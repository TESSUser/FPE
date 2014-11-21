v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140130
T 53900 40500 5 10 1 1 0 0 1
rev=V4.0draft
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=Interface.2.sch
T 53200 41200 5 14 1 1 0 4 1
title=Interface Board
}
C 42600 50100 1 0 0 resistor.sym
{
T 42800 50400 5 10 1 1 0 0 1
refdes=R2
T 42800 49900 5 10 1 1 0 0 1
value=121k
T 42600 50100 5 10 0 0 0 0 1
spec=1%
}
N 43600 49200 43600 50200 4
N 43600 50200 43500 50200 4
C 42400 48700 1 0 0 gnd-1.sym
C 43600 49100 1 0 0 resistor.sym
{
T 43800 49400 5 10 1 1 0 0 1
refdes=R4
T 43800 48900 5 10 1 1 0 0 1
value=121k
T 43600 49100 5 10 0 0 0 0 1
spec=1%
}
N 44700 49200 44500 49200 4
N 44500 49200 44500 48100 4
N 44700 49600 44700 50200 4
N 44700 50200 45700 50200 4
N 45700 50200 45700 49400 4
N 45700 49400 46600 49400 4
{
T 46000 49500 5 10 1 1 0 0 1
netname=HKV
}
N 42500 45800 42500 46000 4
N 43700 46200 46600 46200 4
{
T 45900 46400 5 10 1 1 0 0 1
netname=RTDV
}
C 41800 47100 1 0 0 resistor.sym
{
T 42000 47400 5 10 1 1 0 0 1
refdes=R13
T 42000 46900 5 10 1 1 0 0 1
value=140k
T 41800 47100 5 10 0 0 0 0 1
spec=1%
}
C 42700 47100 1 0 0 resistor.sym
{
T 42900 47400 5 10 1 1 0 0 1
refdes=R15
T 42900 46900 5 10 1 1 0 0 1
value=71.5k
T 42700 47100 5 10 0 0 0 0 1
spec=1%
}
N 42700 46400 42700 47200 4
C 41800 46300 1 0 0 resistor.sym
{
T 42000 46600 5 10 1 1 0 0 1
refdes=R14
T 42000 46100 5 10 1 1 0 0 1
value=8.87k
T 41800 46300 5 10 0 0 0 0 1
spec=1%
}
C 41700 46100 1 0 0 gnd-1.sym
N 43600 47200 43700 47200 4
N 43700 47200 43700 46200 4
U 40500 50400 40500 41100 10 -1
N 42600 49200 42600 50200 4
N 42600 49200 40700 49200 4
{
T 40750 49050 5 10 1 1 0 0 1
netname=HKCOM
}
C 40700 49200 1 180 0 busripper-1.sym
N 41800 47200 41100 47200 4
N 41100 47200 41100 48100 4
N 40700 48100 41700 48100 4
{
T 40900 48200 5 10 1 1 0 0 1
netname=+3.3DAC
}
N 42500 45800 40700 45800 4
{
T 40750 45900 5 10 1 1 0 0 1
netname=RTDCOM
}
C 40700 45800 1 180 0 busripper-1.sym
T 54900 41500 9 15 1 0 0 0 4
Housekeeping
Amplification
and
Conversion
T 51900 40200 9 10 1 0 0 0 1
10
T 50700 40200 9 10 1 0 0 0 1
2
C 40700 48100 1 180 0 busripper-1.sym
C 41000 43600 1 0 0 gnd-1.sym
C 41400 44700 1 0 0 resistor.sym
{
T 41600 45000 5 10 1 1 0 0 1
refdes=R1
T 41600 44500 5 10 1 1 0 0 1
value=51.1
}
N 42300 43600 42300 44800 4
N 41400 44800 40700 44800 4
{
T 40800 44850 5 10 1 1 0 0 1
netname=+5
}
C 40700 44800 1 180 0 busripper-1.sym
C 41100 42200 1 0 0 resistor.sym
{
T 41300 42500 5 10 1 1 0 0 1
refdes=R3
T 41300 42000 5 10 1 1 0 0 1
value=51.1
}
N 42000 42300 42500 42300 4
N 41100 42300 40700 42300 4
{
T 40700 42350 5 10 1 1 0 0 1
netname=-12
}
C 40700 42300 1 180 0 busripper-1.sym
N 42300 42700 42300 42300 4
N 42700 46000 42500 46000 4
C 41100 43700 1 0 0 bypass10V.sym
{
T 41600 44100 5 10 1 1 0 0 1
refdes=C60
T 41000 44000 5 10 1 1 0 0 1
value=0.1uF
T 41100 44600 5 10 0 0 0 0 1
symversion=20131216
}
C 42500 42100 1 0 0 bypass30V.sym
{
T 43000 42500 5 10 1 1 0 0 1
refdes=C61
T 42500 43000 5 10 0 0 0 0 1
symversion=20131216
T 42400 42400 5 10 1 1 0 0 1
value=22nF
}
N 42300 43900 42000 43900 4
C 43300 43600 1 0 0 gnd-1.sym
C 43700 44700 1 0 0 resistor.sym
{
T 43900 45000 5 10 1 1 0 0 1
refdes=R7
T 43900 44500 5 10 1 1 0 0 1
value=51.1
}
N 44600 43600 44600 44800 4
C 43400 43700 1 0 0 bypass10V.sym
{
T 43900 44100 5 10 1 1 0 0 1
refdes=C63
T 43300 44000 5 10 1 1 0 0 1
value=0.1uF
T 43400 44600 5 10 0 0 0 0 1
symversion=20131216
}
N 44600 43900 44300 43900 4
C 44500 42400 1 0 0 gnd-1.sym
N 40700 45300 43700 45300 4
{
T 40800 45350 5 10 1 1 0 0 1
netname=+3.3
}
C 40700 45300 1 180 0 busripper-1.sym
N 43700 44800 43700 45300 4
N 42500 49000 42600 49000 4
C 44600 49800 1 180 1 lp_opamp_dual.sym
{
T 45300 49100 5 10 1 1 180 6 1
refdes=U5
T 44900 47100 5 8 0 0 180 6 1
symversion=1.0nicer
T 44600 49800 5 10 0 0 0 0 1
slot=2
}
C 42600 46600 1 180 1 lp_opamp_dual.sym
{
T 43300 45900 5 10 1 1 180 6 1
refdes=U6
T 42900 43900 5 8 0 0 180 6 1
symversion=1.0nicer
T 42600 46600 5 10 0 0 180 6 1
slot=1
}
C 42000 42700 1 0 0 lp_opamp_dual_pwr.sym
{
T 42200 44700 5 8 0 0 0 0 1
symversion=1.0
T 42650 43250 5 10 1 1 0 0 1
refdes=U5
}
C 44300 42700 1 0 0 lp_opamp_dual_pwr.sym
{
T 44500 44700 5 8 0 0 0 0 1
symversion=1.0
T 44950 43250 5 10 1 1 0 0 1
refdes=U6
}
C 42500 49600 1 180 1 lp_opamp_dual.sym
{
T 43200 48900 5 10 1 1 180 6 1
refdes=U5
T 42800 46900 5 8 0 0 180 6 1
symversion=1.0nicer
}
C 41700 48000 1 0 0 resistor.sym
{
T 41900 48300 5 10 1 1 0 0 1
refdes=R5
T 41900 47800 5 10 1 1 0 0 1
value=121k
T 41700 48000 5 10 0 0 0 0 1
spec=1%
}
N 44500 48100 42600 48100 4
C 43300 42000 1 0 0 gnd-1.sym
U 40500 41100 46800 41100 10 0
U 46800 41100 46800 50400 10 -1
C 46600 46200 1 270 0 busripper-1.sym
C 46600 49400 1 270 0 busripper-1.sym
C 50100 46600 1 0 0 gnd-1.sym
N 50700 46900 50200 46900 4
C 50000 47000 1 0 1 gnd-1.sym
N 51500 46900 51500 48800 4
C 51100 47100 1 0 1 capacitor.sym
{
T 50900 48000 5 10 0 0 0 6 1
symversion=0.1
T 51100 47100 5 10 0 1 0 6 1
footprint=0603
T 51100 47100 5 10 0 1 0 6 1
spec=50WVDC X7R
T 50900 47600 5 10 1 1 0 6 1
refdes=C?
T 50500 47100 5 10 1 1 0 6 1
value=0.047uF
}
N 50200 47300 49900 47300 4
N 51100 46900 51100 48100 4
C 50100 43500 1 0 0 MUX08.sym
{
T 51800 46700 5 10 1 1 0 0 1
refdes=U?
}
N 51200 42700 51200 43500 4
N 50900 43100 50900 43500 4
N 47000 42700 51200 42700 4
{
T 47200 42800 5 10 1 1 0 0 1
netname=HKA2
}
N 47000 43100 50900 43100 4
{
T 47200 43200 5 10 1 1 0 0 1
netname=HKA1
}
C 50200 48000 1 0 0 resistor.sym
{
T 50400 48300 5 10 1 1 0 0 1
refdes=R?
T 50000 47900 5 10 1 1 0 0 1
value=3.74k
}
N 47000 43500 50600 43500 4
{
T 47200 43600 5 10 1 1 0 0 1
netname=HKA0
}
N 50200 48100 47000 48100 4
{
T 47100 48200 5 10 1 1 0 0 1
netname=+15
}
C 47000 48100 1 180 0 busripper-1.sym
C 47000 43500 1 180 0 busripper-1.sym
C 47000 43100 1 180 0 busripper-1.sym
C 47000 42700 1 180 0 busripper-1.sym
C 50200 48700 1 0 0 resistor.sym
{
T 50400 49000 5 10 1 1 0 0 1
refdes=R?
T 50000 48600 5 10 1 1 0 0 1
value=3.74k
}
N 50200 48800 47000 48800 4
{
T 47100 48900 5 10 1 1 0 0 1
netname=-12
}
C 47000 48800 1 180 0 busripper-1.sym
C 51500 48600 1 0 0 capacitor.sym
{
T 51700 49500 5 10 0 0 0 0 1
symversion=0.1
T 51500 48600 5 10 0 1 0 0 1
footprint=0603
T 51500 48600 5 10 0 1 0 0 1
spec=50WVDC X7R
T 51700 49100 5 10 1 1 0 0 1
refdes=C?
T 52100 48600 5 10 1 1 0 0 1
value=0.047uF
}
C 52600 48500 1 0 0 gnd-1.sym
N 52400 48800 52700 48800 4
N 51500 48800 51100 48800 4
C 47900 46800 1 0 0 resistor.sym
{
T 47900 46800 5 10 0 1 0 0 1
spec=1%
T 47700 47000 5 10 1 1 0 0 1
refdes=R?
T 48600 47000 5 10 1 1 0 0 1
value=24.9k
}
C 47900 46400 1 0 0 resistor.sym
{
T 47900 46400 5 10 0 1 0 0 1
spec=1%
T 47700 46600 5 10 1 1 0 0 1
refdes=R?
T 48600 46600 5 10 1 1 0 0 1
value=604k
}
C 47900 46000 1 0 0 resistor.sym
{
T 47900 46000 5 10 0 1 0 0 1
spec=1%
T 47700 46200 5 10 1 1 0 0 1
refdes=R?
T 48600 46200 5 10 1 1 0 0 1
value=604k
}
C 47900 45600 1 0 0 resistor.sym
{
T 47900 45600 5 10 0 1 0 0 1
spec=1%
T 47700 45800 5 10 1 1 0 0 1
refdes=R?
T 48600 45800 5 10 1 1 0 0 1
value=604k
}
C 47900 45200 1 0 0 resistor.sym
{
T 47900 45200 5 10 0 1 0 0 1
spec=1%
T 47700 45400 5 10 1 1 0 0 1
refdes=R?
T 48600 45400 5 10 1 1 0 0 1
value=604k
}
C 47900 44800 1 0 0 resistor.sym
{
T 47900 44800 5 10 0 1 0 0 1
spec=1%
T 47700 45000 5 10 1 1 0 0 1
refdes=R?
T 48600 45000 5 10 1 1 0 0 1
value=604k
}
C 47900 44400 1 0 0 resistor.sym
{
T 47900 44400 5 10 0 1 0 0 1
spec=1%
T 47700 44600 5 10 1 1 0 0 1
refdes=R?
T 48600 44600 5 10 1 1 0 0 1
value=604k
}
C 47900 44000 1 0 0 resistor.sym
{
T 47900 44000 5 10 0 1 0 0 1
spec=1%
T 47700 44200 5 10 1 1 0 0 1
refdes=R?
T 48600 44200 5 10 1 1 0 0 1
value=604k
}
N 50100 44100 48800 44100 4
N 50100 44400 49000 44400 4
N 49000 44400 49000 44500 4
N 49000 44500 48800 44500 4
N 50100 44700 49100 44700 4
N 49100 44700 49100 44900 4
N 49100 44900 48800 44900 4
N 50100 45000 49100 45000 4
N 49100 45000 49100 45300 4
N 49100 45300 48800 45300 4
N 50100 45300 49300 45300 4
N 49300 45300 49300 45700 4
N 49300 45700 48800 45700 4
N 50100 45600 49500 45600 4
N 49500 45600 49500 46100 4
N 49500 46100 48800 46100 4
N 50100 45900 49700 45900 4
N 49700 45900 49700 46500 4
N 49700 46500 48800 46500 4
N 50100 46200 49900 46200 4
N 49900 46200 49900 46900 4
N 49900 46900 48800 46900 4
N 47900 44100 47000 44100 4
{
T 47100 44200 5 10 1 1 0 0 1
netname=+1F
}
C 47000 44100 1 180 0 busripper-1.sym
N 47900 44500 47000 44500 4
{
T 47000 44600 5 10 1 1 0 0 1
netname=+1.8F
}
C 47000 44500 1 180 0 busripper-1.sym
N 47900 44900 47000 44900 4
{
T 47000 45000 5 10 1 1 0 0 1
netname=+2.5F
}
C 47000 44900 1 180 0 busripper-1.sym
N 47900 45300 47000 45300 4
{
T 47000 45400 5 10 1 1 0 0 1
netname=+3.3F
}
C 47000 45300 1 180 0 busripper-1.sym
N 47900 45700 47000 45700 4
{
T 47100 45800 5 10 1 1 0 0 1
netname=-12
}
N 47900 46100 47000 46100 4
{
T 47100 46200 5 10 1 1 0 0 1
netname=+5
}
C 47000 46100 1 180 0 busripper-1.sym
N 47900 46500 47000 46500 4
{
T 47000 46600 5 10 1 1 0 0 1
netname=+15
}
C 47000 46500 1 180 0 busripper-1.sym
N 47900 46900 47000 46900 4
{
T 47000 47000 5 10 1 1 0 0 1
netname=IBTEMP
}
C 47000 46900 1 180 0 busripper-1.sym
C 47000 45700 1 180 0 busripper-1.sym
N 51500 43500 51500 42300 4
N 51500 42300 47000 42300 4
{
T 47200 42400 5 10 1 1 0 0 1
netname=HK104
}
C 47000 42300 1 180 0 busripper-1.sym
N 52000 45200 52000 41700 4
N 52000 41700 47000 41700 4
{
T 47200 41800 5 10 1 1 0 0 1
netname=HKCOM
}
C 47000 41700 1 180 0 busripper-1.sym
