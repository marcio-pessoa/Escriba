#!/bin/sh
#
# configure, Escriba Mark I - Light CNC
#
# Description:
#   Automatic configuration script.
#
# Author: Márcio Pessoa <marcio.pessoa@gmail.com>
# Contributors: none
#
# Change log:
# 2018-03-13
#         Tested on: Grbl 1.1f.
#
# 2017-09-12
#         Tested on: Grbl 0.9j.
#         Enabled: COREXY.
#         Changed: HOMING_CYCLE_0 to support COREXY.
#         Disabled: HOMING_CYCLE_1 to support COREXY.
#         Changed: SPINDLE_MAX_RPM to low rotation (tool speed).
#
# 2016-08-09
#         Project definition.
#

# Variables
action=$1
readonly WORKDIR="grbl/grbl"

check_return() {
  return=$1
  if [ "$return" -eq 0 ]; then
    echo "Done."
  else
    echo "Fail."
    exit 1
  fi
}

get_updates() {
  file=$1
  echo "Restoring original state to:"
  echo "    $file... \\c"
  git checkout -- "$file"  # Restore original file
  check_return $?
  echo "Getting firmware updates to $WORKDIR $(git show-branch)... \\c"
  git pull  # Get updates from Github
}

date +'Started at: %Y-%m-%d %H:%M:%S'

cd $WORKDIR || exit
FILE="config.h"

get_updates $FILE

echo "Applying customization to:"
echo "    $FILE..."

# Enable: COREXY
echo "        Enabling COREXY... \\c"
sed -i -e 's/^\/\/ #define COREXY/#define COREXY/' "$FILE"
check_return $?

# Change: HOMING_CYCLE_0 to support COREXY
echo "        Changing HOMING_CYCLE_0 to support COREXY... \\c"
sed -i -e 's/^#define HOMING_CYCLE_0 (1<<Z_AXIS)/#define HOMING_CYCLE_0 ((1<<X_AXIS)|(1<<Y_AXIS))/' "$FILE"
check_return $?

# Disable: HOMING_CYCLE_1 to support COREXY
echo "        Disabling HOMING_CYCLE_1 to support COREXY... \\c"
sed -i -e 's/^#define HOMING_CYCLE_1/\/\/ #define HOMING_CYCLE_1/' "$FILE"
check_return $?

# Change: SPINDLE_MAX_RPM to laser (2500 mW) resolution
echo "        Changing SPINDLE_MAX_RPM to laser resolution... \\c"
sed -i -e 's/^#define SPINDLE_MAX_RPM 1000.0/#define SPINDLE_MAX_RPM 2500.0/' "$FILE"
check_return $?

# Invoke xc
echo "Starting xC (Axes Controller)..."
case "$action" in
  'verify')
    ma "$action" --id escriba --verbosity=3
    exit $?
    ;;
  'upload')
    ma "$action" --id escriba --verbosity=3
    exit $?
    ;;
  *)
    echo ""
    echo "Invalid option."
    echo ""
    echo "Usage:"
    echo "configure.sh verify"
    echo "configure.sh upload"
    exit 1
    ;;
esac
