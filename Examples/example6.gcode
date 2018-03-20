$I  ; View build info
$G  ; View G-code parser state
$$  ; View Grbl settings
?  ; View current status

G90  ; Set absolute distance mode
G21  ; Set all units in millimeters

G00 Z5.000000
G00 X10.050001 Y56.585916

G01 Z-0.125000 F1000.0  ; Penetrate
G01 X89.977691 Y16.716687 Z-0.125000 F4000.000000
G01 X10.050001 Y16.716687 Z-0.125000
G01 X10.050001 Y56.585916 Z-0.125000
G00 Z5.000000

G28  ; Go to home position
M2  ; Program end
