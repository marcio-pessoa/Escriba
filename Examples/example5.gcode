$I  ; View build info
$G  ; View G-code parser state
$$  ; View current settings
?  ; View current status

G90  ; Set absolute distance mode
G21  ; Set all units in millimeters

G00 Z5.000000
G00 X10.050000 Y56.545962

G01 Z-0.125000 F1000.0  ; Penetrate
G01 X49.879290 Y16.716687 Z-0.125000 F4000.000000
G01 X10.050000 Y16.716687 Z-0.125000
G01 X10.050000 Y56.545962 Z-0.125000
G00 Z5.000000

G28  ; Go to home position
M2  ; Program end
