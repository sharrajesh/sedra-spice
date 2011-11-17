v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 46800 44800 1 0 0 vac-1.sym
{
T 46500 45450 5 10 1 1 0 0 1
refdes=V1
T 47500 45650 5 10 0 0 0 0 1
device=vac
T 47500 45850 5 10 0 0 0 0 1
footprint=none
T 45000 45250 5 10 1 1 0 0 1
value=dc 0 SIN(0 1 400 0 0)
}
N 47100 46000 47600 46000 4
{
T 47100 46000 5 10 1 1 0 0 1
netname=In
}
N 47600 46000 47600 45600 4
N 47600 44400 47600 45200 4
C 46900 44100 1 0 0 gnd-1.sym
C 48500 45300 1 270 0 resistor-1.sym
{
T 48900 45000 5 10 0 0 270 0 1
device=RESISTOR
T 48800 44900 5 10 1 1 0 0 1
refdes=R1
T 48800 44700 5 10 1 1 0 0 1
value=10k
}
N 48600 44400 47100 44400 4
N 47100 44400 47100 44800 4
N 48600 45400 48600 45300 4
{
T 48600 45300 5 10 1 1 0 0 1
netname=Out
}
C 47600 45000 1 0 0 integrator-1.sym
{
T 48300 45800 5 10 0 0 0 0 1
device=INTEGRATOR
T 48050 45650 5 10 1 1 0 0 1
refdes=A1
T 47800 47700 5 10 0 0 0 0 1
value=int1
T 47800 47100 5 10 0 0 0 0 3
model=in_offset=0.0 gain=2.513e3
+ out_lower_limit=-1e12 out_upper_limit=1e12
+ limit_range=1e-9 out_ic=-1
T 48300 45600 5 10 0 0 0 0 1
footprint=none
}
