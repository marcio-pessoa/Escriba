$I  ; View build info
$G  ; View G-code parser state
$$  ; View Grbl settings
?  ; View current status

G90  ; Set absolute distance mode
G21  ; Set all units in millimeters

G00 X11.882229 Y63.958556

M03 S255   ; Turn laser on

G03 X5.315165 Y56.558540 Z-0.125000 I4.720896 J-10.803451 F80.000000
G03 X5.210423 Y48.537856 Z-0.125000 I13.905391 J-4.192616
G03 X11.758923 Y39.986774 Z-0.125000 I13.770347 J3.762470
G02 X25.296056 Y28.463656 Z-0.125000 I-25.861093 J-44.094244
G02 X38.181344 Y39.144995 Z-0.125000 I31.358675 J-24.716445
G03 X45.381690 Y48.537856 Z-0.125000 I-6.486091 J12.428323
G03 X44.752003 Y58.131579 Z-0.125000 I-16.760994 J3.717412
G03 X38.709878 Y63.958556 Z-0.125000 I-8.988570 J-3.274355
G03 X29.380411 Y62.576915 Z-0.125000 I-3.183189 J-10.694881
G03 X25.296056 Y57.150156 Z-0.125000 I5.573311 J-8.445043
G03 X19.089044 Y63.692122 Z-0.125000 I-10.789063 J-4.021067
G03 X11.882229 Y63.958556 Z-0.125000 I-3.944510 J-9.093304
G01 X11.882229 Y63.958556 Z-0.125000

M03 S0  ; Turn laser off

G28  ; Go to home position
M2  ; Program end
