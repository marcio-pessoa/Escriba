$I  ; View build info
$G  ; View G-code parser state
$$  ; View current settings
?  ; View current status

M8  ; Turn on fan
G91  ; Set relative distance mode
G21  ; Set all units in millimeters

G0 Y170
G0 X350
G0 Y-170
G0 X-350

G0 Y170
G0 X350
G0 Y-170
G0 X-350

G0 Y170
G0 X350
G0 Y-170
G0 X-350

G0 Y170
G0 X350
G0 Y-170
G0 X-350

G0 Y170
G0 X350
G0 Y-170
G0 X-350

G0 Y170
G0 X350
G0 Y-170
G0 X-350

G0 Y170
G0 X350
G0 Y-170
G0 X-350

G0 Y170
G0 X350
G0 Y-170
G0 X-350

G0 Y170
G0 X350
G0 Y-170
G0 X-350

G0 Y170
G0 X350
G0 Y-170
G0 X-350

G28  ; Go to home position
M2  ; Program end
M9  ; Turn off fan
