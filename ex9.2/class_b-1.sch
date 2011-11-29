v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 47300 47200 1 0 0 npn-1.sym
{
T 47900 47700 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 47900 47700 5 10 1 1 0 0 1
refdes=QN
T 47300 47200 5 10 0 1 0 0 1
model-name=RAJ_NA51
T 47300 47200 5 10 0 0 0 0 1
file=model-defs.txt
}
C 47300 45800 1 180 1 pnp-1.sym
{
T 47900 45300 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 47900 45300 5 10 1 1 180 6 1
refdes=QP
T 47300 45800 5 10 0 1 0 0 1
model-name=RAJ_NA52
T 47300 45800 5 10 0 0 0 0 1
file=model-defs.txt
}
C 47600 49600 1 0 0 vcc-1.sym
C 48000 44000 1 180 0 vee-1.sym
C 44400 43700 1 0 0 gnd-1.sym
C 49400 43700 1 0 0 gnd-1.sym
C 49600 45600 1 90 0 resistor-1.sym
{
T 49200 45900 5 10 0 0 90 0 1
device=RESISTOR
T 49300 45800 5 10 1 1 90 0 1
refdes=RL
T 49600 45600 5 10 1 1 0 0 1
value=8
}
C 44200 45100 1 0 0 vsin-1.sym
{
T 44900 45750 5 10 1 1 0 0 1
refdes=Vi
T 44900 45950 5 10 0 0 0 0 1
device=vsin
T 44900 46150 5 10 0 0 0 0 1
footprint=none
T 44900 45550 5 10 1 1 0 0 1
value=sin 0 17.9 1k
}
C 50300 44300 1 0 0 vdc-1.sym
{
T 51000 44950 5 10 1 1 0 0 1
refdes=Vcc
T 51000 45150 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 51000 45350 5 10 0 0 0 0 1
footprint=none
T 51000 44750 5 10 1 1 0 0 1
value=DC 23V
}
C 51800 44400 1 0 0 vdc-1.sym
{
T 52500 45050 5 10 1 1 0 0 1
refdes=Vee
T 52500 45250 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 52500 45450 5 10 0 0 0 0 1
footprint=none
T 52500 44850 5 10 1 1 0 0 1
value=DC -23V
}
C 50400 45800 1 0 0 vcc-1.sym
C 51900 45800 1 0 0 vee-1.sym
C 50500 43700 1 0 0 gnd-1.sym
C 52000 43700 1 0 0 gnd-1.sym
N 47800 49600 47800 48200 4
{
T 47800 49100 5 10 1 0 0 0 1
netname=1
}
N 47800 47200 47800 45800 4
N 47800 44800 47800 44000 4
{
T 47800 44400 5 10 1 0 0 0 1
netname=2
}
N 47300 47700 46000 47700 4
N 46000 45300 46000 47700 4
N 46000 45300 47300 45300 4
N 44500 46300 44500 46500 4
N 44500 46500 46000 46500 4
{
T 45400 46600 5 10 1 0 0 0 1
netname=3
}
N 44500 45100 44500 44000 4
N 49500 46500 47800 46500 4
{
T 48000 46600 5 10 1 0 0 0 1
netname=4
}
N 50600 45800 50600 45500 4
N 50600 44300 50600 44000 4
N 52100 45800 52100 45600 4
N 52100 44400 52100 44000 4
C 49200 44100 1 0 0 vdc-1.sym
{
T 49900 44750 5 10 1 1 0 0 1
refdes=VRL
T 49900 44950 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 49900 45150 5 10 0 0 0 0 1
footprint=none
T 49900 44550 5 10 1 1 0 0 1
value=DC 0V
}
N 49500 45600 49500 45300 4
{
T 48700 45300 5 10 1 0 0 0 1
netname=5
}
N 49500 44100 49500 44000 4