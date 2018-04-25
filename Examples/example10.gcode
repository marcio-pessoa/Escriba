$I  ; View build info
$G  ; View G-code parser state
$$  ; View Grbl settings
?  ; View current status
; $c  ;  Check G-code mode

G90  ; Set absolute distance mode
G21  ; Set all units in millimeters

G00 Z5.000000
G00 X50.000002 Y75.381786

G01 Z-0.125000 F1000.0  ; Penetrate
G01 X40.633899 Y49.983928 Z-0.125000 F4000.000000
G01 X59.400285 Y49.983928 Z-0.125000
G01 X50.000002 Y75.381786 Z-0.125000
G01 X50.000002 Y75.381786 Z-0.125000
G00 Z5.000000

G00 Z5.000000
G00 X46.103156 Y82.184174

G01 Z-0.125000 F1000.0  ; Penetrate
G01 X53.931030 Y82.184174 Z-0.125000 F4000.000000
G01 X73.381072 Y31.149176 Z-0.125000
G01 X66.202673 Y31.149176 Z-0.125000
G01 X61.553804 Y44.241208 Z-0.125000
G01 X38.548745 Y44.241208 Z-0.125000
G01 X33.899879 Y31.149176 Z-0.125000
G01 X26.618930 Y31.149176 Z-0.125000
G01 X46.103156 Y82.184174 Z-0.125000
G01 X46.103156 Y82.184174 Z-0.125000
G00 Z5.000000

G28  ; Go to home position
M2  ; Program end
