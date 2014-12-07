v 20130925 2
C 1300 78900 0 0 0 Noqsi-title-B.sym
{
T 11300 79400 5 10 1 1 0 0 1
date=$Date: 2009-02-19 22:45:06 $
T 15200 79400 5 10 1 1 0 0 1
rev=$Revision: 1.6 $
T 16700 79100 5 10 1 1 0 0 1
auth=$Author: jpd $
T 11500 79700 5 8 1 1 0 0 1
fname=$Source: /cvs/MIT/TESS/AE/minisys/schematic/chain.sch,v $
T 14500 80100 5 14 1 1 0 4 1
title=Video Chain
}
C 3900 85500 1 0 0 capacitor.sym
{
T 4100 86000 5 10 1 1 0 0 1
refdes=C1
T 4500 85400 5 10 1 1 0 0 1
value=100pF
T 3900 85500 5 10 0 1 0 0 1
spec=50WVDC
}
C 7500 85100 1 0 0 MAX4452.sym
{
T 8200 85700 5 10 1 1 0 0 1
refdes=U4
}
C 7500 84200 1 0 0 resistor.sym
{
T 7700 84500 5 10 1 1 0 0 1
refdes=R8
T 7800 84000 5 10 1 1 0 0 1
value=3.00k
T 7500 84200 5 10 0 1 0 0 1
spec=1%
}
N 4800 85700 7500 85700 4
{
T 7200 85900 5 10 1 1 0 0 1
netname=u4i
}
N 8400 84300 8500 84300 4
C 8500 85400 1 0 0 resistor.sym
{
T 8900 85000 5 10 1 1 0 0 1
refdes=R9
T 8800 85200 5 10 1 1 0 0 1
value=3.00k
T 8500 85400 5 10 0 1 0 0 1
spec=1%
}
C 9400 84200 1 0 0 resistor.sym
{
T 9600 84500 5 10 1 1 0 0 1
refdes=R2
T 9700 84000 5 10 1 1 0 0 1
value=3.00k
T 9400 84200 5 10 0 1 0 0 1
spec=1%
}
C 9400 83300 1 0 0 capacitor.sym
{
T 9600 83800 5 10 1 1 0 0 1
refdes=C3
T 9400 83300 5 10 1 1 0 0 1
value=2pF
}
N 10400 83500 10300 83500 4
N 10300 84300 10400 84300 4
C 9400 85300 1 0 0 MAX4452.sym
{
T 10100 85900 5 10 1 1 0 0 1
refdes=U5
}
N 9400 83500 9400 85500 4
N 10400 83500 10400 86400 4
{
T 10600 85000 5 10 1 1 0 0 1
netname=u5o
}
C 11100 85800 1 90 0 resistor.sym
{
T 10800 86000 5 10 1 1 90 0 1
refdes=R11
T 11200 86600 5 10 1 1 90 0 1
value=3k
}
C 11300 84500 1 0 0 capacitor.sym
{
T 11500 85000 5 10 1 1 0 0 1
refdes=C4
T 11200 84400 5 10 1 1 0 0 1
value=120pF
T 11300 84500 5 10 0 0 0 0 1
spec=5% C0G
}
N 12300 84700 12200 84700 4
C 11300 85500 1 0 0 MAX4452.sym
{
T 12000 86100 5 10 1 1 0 0 1
refdes=U8
}
N 11300 84700 11300 85700 4
N 12300 83900 12300 85900 4
N 11300 86100 11300 88200 4
N 12300 85900 14200 85900 4
T 11900 79100 9 10 1 0 0 0 1
1
T 13500 79100 9 10 1 0 0 0 1
1
N 3900 85700 3900 86800 4
N 1900 86800 3900 86800 4
T 2000 87000 9 10 1 0 0 0 2
Video
from CCD
N 7500 83400 7500 85300 4
C 10400 88100 1 0 0 resistor.sym
{
T 10400 87900 5 10 1 1 0 0 1
refdes=R3
T 10700 87900 5 10 1 1 0 0 1
value=2.00k
T 10400 88100 5 10 0 1 0 0 1
spec=1%
}
C 12300 84700 1 0 0 resistor.sym
{
T 12500 85000 5 10 1 1 0 0 1
refdes=R12
T 12600 84500 5 10 1 1 0 0 1
value=3.00k
T 12300 84700 5 10 0 1 0 0 1
spec=1%
}
C 13200 83500 1 0 0 resistor.sym
{
T 13400 83800 5 10 1 1 0 0 1
refdes=R10
T 13500 83300 5 10 1 1 0 0 1
value=3.00k
T 13200 83500 5 10 0 1 0 0 1
spec=1%
}
C 13200 82600 1 0 0 capacitor.sym
{
T 13400 83100 5 10 1 1 0 0 1
refdes=C19
T 13200 82600 5 10 1 1 0 0 1
value=2pF
}
N 14200 82800 14100 82800 4
N 14100 83600 14200 83600 4
N 13200 82800 13200 84800 4
C 13200 84600 1 0 0 MAX4452.sym
{
T 13900 85200 5 10 1 1 0 0 1
refdes=U6
}
N 13200 85200 12700 85200 4
N 12700 85200 12700 88200 4
C 7500 83200 1 0 0 capacitor.sym
{
T 7700 83700 5 10 1 1 0 0 1
refdes=C18
T 8100 83200 5 10 1 1 0 0 1
value=2pF
}
N 8500 83400 8400 83400 4
N 15300 85100 15100 85100 4
N 14200 82800 14200 85100 4
C 14200 85800 1 0 0 resistor.sym
{
T 14400 86100 5 10 1 1 0 0 1
refdes=R14
T 14500 85600 5 10 1 1 0 0 1
value=18
}
C 14200 85000 1 0 0 resistor.sym
{
T 14400 85300 5 10 1 1 0 0 1
refdes=R13
T 14500 84800 5 10 1 1 0 0 1
value=18
}
N 15100 85900 15300 85900 4
C 15200 83800 1 0 0 capacitor.sym
{
T 15400 84300 5 10 1 1 0 0 1
refdes=C21
T 15200 83800 5 10 1 1 0 0 1
value=1nF
T 15200 83800 5 10 0 1 0 0 1
spec=50WVDC C0G
}
C 16000 83700 1 0 0 gnd-1.sym
N 15200 84000 15100 84000 4
N 15100 84000 15100 85100 4
{
T 15200 84600 5 10 1 1 0 0 1
netname=inm
}
C 15000 86700 1 0 1 capacitor.sym
{
T 14800 87200 5 10 1 1 0 6 1
refdes=C20
T 15000 86700 5 10 1 1 0 6 1
value=1nF
T 15000 86700 5 10 0 1 0 0 1
spec=50WVDC C0G
}
C 14200 86600 1 0 1 gnd-1.sym
N 15000 86900 15100 86900 4
N 15100 85900 15100 86900 4
{
T 15200 86500 5 10 1 1 0 0 1
netname=inp
}
C 13200 88100 1 0 0 resistor.sym
{
T 14200 88100 5 10 1 1 0 0 1
refdes=R4
T 13300 87900 5 10 1 1 0 0 1
value=3.00k
T 13200 88100 5 10 0 1 0 0 1
spec=1%
}
N 11300 88200 11800 88200 4
N 10300 88200 10400 88200 4
N 10300 88200 10300 89300 4
C 14000 87900 1 0 0 gnd-1.sym
C 11800 88100 1 0 0 resistor.sym
{
T 11700 87900 5 10 1 1 0 0 1
refdes=R15
T 12100 87900 5 10 1 1 0 0 1
value=1.00k
T 11800 88100 5 10 0 1 0 0 1
spec=1%
}
N 12700 88200 13200 88200 4
C 2800 86000 1 0 0 BF545C.sym
{
T 3450 86400 5 10 1 1 0 0 1
refdes=Q2
}
C 2500 85900 1 0 0 resistor.sym
{
T 2700 86200 5 10 1 1 0 0 1
refdes=R1
T 2800 85700 5 10 1 1 0 0 1
value=4.3k
}
N 2800 86400 2500 86400 4
N 2500 86400 2500 86000 4
C 2400 85700 1 0 0 gnd-1.sym
N 8500 83400 8500 85900 4
N 9400 85900 8500 85900 4
{
T 8900 86000 5 10 1 1 0 0 1
netname=u4o
}
N 9800 86400 10400 86400 4
N 9800 86400 9800 86900 4
N 11000 86700 11000 86900 4
N 11300 85700 11000 85700 4
N 11000 85700 11000 85800 4
C 11300 87100 1 0 0 capacitor.sym
{
T 11600 86900 5 10 1 1 0 0 1
refdes=C17
T 11900 87400 5 10 1 1 0 0 1
value=0.1uF
T 11300 87100 5 10 0 1 0 0 1
spec=16WVDC X7R
}
C 12300 87000 1 0 1 gnd-1.sym
C 12900 87200 1 0 0 capacitor.sym
{
T 13200 87000 5 10 1 1 0 0 1
refdes=C22
T 13500 87500 5 10 1 1 0 0 1
value=0.1uF
T 12900 87200 5 10 0 1 0 0 1
spec=16WVDC X7R
}
C 13900 87100 1 0 1 gnd-1.sym
N 12900 87400 12700 87400 4
N 11000 86900 9800 86900 4
C 1600 84300 1 0 0 vac-1.sym
{
T 2300 84950 5 10 1 1 0 0 1
refdes=Vin
T 2300 84750 5 10 1 1 0 0 1
value=dc 12 ac 1
}
C 1800 84000 1 0 0 gnd-1.sym
N 1900 85500 1900 86800 4
N 2200 83300 2300 83300 4
C 2300 83200 1 0 0 resistor.sym
{
T 2300 83200 5 10 0 0 0 0 1
spec=1/8W
T 2300 83200 5 10 0 0 0 0 1
footprint=0805
T 2500 83500 5 10 1 1 0 0 1
refdes=R5
T 2500 83000 5 10 1 1 0 0 1
value=330
}
C 3200 83100 1 0 0 capacitor.sym
{
T 3200 83100 5 10 0 1 0 0 1
spec=16WVDC X7R
T 3400 83600 5 10 1 1 0 0 1
refdes=C5
T 3800 83100 5 10 1 1 0 0 1
value=0.1uF
}
N 4100 83300 4500 83300 4
C 4400 83000 1 0 0 gnd-1.sym
C 2000 83300 1 0 0 vcc-1.sym
C 2300 80700 1 0 0 resistor.sym
{
T 2300 80700 5 10 0 0 0 0 1
spec=1/8W
T 2300 80700 5 10 0 0 0 0 1
footprint=0805
T 2500 81000 5 10 1 1 0 0 1
refdes=R16
T 2500 80500 5 10 1 1 0 0 1
value=330
}
C 3200 80600 1 0 0 capacitor.sym
{
T 3200 80600 5 10 0 1 0 0 1
spec=16WVDC X7R
T 3400 81100 5 10 1 1 0 0 1
refdes=C11
T 3800 80600 5 10 1 1 0 0 1
value=0.1uF
}
N 4100 80800 4500 80800 4
C 4400 80500 1 0 0 gnd-1.sym
C 2000 80800 1 0 0 vcc-1.sym
N 3200 80400 3200 80800 4
C 5000 80700 1 0 0 resistor.sym
{
T 5000 80700 5 10 0 0 0 0 1
spec=1/8W
T 5000 80700 5 10 0 0 0 0 1
footprint=0805
T 5200 81000 5 10 1 1 0 0 1
refdes=R17
T 5200 80500 5 10 1 1 0 0 1
value=330
}
C 5900 80600 1 0 0 capacitor.sym
{
T 5900 80600 5 10 0 1 0 0 1
spec=16WVDC X7R
T 6100 81100 5 10 1 1 0 0 1
refdes=C13
T 6500 80600 5 10 1 1 0 0 1
value=0.1uF
}
N 6800 80800 7200 80800 4
C 7100 80500 1 0 0 gnd-1.sym
C 4700 80800 1 0 0 vcc-1.sym
N 5900 80400 5900 80800 4
C 7800 80700 1 0 0 resistor.sym
{
T 7800 80700 5 10 0 0 0 0 1
spec=1/8W
T 7800 80700 5 10 0 0 0 0 1
footprint=0805
T 8000 81000 5 10 1 1 0 0 1
refdes=R18
T 8000 80500 5 10 1 1 0 0 1
value=330
}
C 8700 80600 1 0 0 capacitor.sym
{
T 8700 80600 5 10 0 1 0 0 1
spec=16WVDC X7R
T 8900 81100 5 10 1 1 0 0 1
refdes=C14
T 9300 80600 5 10 1 1 0 0 1
value=0.1uF
}
N 9600 80800 9900 80800 4
C 9800 80500 1 0 0 gnd-1.sym
C 7500 80800 1 0 0 vcc-1.sym
N 8700 80400 8700 80800 4
C 8300 79300 1 0 0 MAX4452-pwr.sym
{
T 9000 80300 5 10 1 1 0 4 1
refdes=U8
}
C 8600 79000 1 0 0 gnd-1.sym
C 5500 79300 1 0 0 MAX4452-pwr.sym
{
T 6200 80300 5 10 1 1 0 4 1
refdes=U6
}
C 5800 79000 1 0 0 gnd-1.sym
C 2800 79300 1 0 0 MAX4452-pwr.sym
{
T 3500 80300 5 10 1 1 0 4 1
refdes=U5
}
C 3100 79000 1 0 0 gnd-1.sym
N 2300 80800 2200 80800 4
N 4900 80800 5000 80800 4
N 7700 80800 7800 80800 4
C 2800 81800 1 0 0 MAX4452-pwr.sym
{
T 3500 82800 5 10 1 1 0 4 1
refdes=U4
}
C 3100 81500 1 0 0 gnd-1.sym
N 3200 82900 3200 83300 4
C 8500 88100 1 0 0 vdc-1.sym
{
T 9200 88750 5 10 1 1 0 0 1
refdes=Vref
T 9200 88550 5 10 1 1 0 0 1
value=DC 3V
}
C 5200 81700 1 0 0 vdc-1.sym
{
T 5900 82350 5 10 1 1 0 0 1
refdes=Vcc
T 5900 82150 5 10 1 1 0 0 1
value=DC 5V
}
C 5400 81400 1 0 0 gnd-1.sym
C 5300 82900 1 0 0 vcc-1.sym
C 8700 87800 1 0 0 gnd-1.sym
N 8800 89300 10300 89300 4
C 5600 84300 1 0 0 idc-1.sym
{
T 6300 84950 5 10 1 1 0 0 1
refdes=IU4
T 6300 84750 5 10 1 1 0 0 1
value=DC 776n
}
C 5800 84000 1 0 0 gnd-1.sym
N 5900 85500 5900 85700 4
C 10700 82600 1 0 0 idc-1.sym
{
T 11400 83250 5 10 1 1 0 0 1
refdes=IU8
T 11400 83050 5 10 1 1 0 0 1
value=DC 325uA
}
C 10900 82300 1 0 0 gnd-1.sym
N 11300 84900 11000 84900 4
N 11000 84900 11000 83800 4
C 11300 83800 1 0 0 resistor.sym
{
T 11500 84100 5 10 1 1 0 0 1
refdes=RL
T 11600 83600 5 10 1 1 0 0 1
value=100k
T 11300 83800 5 10 0 1 0 0 1
spec=1%
}
N 11300 83900 11000 83900 4
N 12200 83900 12300 83900 4
