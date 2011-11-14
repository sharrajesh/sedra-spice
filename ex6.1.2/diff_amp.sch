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
C 40800 44200 1 0 0 vdc-1.sym
{
T 41500 44850 5 10 1 1 0 0 1
refdes=Vd
T 41500 45050 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 41500 45250 5 10 0 0 0 0 1
footprint=none
T 41500 44650 5 10 1 1 0 0 1
value=DC 0V
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
N 46600 44000 46600 44600 4
{
T 46100 44200 5 10 1 0 0 0 1
netname=7
}
C 50300 50600 1 0 0 vcc-1.sym
C 50200 48900 1 0 0 vdc-1.sym
{
T 50900 49550 5 10 1 1 0 0 1
refdes=Vcc1
T 50900 49750 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 50900 49950 5 10 0 0 0 0 1
footprint=none
T 50900 49350 5 10 1 1 0 0 1
value=DC 5V
}
C 51500 48900 1 0 0 vdc-1.sym
{
T 52200 49550 5 10 1 1 0 0 1
refdes=Vee1
T 52200 49750 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 52200 49950 5 10 0 0 0 0 1
footprint=none
T 52200 49350 5 10 1 1 0 0 1
value=DC -5V
}
C 51700 48500 1 0 0 gnd-1.sym
C 50400 48400 1 0 0 gnd-1.sym
C 51600 50600 1 0 0 vee-1.sym
N 50500 50600 50500 50100 4
N 50500 48900 50500 48700 4
N 51800 50600 51800 50100 4
N 51800 48900 51800 48800 4
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
N 45500 46500 45500 46000 4
N 45500 46000 47900 46000 4
{
T 46100 46100 5 10 1 0 0 0 1
netname=3
}
N 47900 46000 47900 46500 4
N 46600 46000 46600 45500 4
C 45300 49800 1 0 0 vcc-1.sym
C 47700 49800 1 0 0 vcc-1.sym
{
T 47500 50200 5 10 1 0 0 0 1
netname=6
}
C 46800 44000 1 180 0 vee-1.sym
C 41000 43800 1 0 0 gnd-1.sym
C 44400 43800 1 0 0 gnd-1.sym
N 41100 44200 41100 44100 4
C 44200 44200 1 0 0 vdc-1.sym
{
T 44900 44850 5 10 1 1 0 0 1
refdes=Vcm
T 44900 45050 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 44900 45250 5 10 0 0 0 0 1
footprint=none
T 44900 44650 5 10 1 1 0 0 1
value=DC 0V
}
C 43000 46300 1 0 0 vcvs-1.sym
{
T 43200 47350 5 10 0 0 0 0 1
device=SPICE-vcvs
T 43600 47150 5 10 1 1 0 0 1
refdes=EVplus
T 43200 47550 5 10 0 0 0 0 1
symversion=0.1
T 43700 46250 5 10 1 0 0 5 1
value=0.5
}
C 50400 46300 1 0 1 vcvs-1.sym
{
T 50200 47350 5 10 0 0 0 6 1
device=SPICE-vcvs
T 49800 47150 5 10 1 1 0 6 1
refdes=EVminus
T 50200 47550 5 10 0 0 0 6 1
symversion=0.1
T 49700 46250 5 10 1 0 0 5 1
value=-0.5
}
N 44500 44200 44500 44100 4
N 44500 47000 45000 47000 4
{
T 44300 46800 5 10 1 0 0 0 1
netname=1
}
N 48400 47000 48900 47000 4
{
T 48200 46800 5 10 1 0 0 0 1
netname=2
}
N 44500 46400 44500 45400 4
{
T 43900 45700 5 10 1 0 0 0 1
netname=100
}
N 48900 46400 48900 45700 4
N 48900 45700 44500 45700 4
C 42600 44300 1 90 0 resistor-1.sym
{
T 42200 44600 5 10 0 0 90 0 1
device=RESISTOR
T 42300 44500 5 10 1 1 90 0 1
refdes=Rd
T 42600 44300 5 10 1 0 0 0 1
value=1
}
N 41100 45400 42500 45400 4
{
T 41300 45500 5 10 1 0 0 0 1
netname=101
}
N 42500 45400 42500 45200 4
N 42500 44300 42500 44100 4
N 42500 44100 41100 44100 4
N 43000 47000 42500 47000 4
{
T 42100 47100 5 10 1 0 0 0 1
netname=101
}
N 50400 47000 51000 47000 4
{
T 50500 47100 5 10 1 0 0 0 1
netname=101
}
C 50300 45700 1 0 0 gnd-1.sym
C 42900 45800 1 0 0 gnd-1.sym
N 43000 46400 43000 46100 4
N 50400 46400 50400 46000 4
C 45200 48300 1 0 0 vdc-1.sym
{
T 45900 48950 5 10 1 1 0 0 1
refdes=Vic1
T 45900 49150 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 45900 49350 5 10 0 0 0 0 1
footprint=none
T 45900 48750 5 10 1 1 0 0 1
value=DC 0V
}
C 47600 48300 1 0 0 vdc-1.sym
{
T 48300 48950 5 10 1 1 0 0 1
refdes=Vic2
T 48300 49150 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 48300 49350 5 10 0 0 0 0 1
footprint=none
T 48300 48750 5 10 1 1 0 0 1
value=DC 0V
}
N 45500 49800 45500 49500 4
N 47900 49800 47900 49500 4
N 45500 48300 45500 47500 4
{
T 45000 48000 5 10 1 0 0 0 1
netname=4
}
N 47900 48300 47900 47500 4
{
T 47500 48000 5 10 1 0 0 0 1
netname=5
}
