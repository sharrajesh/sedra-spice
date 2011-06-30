v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 45900 45100 1 0 0 nmos-1.sym
{
T 46600 45900 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 46600 45700 5 10 1 1 0 0 1
refdes=M2
T 46600 46100 5 10 0 0 0 0 1
symversion=0.1
}
C 45900 43300 1 0 0 nmos-1.sym
{
T 46600 44100 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 46600 43900 5 10 1 1 0 0 1
refdes=M1
T 46600 44300 5 10 0 0 0 0 1
symversion=0.1
}
C 43500 47300 1 0 0 pmos-1.sym
{
T 44100 47500 5 10 0 0 0 0 1
device=PMOS_TRANSISTOR
T 44200 47900 5 10 1 1 0 0 1
refdes=M3
}
C 45900 47300 1 0 0 pmos-1.sym
{
T 46500 47500 5 10 0 0 0 0 1
device=PMOS_TRANSISTOR
T 46600 47900 5 10 1 1 0 0 1
refdes=M4
}
C 46200 49200 1 0 0 vdd-1.sym
C 40900 46400 1 0 0 vdc-1.sym
{
T 41600 47050 5 10 1 1 0 0 1
refdes=A
T 41600 47250 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 41600 47450 5 10 0 0 0 0 1
footprint=none
T 41600 46850 5 10 1 1 0 0 1
value=DC 1V
}
C 44000 44100 1 0 0 vdc-1.sym
{
T 44700 44750 5 10 1 1 0 0 1
refdes=B
T 44700 44950 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 44700 45150 5 10 0 0 0 0 1
footprint=none
T 44700 44550 5 10 1 1 0 0 1
value=DC 1V
}
N 46400 49200 46400 48100 4
{
T 46300 48700 5 10 1 0 0 0 1
netname=2
}
N 46400 48600 44000 48600 4
N 44000 48600 44000 48100 4
N 46400 47300 46400 45900 4
{
T 46400 46700 5 10 1 0 0 0 1
netname=3
}
N 46400 45100 46400 44100 4
{
T 46300 44600 5 10 1 0 0 0 1
netname=5
}
C 44200 43400 1 0 0 gnd-1.sym
C 41100 45800 1 0 0 gnd-1.sym
C 46300 42600 1 0 0 gnd-1.sym
N 46400 43300 46400 42900 4
N 44300 44100 44300 43700 4
N 41200 46400 41200 46100 4
N 41200 47600 41200 47700 4
N 41200 47700 43500 47700 4
{
T 42100 47800 5 10 1 0 0 0 1
netname=1
}
N 44300 45300 44300 45500 4
N 44300 45500 45900 45500 4
{
T 44700 45300 5 10 1 0 0 0 1
netname=4
}
N 44000 47300 44000 46600 4
N 44000 46600 46400 46600 4
N 45900 47700 45200 47700 4
N 45200 47700 45200 45500 4
N 42300 47700 42300 43700 4
N 42300 43700 45900 43700 4
N 46600 43700 46600 43100 4
N 46600 43100 46400 43100 4
N 46600 45500 46600 44900 4
N 46600 44900 46400 44900 4
N 44200 47700 44200 48300 4
N 44200 48300 44000 48300 4
N 46600 47700 46600 48400 4
N 46600 48400 46400 48400 4