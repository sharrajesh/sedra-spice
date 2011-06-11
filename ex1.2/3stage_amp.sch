v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 40800 45600 1 0 0 vsin-1.sym
{
T 41500 46250 5 10 1 1 0 0 1
refdes=Vs1
T 41500 46450 5 10 0 0 0 0 1
device=vsin
T 41500 46650 5 10 0 0 0 0 1
footprint=none
T 41500 46050 5 10 1 1 0 0 1
value=sin 0 1 1
}
C 41200 47400 1 90 0 resistor-1.sym
{
T 40800 47700 5 10 0 0 90 0 1
device=RESISTOR
T 40900 47600 5 10 1 1 90 0 1
refdes=Rs
T 41300 47600 5 10 1 0 0 0 1
value=100k
}
C 43300 46800 1 90 0 resistor-1.sym
{
T 42900 47100 5 10 0 0 90 0 1
device=RESISTOR
T 43000 47000 5 10 1 1 90 0 1
refdes=Ri1
T 43300 46800 5 10 1 0 0 0 1
value=1meg
}
C 46800 47300 1 90 0 resistor-1.sym
{
T 46400 47600 5 10 0 0 90 0 1
device=RESISTOR
T 46500 47500 5 10 1 1 90 0 1
refdes=R1
T 46800 47300 5 10 1 0 0 0 1
value=1k
}
C 47900 47300 1 90 0 resistor-1.sym
{
T 47500 47600 5 10 0 0 90 0 1
device=RESISTOR
T 47600 47500 5 10 1 1 90 0 1
refdes=Ri2
T 47900 47300 5 10 1 0 0 0 1
value=100k
}
C 50800 47400 1 90 0 resistor-1.sym
{
T 50400 47700 5 10 0 0 90 0 1
device=RESISTOR
T 50500 47600 5 10 1 1 90 0 1
refdes=R2
T 50800 47400 5 10 1 0 0 0 1
value=1k
}
C 52000 47400 1 90 0 resistor-1.sym
{
T 51600 47700 5 10 0 0 90 0 1
device=RESISTOR
T 51700 47600 5 10 1 1 90 0 1
refdes=Ri3
T 52000 47400 5 10 1 0 0 0 1
value=10k
}
C 45100 45800 1 0 0 vcvs-1.sym
{
T 45300 46850 5 10 0 0 0 0 1
device=SPICE-vcvs
T 45700 46650 5 10 1 1 0 0 1
refdes=E1
T 45300 47050 5 10 0 0 0 0 1
symversion=0.1
T 45800 45750 5 10 1 0 0 5 1
value=10
}
C 49100 46100 1 0 0 vcvs-1.sym
{
T 49300 47150 5 10 0 0 0 0 1
device=SPICE-vcvs
T 49700 46950 5 10 1 1 0 0 1
refdes=E2
T 49300 47350 5 10 0 0 0 0 1
symversion=0.1
T 49800 46050 5 10 1 0 0 5 1
value=100
}
C 53400 46200 1 0 0 vcvs-1.sym
{
T 53600 47250 5 10 0 0 0 0 1
device=SPICE-vcvs
T 54000 47050 5 10 1 1 0 0 1
refdes=E3
T 53600 47450 5 10 0 0 0 0 1
symversion=0.1
T 54100 46150 5 10 1 0 0 5 1
value=1
}
C 55200 47400 1 90 0 resistor-1.sym
{
T 54800 47700 5 10 0 0 90 0 1
device=RESISTOR
T 54900 47600 5 10 1 1 90 0 1
refdes=R3
T 55200 47400 5 10 1 0 0 0 1
value=10
}
C 56700 47200 1 90 0 resistor-1.sym
{
T 56300 47500 5 10 0 0 90 0 1
device=RESISTOR
T 56500 47300 5 10 1 1 180 0 1
refdes=RL
T 56700 47200 5 10 1 0 0 0 1
value=100
}
N 43200 47700 43200 48900 4
N 41100 47400 41100 46800 4
{
T 41100 46800 5 10 1 0 0 0 1
netname=node1
}
N 43200 45100 43200 46800 4
C 43000 44800 1 0 0 ground.sym
C 47600 44700 1 0 0 ground.sym
C 51700 44700 1 0 0 ground.sym
C 56300 45000 1 0 0 ground.sym
N 47800 45000 47800 45900 4
N 41100 45600 41100 45500 4
N 41100 45500 43200 45500 4
N 46600 45900 49100 45900 4
N 50600 46200 51900 46200 4
N 51900 45000 51900 47400 4
N 54900 46300 56600 46300 4
N 46700 47300 46700 46500 4
{
T 46300 46800 5 10 1 0 0 0 1
netname=node3
}
N 46700 46500 46600 46500 4
N 50300 46800 50700 46800 4
N 54400 46900 55100 46900 4
N 43200 48900 45100 48900 4
N 45100 48900 45100 46500 4
N 43200 45500 45100 45500 4
N 45100 45500 45100 45900 4
N 49100 48900 49100 46800 4
N 49100 45900 49100 46200 4
N 53400 48900 53400 46900 4
N 53400 46200 53400 46400 4
N 43300 48900 41100 48900 4
{
T 42900 49100 5 10 1 0 0 0 1
netname=node2
}
N 41100 48900 41100 48300 4
N 46700 48900 49100 48900 4
N 47800 48900 47800 48200 4
{
T 47300 49100 5 10 1 0 0 0 1
netname=node4
}
N 46700 48900 46700 48200 4
N 47800 47300 47800 45900 4
N 50700 46800 50700 47400 4
{
T 50400 47100 5 10 1 0 0 0 1
netname=node5
}
N 50700 48900 53400 48900 4
{
T 51300 49100 5 10 1 0 0 0 1
netname=node6
}
N 51900 46200 53400 46200 4
N 50700 48900 50700 48300 4
N 51900 48900 51900 48300 4
N 55100 48900 56600 48900 4
{
T 55400 49100 5 10 1 0 0 0 1
netname=node8
}
N 55100 47400 55100 46900 4
{
T 54800 47000 5 10 1 0 0 0 1
netname=node7
}
N 56600 47200 56600 46300 4
N 56500 45300 56500 46300 4
N 56600 48100 56600 48900 4
N 55100 48900 55100 48300 4
