v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 44300 48800 1 0 0 vcc-1.sym
{
T 44300 48800 5 10 1 0 0 0 1
netname=1
}
C 44600 47500 1 90 0 resistor-1.sym
{
T 44200 47800 5 10 0 0 90 0 1
device=RESISTOR
T 44300 47700 5 10 1 1 90 0 1
refdes=R1
T 43000 47800 5 10 1 0 0 0 1
value=942k
}
C 50200 46300 1 0 0 vdc-1.sym
{
T 50900 46950 5 10 1 1 0 0 1
refdes=Vout
T 50900 47150 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 50900 47350 5 10 0 0 0 0 1
footprint=none
T 50900 46750 5 10 1 1 0 0 1
value=DC 1V
}
C 46400 46500 1 0 1 npn-1.sym
{
T 45800 47000 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 45800 47000 5 10 1 1 0 6 1
refdes=Q1
T 44000 46500 5 10 1 0 0 0 1
model-name=raj_integrated_npn
T 43800 46100 5 10 1 0 0 0 1
file=raj_model_def.txt
}
C 48300 46500 1 0 0 npn-1.sym
{
T 48900 47000 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 48900 47000 5 10 1 1 0 0 1
refdes=Q2
T 47800 46100 5 10 1 0 0 0 1
file=raj_model_def.txt
T 47600 46500 5 10 1 0 0 0 1
model-name=raj_integrated_npn
}
C 52800 48300 1 0 0 vcc-1.sym
C 52700 46300 1 0 0 vdc-1.sym
{
T 53400 46950 5 10 1 1 0 0 1
refdes=Vcc1
T 53400 47150 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 53400 47350 5 10 0 0 0 0 1
footprint=none
T 53400 46750 5 10 1 1 0 0 1
value=DC 10V
}
C 45800 44800 1 0 0 gnd-1.sym
C 48700 44700 1 0 0 gnd-1.sym
C 52900 44700 1 0 0 gnd-1.sym
C 50400 44700 1 0 0 gnd-1.sym
N 44500 48800 44500 48400 4
N 44500 47500 46900 47500 4
{
T 44500 47500 5 10 1 0 0 0 1
netname=2
}
N 45900 46500 45900 45100 4
N 46400 47000 48300 47000 4
N 46900 47500 46900 47000 4
N 48800 46500 48800 45000 4
N 48800 47500 48800 48500 4
N 48800 48500 50500 48500 4
{
T 48800 48500 5 10 1 0 0 0 1
netname=3
}
N 50500 48500 50500 47500 4
N 50500 46300 50500 45000 4
N 53000 48300 53000 47500 4
N 53000 46300 53000 45000 4