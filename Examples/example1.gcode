$I  ; View build info
$G  ; View G-code parser state
$$  ; View current settings
?  ; View current status

M8  ; Turn on fan
G90  ; Set absolute distance mode
G21  ; Set all units in millimeters

G00 Z5.000000
G00 X89.858890 Y96.666667

G01 Z-0.125000 F1000.0  ; Penetrate
G01 X89.858890 Y56.666668 Z-0.125000 F4000.000000
G00 Z5.000000

G00 Z5.000000
G00 X79.858890 Y96.666667

G01 Z-0.125000 F1000.0  ; Penetrate
G01 X79.858890 Y56.666668 Z-0.125000 F4000.000000
G00 Z5.000000

G00 Z5.000000
G00 X69.858890 Y96.666667

G01 Z-0.125000 F1000.0  ; Penetrate
G01 X69.858890 Y56.666668 Z-0.125000 F4000.000000
G00 Z5.000000

G00 Z5.000000
G00 X59.858891 Y96.666667

G01 Z-0.125000 F1000.0  ; Penetrate
G01 X59.858891 Y56.666668 Z-0.125000 F4000.000000
G00 Z5.000000

G00 Z5.000000
G00 X49.858891 Y96.666667

G01 Z-0.125000 F1000.0  ; Penetrate
G01 X49.858891 Y56.666668 Z-0.125000 F4000.000000
G00 Z5.000000

G00 Z5.000000
G00 X10.000000 Y56.807777

G01 Z-0.125000 F1000.0  ; Penetrate
G01 X50.000002 Y56.807777 Z-0.125000 F4000.000000
G00 Z5.000000

G00 Z5.000000
G00 X10.000000 Y46.807777

G01 Z-0.125000 F1000.0  ; Penetrate
G01 X50.000002 Y46.807777 Z-0.125000 F4000.000000
G00 Z5.000000

G00 Z5.000000
G00 X10.000000 Y36.807777

G01 Z-0.125000 F1000.0  ; Penetrate
G01 X50.000002 Y36.807777 Z-0.125000 F4000.000000
G00 Z5.000000

G00 Z5.000000
G00 X10.000000 Y26.807788

G01 Z-0.125000 F1000.0  ; Penetrate
G01 X50.000002 Y26.807788 Z-0.125000 F4000.000000
G00 Z5.000000

G00 Z5.000000
G00 X10.000000 Y16.807789

G01 Z-0.125000 F1000.0  ; Penetrate
G01 X50.000002 Y16.807789 Z-0.125000 F4000.000000
G00 Z5.000000

G28  ; Go to home position
M2  ; Program end
M9  ; Turn off fan
