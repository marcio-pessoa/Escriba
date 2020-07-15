; Escriba Mark I - Light CNC, G-code program file
;
; Project: Pants Cut
; Description: Just just my pants.
;
; Author: Márcio Pessoa <marcio.pessoa@gmail.com>
; Contributors: none
;
; Change log:
; 2020-05-30
;        * First version
;
; Header
M03 S0  ; Turn laser off
$I  ; View build info
$G  ; View G-code parser state
$$  ; View current settings
?  ; View current status

M8  ; Turn on fan
G90  ; Set absolute distance mode
G21  ; Set all units in millimeters

M03 S0  ; Turn laser off

M03 S2500  ; Turn laser on
G01 X250.000000 F400.000000
G01 X0.000000
G01 X250.000000
G01 X0.000000
M03 S0  ; Turn laser off

; Footer
G28  ; Go to home position
M2  ; Program end
M9  ; Turn off fan
