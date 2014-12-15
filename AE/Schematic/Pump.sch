v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20141128
T 53900 40500 5 10 1 1 0 0 1
rev=6.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=Pump.sch
T 53200 41200 5 14 1 1 0 4 1
title=Pump for Substrate and Vdd bias
}
C 45500 41600 1 0 1 npn.sym
{
T 44900 42100 5 10 1 1 0 6 1
refdes=Q2
T 46400 42600 5 10 0 1 0 6 1
model-name=MMBT2222A
T 45500 41600 5 10 0 0 0 6 1
value=MMBT2222A
}
C 45400 42400 1 0 0 NMOS.sym
{
T 46100 43000 5 10 1 1 0 0 1
refdes=Q3
}
C 45000 41500 1 0 0 resistor.sym
{
T 45200 41200 5 10 1 1 0 0 1
refdes=R4
T 45700 41200 5 10 1 1 0 0 1
value=16.9
}
N 44500 42600 45400 42600 4
N 45900 41600 45900 42400 4
{
T 46100 42000 5 10 1 1 0 0 1
netname=vsm
}
N 45500 42100 45900 42100 4
C 43600 42500 1 0 0 resistor.sym
{
T 43800 42800 5 10 1 1 0 0 1
refdes=R5
T 44300 42700 5 10 1 1 0 0 1
value=30.1k
}
N 44500 42000 44500 42600 4
C 43600 41900 1 0 0 resistor.sym
{
T 43800 42200 5 10 1 1 0 0 1
refdes=R6
T 43800 41700 5 10 1 1 0 0 1
value=150k
}
C 43500 42300 1 0 0 gnd-1.sym
N 43600 42000 43600 41600 4
N 41300 41600 45000 41600 4
C 45500 44100 1 0 1 DG403.sym
{
T 43800 47800 5 10 1 1 0 0 1
refdes=U1
T 45200 48200 5 10 0 0 0 6 1
footprint=SO16
}
N 43100 48200 43100 44500 4
N 43100 44500 43500 44500 4
N 43500 45300 43100 45300 4
N 43500 47300 43100 47300 4
N 42100 45700 43500 45700 4
C 41200 44600 1 0 0 capacitor.sym
{
T 41400 45300 5 10 0 0 0 0 1
device=CAPACITOR
T 41400 45500 5 10 0 0 0 0 1
symversion=0.1
T 41200 44600 5 10 0 1 0 0 1
footprint=0603
T 41200 44600 5 10 0 1 0 0 1
spec=16WVDC X7R
T 41400 45100 5 10 1 1 0 0 1
refdes=C1
T 41800 44600 5 10 1 1 0 0 1
value=0.1uF
}
C 41200 45600 1 0 0 resistor.sym
{
T 41500 46000 5 10 0 0 0 0 1
device=RESISTOR
T 41200 45600 5 10 0 1 0 0 1
footprint=0603
T 41200 45600 5 10 0 1 0 0 1
spec=5% 1/10W
T 41400 45900 5 10 1 1 0 0 1
refdes=R7
T 41500 45400 5 10 1 1 0 0 1
value=100
}
C 41100 44500 1 0 0 gnd-1.sym
N 42100 44800 42100 45700 4
N 45900 43200 45900 45700 4
N 45900 45700 45500 45700 4
N 45500 45700 45500 46100 4
N 45900 43500 42800 43500 4
{
T 44700 43600 5 10 1 1 0 0 1
netname=vpm
}
N 42800 43500 42800 46500 4
N 42800 46500 43500 46500 4
C 43300 45800 1 0 0 gnd-1.sym
N 43400 46100 43500 46100 4
C 47400 46800 1 0 0 npn.sym
{
T 48000 47300 5 10 1 1 0 0 1
refdes=Q5
T 46500 47800 5 10 0 1 0 0 1
model-name=MMBT2222A
T 47400 46800 5 10 0 0 0 0 1
value=MMBT2222A
}
C 46500 47200 1 0 0 resistor.sym
{
T 46700 47500 5 10 1 1 0 0 1
refdes=R8
T 46800 47000 5 10 1 1 0 0 1
value=100
}
N 45500 47300 46500 47300 4
N 46200 47300 46200 44500 4
N 46200 44500 45500 44500 4
C 47400 45800 1 180 1 pnp.sym
{
T 48000 45300 5 10 1 1 180 6 1
refdes=Q6
T 46400 44600 5 10 0 1 0 0 1
model-name=MMBT2907A
T 47400 45800 5 10 0 0 0 0 1
value=MMBT2907A
}
C 46500 45200 1 0 0 resistor.sym
{
T 46700 45500 5 10 1 1 0 0 1
refdes=R9
T 46800 45000 5 10 1 1 0 0 1
value=100
}
N 45500 45300 46500 45300 4
N 46500 45300 46500 46500 4
N 46500 46500 45500 46500 4
N 47400 45300 47400 47300 4
{
T 47200 46400 5 10 1 1 0 0 1
netname=b
}
N 47900 44800 47900 44200 4
N 47900 44200 45900 44200 4
N 47900 47800 47900 48200 4
N 47900 48200 43100 48200 4
{
T 47100 48000 5 10 1 1 0 0 1
netname=vpp
}
N 47900 46800 47900 45800 4
{
T 48000 45800 5 10 1 1 0 0 1
netname=ve
}
C 48800 47300 1 0 0 diode.sym
{
T 49500 47600 5 10 1 1 0 0 1
refdes=D1
}
C 49800 46500 1 180 0 smallbypass.sym
{
T 48900 46400 5 10 1 1 0 0 1
refdes=C2
T 49800 45600 5 10 0 0 180 0 1
symversion=20131108
T 49500 46400 5 10 1 1 0 0 1
value=22nF
T 49800 45100 5 10 0 1 180 0 1
spec=50WVDC X7R
}
C 47900 46200 1 0 0 resistor.sym
{
T 48100 46500 5 10 1 1 0 0 1
refdes=R10
T 48200 46000 5 10 1 1 0 0 1
value=20
}
N 48300 44000 48300 44800 4
{
T 48000 43800 5 10 1 1 0 0 1
netname=vac
}
C 51300 46500 1 180 0 smallbypass.sym
{
T 50400 46400 5 10 1 1 0 0 1
refdes=C3
T 51300 45600 5 10 0 0 180 0 1
symversion=20131108
T 50700 45900 5 10 1 1 0 0 1
value=22nF
T 51300 45100 5 10 0 1 180 0 1
spec=50WVDC X7R
}
C 50300 46000 1 0 0 gnd-1.sym
C 50400 47300 1 0 0 diode.sym
{
T 51100 47600 5 10 1 1 0 0 1
refdes=D2
}
N 50400 47500 49700 47500 4
N 50000 46300 49800 46300 4
N 51300 47500 51300 46300 4
C 49200 44200 1 180 0 smallbypass.sym
{
T 48700 44400 5 10 1 1 0 0 1
refdes=C4
T 49200 43300 5 10 0 0 180 0 1
symversion=20131108
T 48900 44100 5 10 1 1 0 0 1
value=22nF
T 49200 42800 5 10 0 1 180 0 1
spec=50WVDC X7R
}
C 50700 43100 1 0 1 diode.sym
{
T 50000 43400 5 10 1 1 0 6 1
refdes=D3
}
C 49200 42600 1 180 1 smallbypass.sym
{
T 49200 41700 5 10 0 0 180 6 1
symversion=20131108
T 49200 41200 5 10 0 1 180 6 1
spec=50WVDC X7R
T 50100 42500 5 10 1 1 0 6 1
refdes=C5
T 49500 42500 5 10 1 1 0 6 1
value=22nF
}
N 50100 42400 51400 42400 4
{
T 50700 42200 5 10 1 1 0 0 1
netname=vs1
}
N 50700 42400 50700 43300 4
C 49600 43100 1 0 1 diode.sym
{
T 48900 43400 5 10 1 1 0 6 1
refdes=D4
}
N 49600 43300 49800 43300 4
N 48700 43300 48700 42400 4
N 48700 42400 49200 42400 4
N 49200 44000 50300 44000 4
{
T 49800 44200 5 10 1 1 0 0 1
netname=vdm
}
N 49600 44000 49600 43300 4
C 52900 43100 1 0 1 diode.sym
{
T 52200 43400 5 10 1 1 0 6 1
refdes=D5
}
C 51800 43100 1 0 1 diode.sym
{
T 51100 43400 5 10 1 1 0 6 1
refdes=D6
}
C 55100 43100 1 0 1 diode.sym
{
T 54400 43400 5 10 1 1 0 6 1
refdes=D7
}
C 54000 43100 1 0 1 diode.sym
{
T 53300 43400 5 10 1 1 0 6 1
refdes=D8
}
N 52900 42400 52900 43300 4
{
T 52800 42200 5 10 1 1 0 0 1
netname=vs2
}
N 52300 42400 53600 42400 4
C 51400 42600 1 180 1 smallbypass.sym
{
T 52300 42500 5 10 1 1 0 6 1
refdes=C6
T 51700 42500 5 10 1 1 0 6 1
value=22nF
T 51400 41700 5 10 0 0 180 6 1
symversion=20131108
T 51400 41200 5 10 0 1 180 6 1
spec=50WVDC X7R
}
N 55100 42400 55100 43300 4
N 54500 42400 55100 42400 4
C 53600 42600 1 180 1 smallbypass.sym
{
T 54500 42500 5 10 1 1 0 6 1
refdes=C7
T 53900 42500 5 10 1 1 0 6 1
value=22nF
T 53600 41700 5 10 0 0 180 6 1
symversion=20131108
T 53600 41200 5 10 0 1 180 6 1
spec=50WVDC X7R
}
C 51200 44200 1 180 0 smallbypass.sym
{
T 50700 44400 5 10 1 1 0 0 1
refdes=C8
T 51200 43300 5 10 0 0 180 0 1
symversion=20131108
T 50900 44100 5 10 1 1 0 0 1
value=22nF
T 51200 42800 5 10 0 1 180 0 1
spec=50WVDC X7R
}
C 53400 44200 1 180 0 smallbypass.sym
{
T 52900 44400 5 10 1 1 0 0 1
refdes=C9
T 53400 43300 5 10 0 0 180 0 1
symversion=20131108
T 53100 44100 5 10 1 1 0 0 1
value=DNP
T 53400 42800 5 10 0 1 180 0 1
spec=50WVDC X7R
}
N 51200 44000 52500 44000 4
N 50900 43300 50700 43300 4
N 52000 43300 51800 43300 4
N 51800 43300 51800 44000 4
N 53100 43300 52900 43300 4
N 53400 44000 54000 44000 4
N 54000 44000 54000 43300 4
N 54000 43300 54200 43300 4
T 50600 40200 9 10 1 0 0 0 1
1
T 52200 40200 9 10 1 0 0 0 1
1
C 46300 47500 1 0 0 gnd-1.sym
N 45500 47800 45500 48200 4
C 47300 43900 1 180 0 smallbypass.sym
{
T 47300 43000 5 10 0 0 180 0 1
symversion=20131108
T 47300 42500 5 10 0 1 180 0 1
spec=25WVDC X7R
T 47800 43100 5 10 0 0 180 0 1
footprint=1206
T 46400 43800 5 10 1 1 0 0 1
refdes=C11
T 47000 43800 5 10 1 1 0 0 1
value=0.27uF
}
C 47200 43400 1 0 0 gnd-1.sym
N 46400 43700 45900 43700 4
C 54500 46000 1 0 0 Pump.sym
{
T 56200 48900 5 10 1 1 0 6 1
refdes=X?
T 55800 47300 5 10 0 0 0 0 1
graphical=1
}
C 40600 45600 1 0 0 in-1.sym
{
T 40600 45900 5 10 1 1 0 0 1
refdes=VL
}
C 40700 41500 1 0 0 in-1.sym
{
T 40700 41800 5 10 1 1 0 0 1
refdes=V-
}
C 44100 50300 1 180 0 pnp.sym
{
T 45100 49100 5 10 0 1 0 6 1
model-name=MMBT2907A
T 44100 50300 5 10 0 0 0 6 1
value=MMBT2907A
T 43500 49800 5 10 1 1 180 0 1
refdes=Q1
}
C 44000 49500 1 180 1 PMOS.sym
{
T 44700 48900 5 10 1 1 180 6 1
refdes=Q4
}
C 43600 50200 1 0 0 resistor.sym
{
T 43800 50500 5 10 1 1 0 0 1
refdes=R1
T 44300 50400 5 10 1 1 0 0 1
value=16.9
}
N 43100 49300 44000 49300 4
N 44500 49500 44500 50300 4
{
T 44700 49900 5 10 1 1 0 0 1
netname=vsp
}
N 44100 49800 44500 49800 4
C 42200 49200 1 0 0 resistor.sym
{
T 42400 49500 5 10 1 1 0 0 1
refdes=R2
T 42400 49000 5 10 1 1 0 0 1
value=30.1k
}
C 42200 49800 1 0 0 resistor.sym
{
T 42400 50100 5 10 1 1 0 0 1
refdes=R3
T 42800 50000 5 10 1 1 0 0 1
value=60.4k
}
N 43100 49300 43100 49900 4
N 43600 50300 41200 50300 4
N 42200 50300 42200 49900 4
C 42100 49000 1 0 0 gnd-1.sym
N 44500 48700 44500 48200 4
C 40600 50200 1 0 0 in-1.sym
{
T 40600 50500 5 10 1 1 0 0 1
refdes=V+
}
C 40600 46800 1 0 0 in-1.sym
{
T 40600 47100 5 10 1 1 0 0 1
refdes=Clk
}
N 41200 46900 43500 46900 4
N 43500 44900 42500 44900 4
N 42500 44900 42500 46900 4
C 56000 43200 1 0 0 out-1.sym
{
T 56000 43500 5 10 1 1 0 0 1
refdes=Out-
}
T 54700 45700 8 10 1 1 0 0 1
spice-prolog=.subckt Pump %up
C 40700 40700 1 0 0 in-1.sym
{
T 40700 41000 5 10 1 1 0 0 1
refdes=GND
}
C 41200 40500 1 0 0 gnd-1.sym
C 46400 48000 1 180 0 smallbypass.sym
{
T 45500 47900 5 10 1 1 0 0 1
refdes=C10
T 46400 47100 5 10 0 0 180 0 1
symversion=20131108
T 46100 47900 5 10 1 1 0 0 1
value=0.27uF
T 46400 46600 5 10 0 1 180 0 1
spec=25WVDC X7R
T 46900 47200 5 10 0 0 180 0 1
footprint=1206
}
N 41200 45700 41200 46400 4
N 41200 46400 42200 46400 4
N 42200 46400 42200 48600 4
N 42200 48600 47200 48600 4
C 47200 48500 1 0 0 resistor.sym
{
T 47400 48800 5 10 1 1 0 0 1
refdes=R11
T 47500 48300 5 10 1 1 0 0 1
value=100
T 47800 49100 5 10 0 0 0 0 1
spec=1% 1/4W
T 48100 49400 5 10 0 0 0 0 1
footprint=0805
}
N 48800 47500 48500 47500 4
N 48500 47500 48500 49500 4
N 48500 48600 48100 48600 4
C 47100 49300 1 0 0 capacitor.sym
{
T 47300 50000 5 10 0 0 0 0 1
device=CAPACITOR
T 47300 50200 5 10 0 0 0 0 1
symversion=0.1
T 47100 49300 5 10 0 1 0 0 1
footprint=0603
T 47100 49300 5 10 0 1 0 0 1
spec=16WVDC X7R
T 47300 49800 5 10 1 1 0 0 1
refdes=C12
T 47700 49300 5 10 1 1 0 0 1
value=0.1uF
}
N 48000 49500 48500 49500 4
C 47000 49200 1 0 0 gnd-1.sym
N 50000 46300 50000 47500 4
N 45900 43300 48700 43300 4
N 48300 44800 48800 44800 4
N 48800 44800 48800 46300 4
N 48800 46300 48900 46300 4
C 55100 43200 1 0 0 resistor.sym
{
T 55300 43500 5 10 1 1 0 0 1
refdes=R12
T 55400 43000 5 10 1 1 0 0 1
value=200
T 55700 43800 5 10 0 0 0 0 1
spec=1% 1/4W
T 56000 44100 5 10 0 0 0 0 1
footprint=0805
}
C 55000 42200 1 180 1 smallbypass.sym
{
T 55900 42100 5 10 1 1 0 6 1
refdes=C13
T 55300 42100 5 10 1 1 0 6 1
value=22nF
T 55000 41300 5 10 0 0 180 6 1
symversion=20131108
T 55000 40800 5 10 0 1 180 6 1
spec=100WVDC X7R
T 55000 41100 5 10 0 0 180 6 1
footprint=0805
}
N 55900 42000 56000 42000 4
N 56000 42000 56000 43300 4
C 54900 41700 1 0 0 gnd-1.sym
C 53100 47400 1 0 0 out-1.sym
{
T 53100 47700 5 10 1 1 0 0 1
refdes=Out+
}
C 51300 47400 1 0 0 resistor.sym
{
T 51500 47700 5 10 1 1 0 0 1
refdes=R13
T 51600 47200 5 10 1 1 0 0 1
value=23.7
T 51900 48000 5 10 0 0 0 0 1
spec=1% 1/4W
T 52200 48300 5 10 0 0 0 0 1
footprint=0805
}
C 52100 46500 1 180 1 smallbypass.sym
{
T 53000 46400 5 10 1 1 0 6 1
refdes=C14
T 52400 46400 5 10 1 1 0 6 1
value=0.68uF
T 52100 45600 5 10 0 0 180 6 1
symversion=20131108
T 52100 45100 5 10 0 1 180 6 1
spec=50WVDC X7R
T 52100 45400 5 10 0 0 180 6 1
footprint=1712
}
C 52000 46000 1 0 0 gnd-1.sym
N 53000 46300 53000 47500 4
N 52200 47500 53100 47500 4
T 53400 44400 9 10 1 0 0 0 1
For ~75V out, make C9 22nF, 50WVDC.
