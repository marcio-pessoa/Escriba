v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 50400 44100 1 0 0 BC547-2.sym
{
T 51400 44900 5 8 0 1 0 0 1
device=BC547
T 51400 44700 5 10 1 1 0 0 1
refdes=Q1
T 51400 44600 5 8 0 0 0 0 1
value=BC547
T 51400 45000 5 8 0 2 0 0 1
footprint=TO92
}
C 52400 45700 1 90 0 diode-1.sym
{
T 51800 46100 5 10 0 0 90 0 1
device=DIODE
T 52800 46100 5 10 1 1 180 0 1
refdes=D1
T 53200 45900 5 10 1 1 180 0 1
value=1N4001
}
C 49200 44600 1 0 0 resistor-1.sym
{
T 49500 45000 5 10 0 0 0 0 1
device=RESISTOR
T 49400 44900 5 10 1 1 0 0 1
refdes=R1
T 49400 44400 5 10 1 1 0 0 1
value=270 R
}
C 50900 47100 1 0 0 vcc-2.sym
{
T 51200 47300 5 10 1 1 0 0 1
value=5V
}
C 50900 45700 1 0 0 dc_motor-1.sym
{
T 51300 46700 5 10 0 0 0 0 1
device=DC_MOTOR
T 51400 46300 5 10 1 1 0 0 1
refdes=M1
}
C 51000 43500 1 0 0 gnd-1.sym
N 51100 44100 51100 43800 4
N 51100 45300 51100 45700 4
N 51100 47100 51100 46700 4
N 51100 46900 52200 46900 4
N 50100 44700 50400 44700 4
N 49200 44700 46900 44700 4
N 52200 46600 52200 46900 4
N 51100 45500 52200 45500 4
N 52200 45500 52200 45700 4
C 44500 43900 1 0 0 boarduino.sym
{
T 44800 47700 5 10 0 0 0 0 1
footprint=CUSTOM
T 46600 47400 5 10 1 1 0 6 1
refdes=U?
T 44800 48300 5 10 0 0 0 0 1
device=Boarduino
}