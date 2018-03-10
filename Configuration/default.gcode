; default.gcode, Escriba Mark I - Ploter, G-code default configuration file
; This program set defaults to Escriba.
; 
; Author: Márcio Pessoa <marcio.pessoa@sciemon.com>
; Contributors: none
; 
; Change log:
; 2017-11-11
;         Changed: Trying to be faster
;                  $110=10000.000
;                  $111=10000.000
;                  $120=800.000
;                  $121=800.000
;
; 2017-11-11
;         Experimental version.

; Steps to milimeters
$100=80  ; x axis (step/mm)
$101=80  ; y axis (step/mm)

; Maximum rate
$110=10000.000  ; x axis (mm/min)
$111=10000.000  ; y axis (mm/min)

; Acceleration
$120=800.000  ; x axis (mm/sec^2)
$121=800.000  ; y axis (mm/sec^2)

; Maximum travel
$130=375.428  ; x axis (mm)
$131=203.000  ; y axis (mm)
$132=420.000  ; z axis (mm)
