$I  ; View build info
$G  ; View G-code parser state
$$  ; View Grbl settings
?  ; View current status

G90  ; Set absolute distance mode
G21  ; Set all units in millimeters

G00 Z5.000000
G00 X49.950026 Y76.516845

G01 Z-0.125000 F1000.0  ; Penetrate
G01 X69.850000 Y76.516845 Z-0.125000 F4000.000000
G01 X69.850000 Y56.616870 Z-0.125000
G01 X10.049757 Y56.616870 Z-0.125000
G01 X10.049757 Y16.716603 Z-0.125000
G01 X49.950026 Y16.716603 Z-0.125000
G01 X49.950026 Y76.516845 Z-0.125000
G00 Z5.000000

G28  ; Go to home position
M2  ; Program end
