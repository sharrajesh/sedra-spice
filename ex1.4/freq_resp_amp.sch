v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 42000 45800 1 0 0 vac-1.sym
{
T 42700 46450 5 10 1 1 0 0 1
refdes=Vs
T 42700 46650 5 10 0 0 0 0 1
device=vac
T 42700 46850 5 10 0 0 0 0 1
footprint=none
T 42700 46250 5 10 1 1 0 0 1
value=ac 1v
}
C 43600 48000 1 0 0 resistor-1.sym
{
T 43900 48400 5 10 0 0 0 0 1
device=RESISTOR
T 43700 48400 5 10 1 1 0 0 1
refdes=Rs
T 43700 47600 5 10 1 0 0 0 1
value=20k
}
C 46100 47300 1 270 0 resistor-1.sym
{
T 46500 47000 5 10 0 0 270 0 1
device=RESISTOR
T 46500 47100 5 10 1 1 270 0 1
refdes=Ri
T 46100 47300 5 10 1 0 0 0 1
value=100k
}
C 52100 48000 1 0 0 resistor-1.sym
{
T 52400 48400 5 10 0 0 0 0 1
device=RESISTOR
T 52300 48500 5 10 1 1 0 0 1
refdes=Ro
T 52100 47700 5 10 1 0 0 0 1
value=200
}
C 54200 47500 1 270 0 resistor-1.sym
{
T 54600 47200 5 10 0 0 270 0 1
device=RESISTOR
T 54500 47300 5 10 1 1 270 0 1
refdes=Rl
T 54200 47500 5 10 1 0 0 0 1
value=1k
}
C 47700 47300 1 270 0 capacitor-1.sym
{
T 48400 47100 5 10 0 0 270 0 1
device=CAPACITOR
T 48200 47100 5 10 1 1 270 0 1
refdes=Ci
T 48600 47100 5 10 0 0 270 0 1
symversion=0.1
T 48000 47400 5 10 1 0 0 0 1
value=60p
}
C 50000 46300 1 0 0 vcvs-1.sym
{
T 50200 47350 5 10 0 0 0 0 1
device=SPICE-vcvs
T 50600 47150 5 10 1 1 0 0 1
refdes=Eamp
T 50200 47550 5 10 0 0 0 0 1
symversion=0.1
T 50700 46250 5 10 1 0 0 5 1
value=144
}
N 43600 48100 42300 48100 4
N 42300 48100 42300 47000 4
{
T 41800 47500 5 10 1 0 0 0 1
netname=1
}
N 44500 48100 46200 48100 4
N 46200 48100 46200 47300 4
N 46100 48100 50000 48100 4
{
T 45800 48300 5 10 1 0 0 0 1
netname=2
}
N 47900 48100 47900 47300 4
N 51500 47000 51500 48100 4
{
T 51100 47800 5 10 1 0 0 0 1
netname=3
}
N 51500 48100 52100 48100 4
N 53000 48100 54300 48100 4
N 54300 48100 54300 47500 4
{
T 54100 48300 5 10 1 0 0 0 1
netname=4
}
C 42100 44900 1 0 0 ground.sym
C 46000 45000 1 0 0 ground.sym
C 47700 45000 1 0 0 ground.sym
C 49800 45000 1 0 0 ground.sym
C 51500 45100 1 0 0 ground.sym
C 54100 45200 1 0 0 ground.sym
N 42300 45800 42300 45200 4
N 46200 46400 46200 45300 4
N 47900 46400 47900 45300 4
N 50000 46400 50000 45300 4
N 51500 46400 51700 46400 4
N 51700 46400 51700 45400 4
N 54300 46600 54300 45500 4
N 50000 48100 50000 47000 4
