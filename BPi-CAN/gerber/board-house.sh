#!/bin/sh

cp BPi-CAN-F_Cu.gtl      BPi_CAN.GTL
cp BPi-CAN-B_Cu.gbl      BPi_CAN.GBL
cp BPi-CAN-F_Mask.gts    BPi_CAN.GTS
cp BPi-CAN-B_Mask.gbs    BPi_CAN.GBS
cp BPi-CAN-F_SilkS.gto   BPi_CAN.GTO
cp BPi-CAN-B_SilkS.gbo   BPi_CAN.GBO
cp BPi-CAN.drl           BPi_CAN-PTH.TXT
cp BPi-CAN-NPTH.drl      BPi_CAN-NPTH.TXT
cp BPi-CAN-Edge_Cuts.gbr BPi_CAN.GML

rm -f BPi_CAN.ZIP
zip BPi_CAN.ZIP BPi_CAN.GTL BPi_CAN.GBL BPi_CAN.GTS BPi_CAN.GBS BPi_CAN.GTO BPi_CAN.GBO BPi_CAN-PTH.TXT BPi_CAN-NPTH.TXT BPi_CAN.GML 
