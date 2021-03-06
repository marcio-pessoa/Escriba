; default.gcode, Escriba Mark I - Light CNC, G-code default configuration file
; This program set defaults to Escriba.
;
; Author: Márcio Pessoa <marcio.pessoa@gmail.com>
; Contributors: none
;
; Change log:
; 2018-06-06
;         Enabled: Hard limits
;                  $21=1  ; Hard limits, boolean
;
; 2018-05-29
;         Changed: Enhancing accuracy
;                  $100=100.5  ; X steps/mm
;                  $101=100.5  ; Y steps/mm
;
; 2017-11-11
;         Changed: Enhancing accuracy
;                  $100=108  ; X steps/mm
;                  $101=108  ; Y steps/mm
;         Changed: Trying to be faster without loose precision
;                  $110=10000.000  ; X Max rate, mm/min
;                  $111=10000.000  ; Y Max rate, mm/min
;                  $120=400.000  ; X Acceleration, mm/sec^2
;                  $121=400.000  ; Y Acceleration, mm/sec^2
;
; 2017-11-11
;         Changed: Trying to be faster
;                  $110=10000.000  ; X Max rate, mm/min
;                  $111=10000.000  ; Y Max rate, mm/min
;                  $120=800.000  ; X Acceleration, mm/sec^2
;                  $121=800.000  ; Y Acceleration, mm/sec^2
;
; 2017-11-11
;         Experimental version.

$I  ; View build info
$G  ; View G-code parser state
$$  ; View current settings
?  ; View current status

; Electronics
$0=10  ; Step pulse, microseconds
$1=25  ; Step idle delay, milliseconds
$2=0  ; Step port invert, mask
$3=0  ; Direction port invert, mask
$4=0  ; Step enable invert, boolean
$5=0  ; Limit pins invert, boolean
$6=0  ; Probe pin invert, boolean

; Report
$10=1  ; Status report, mask

; Draw
$11=0.010  ; Junction deviation, mm
$12=0.002  ; Arc tolerance, mm
$13=0  ; Report inches, boolean

; Physics
$20=0  ; Soft limits, boolean
$21=0  ; Hard limits, boolean
$22=0  ; Homing cycle, boolean

; Homing
$23=0  ; Homing dir invert, mask
$24=25.000  ; Homing feed, mm/min
$25=500.000  ; Homing seek, mm/min
$26=250  ; Homing debounce, milliseconds
$27=1.000  ; Homing pull-off, mm

; Tool configuration
$30=2500.000  ; Max laser power, Watts
$31=0.000  ; Min laser power, Watts
$32=1  ; Laser mode, boolean

; Steps to milimeters
$100=100.5  ; X steps/mm
$101=100.5  ; Y steps/mm
$102=250.000  ; Z steps/mm

; Maximum rate
$110=10000.000  ; X Max rate, mm/min
$111=10000.000  ; Y Max rate, mm/min
$112=500.000  ; Z Max rate, mm/min

; Acceleration
$120=400.000  ; X Acceleration, mm/sec^2
$121=400.000  ; Y Acceleration, mm/sec^2
$122=10.000  ; Z Acceleration, mm/sec^2

; Maximum travel
$130=375.428  ; X Max travel, mm
$131=203.000  ; Y Max travel, mm
$132=420.000  ; Z Max travel, mm
