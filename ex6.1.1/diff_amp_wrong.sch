v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 45000 46500 1 0 0 npn-1.sym
{
T 45600 47000 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 45600 47000 5 10 1 1 0 0 1
refdes=Q1
T 46200 47200 5 10 0 0 0 0 1
model-name=npn_transistor
T 45800 46900 5 10 0 0 0 0 1
model=Is=14fA Bf=100 VAf=100V
}
C 43100 45800 1 0 0 vdc-1.sym
{
T 43800 46450 5 10 1 1 0 0 1
refdes=Vd
T 43800 46650 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 43800 46850 5 10 0 0 0 0 1
footprint=none
T 43800 46250 5 10 1 1 0 0 1
value=DC 1V
}
C 46400 45500 1 270 0 current-1.sym
{
T 47400 44900 5 10 0 0 270 0 1
device=CURRENT_SOURCE
T 46900 45200 5 10 1 1 270 0 1
refdes=I
T 46900 45300 5 10 1 0 0 0 1
value=1mA
}
N 45500 47500 45500 48300 4
N 46600 44000 46600 44600 4
{
T 46100 44200 5 10 1 0 0 0 1
netname=7
}
N 43400 47000 45000 47000 4
{
T 44000 47100 5 10 1 0 0 0 1
netname=1
}
C 50200 47600 1 0 0 vcc-1.sym
C 50100 45900 1 0 0 vdc-1.sym
{
T 50800 46550 5 10 1 1 0 0 1
refdes=Vcc1
T 50800 46750 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 50800 46950 5 10 0 0 0 0 1
footprint=none
T 50800 46350 5 10 1 1 0 0 1
value=DC 5V
}
C 51400 45900 1 0 0 vdc-1.sym
{
T 52100 46550 5 10 1 1 0 0 1
refdes=Vee1
T 52100 46750 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 52100 46950 5 10 0 0 0 0 1
footprint=none
T 52100 46350 5 10 1 1 0 0 1
value=DC -5V
}
C 51600 45500 1 0 0 gnd-1.sym
C 50300 45400 1 0 0 gnd-1.sym
C 51500 47600 1 0 0 vee-1.sym
N 50400 47600 50400 47100 4
N 50400 45900 50400 45700 4
N 51700 47600 51700 47100 4
N 51700 45900 51700 45800 4
C 48400 46500 1 0 1 npn-1.sym
{
T 47800 47000 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 47800 47000 5 10 1 1 0 6 1
refdes=Q2
T 48400 46500 5 10 0 0 0 0 1
model-name=npn_transistor
T 48400 46500 5 10 0 0 0 0 1
model=Is=14fA Bf=100 VAf=100V
}
N 47900 47500 47900 48300 4
N 45500 46500 45500 46000 4
N 45500 46000 47900 46000 4
{
T 46100 46100 5 10 1 0 0 0 1
netname=3
}
N 47900 46000 47900 46500 4
N 46600 46000 46600 45500 4
N 43400 45800 48900 45800 4
N 48900 45800 48900 47000 4
{
T 48600 46400 5 10 1 0 0 0 1
netname=2
}
N 48900 47000 48400 47000 4
C 45300 48300 1 0 0 vcc-1.sym
C 47700 48300 1 0 0 vcc-1.sym
C 46800 44000 1 180 0 vee-1.sym
