EESchema Schematic File Version 2
LIBS:booster-link-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:microchip_pic16mcu
LIBS:booster-link-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IBT-2 Booster"
Date "2018-08-08"
Rev "0.1"
Comp "GBe"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7805 U1
U 1 1 58FE3224
P 4100 1675
F 0 "U1" H 4250 1479 50  0000 C CNN
F 1 "7805" H 4100 1875 50  0000 C CNN
F 2 "78xx:TO-220-78xx" H 4100 1675 50  0001 C CNN
F 3 "" H 4100 1675 50  0000 C CNN
	1    4100 1675
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58FE3358
P 3650 1900
F 0 "C1" H 3675 2000 50  0000 L CNN
F 1 "100nF" H 3675 1800 50  0000 L CNN
F 2 "w_capacitors:cnp_3mm_disc" H 3688 1750 50  0001 C CNN
F 3 "" H 3650 1900 50  0000 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 58FE3ABA
P 4900 2100
F 0 "#FLG01" H 4900 2195 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 2280 50  0000 C CNN
F 2 "" H 4900 2100 50  0000 C CNN
F 3 "" H 4900 2100 50  0000 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P2
U 1 1 58FE5EB8
P 7400 3675
F 0 "P2" H 7400 3925 50  0000 C CNN
F 1 "IBT-2" H 7400 3425 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 7400 2475 50  0001 C CNN
F 3 "" H 7400 2475 50  0000 C CNN
	1    7400 3675
	1    0    0    -1  
$EndComp
Text Label 7225 3225 0    60   ~ 0
ENABLE
$Comp
L GND #PWR02
U 1 1 58FE66BD
P 7750 4025
F 0 "#PWR02" H 7750 3775 50  0001 C CNN
F 1 "GND" H 7750 3875 50  0000 C CNN
F 2 "" H 7750 4025 50  0000 C CNN
F 3 "" H 7750 4025 50  0000 C CNN
	1    7750 4025
	1    0    0    -1  
$EndComp
$Comp
L 6N136-RESCUE-booster-link U2
U 1 1 589225D0
P 4850 3675
F 0 "U2" H 4650 3975 50  0000 L CNN
F 1 "6N137" H 4850 3975 50  0000 L CNN
F 2 "w_pth_circuits:dil_8-300_socket" H 4650 3375 50  0001 L CIN
F 3 "" H 4850 3675 50  0000 L CNN
	1    4850 3675
	1    0    0    -1  
$EndComp
$Comp
L D-RESCUE-booster-link D1
U 1 1 590921A7
P 4350 3675
F 0 "D1" H 4350 3775 50  0000 C CNN
F 1 "1N4148" H 4350 3575 50  0000 C CNN
F 2 "w_pth_diodes:diode_do35" H 4350 3675 50  0001 C CNN
F 3 "" H 4350 3675 50  0000 C CNN
	1    4350 3675
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 590922AB
P 4050 3525
F 0 "R1" V 4130 3525 50  0000 C CNN
F 1 "1k5" V 4050 3525 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 3980 3525 50  0001 C CNN
F 3 "" H 4050 3525 50  0000 C CNN
	1    4050 3525
	0    1    1    0   
$EndComp
Text Label 3550 3825 0    60   ~ 0
brown
Text Label 3550 3525 0    60   ~ 0
red
$Comp
L GND #PWR03
U 1 1 58FE372A
P 4100 2325
F 0 "#PWR03" H 4100 2075 50  0001 C CNN
F 1 "GND" H 4100 2175 50  0000 C CNN
F 2 "" H 4100 2325 50  0000 C CNN
F 3 "" H 4100 2325 50  0000 C CNN
	1    4100 2325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5909205E
P 5250 4025
F 0 "#PWR04" H 5250 3775 50  0001 C CNN
F 1 "GND" H 5250 3875 50  0000 C CNN
F 2 "" H 5250 4025 50  0000 C CNN
F 3 "" H 5250 4025 50  0000 C CNN
	1    5250 4025
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 59094284
P 4900 1500
F 0 "#PWR05" H 4900 1350 50  0001 C CNN
F 1 "VCC" H 4900 1650 50  0000 C CNN
F 2 "" H 4900 1500 50  0000 C CNN
F 3 "" H 4900 1500 50  0000 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59099D6E
P 5325 3525
F 0 "R2" V 5405 3525 50  0000 C CNN
F 1 "390" V 5325 3525 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 5255 3525 50  0001 C CNN
F 3 "" H 5325 3525 50  0000 C CNN
	1    5325 3525
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5909A87E
P 5150 2925
F 0 "#PWR06" H 5150 2775 50  0001 C CNN
F 1 "VCC" H 5150 3075 50  0000 C CNN
F 2 "" H 5150 2925 50  0000 C CNN
F 3 "" H 5150 2925 50  0000 C CNN
	1    5150 2925
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5909C601
P 4550 1850
F 0 "C2" H 4575 1950 50  0000 L CNN
F 1 "10uF" H 4575 1750 50  0000 L CNN
F 2 "w_capacitors:CP_4x5mm" H 4588 1700 50  0001 C CNN
F 3 "" H 4550 1850 50  0000 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 590A3FCB
P 6825 2925
F 0 "#PWR07" H 6825 2775 50  0001 C CNN
F 1 "VCC" H 6825 3075 50  0000 C CNN
F 2 "" H 6825 2925 50  0000 C CNN
F 3 "" H 6825 2925 50  0000 C CNN
	1    6825 2925
	1    0    0    -1  
$EndComp
Text Label 3125 1625 0    60   ~ 0
18V+
Text Label 3125 1750 0    60   ~ 0
18V-
$Comp
L Conn_01x04 P1
U 1 1 5A11BCEB
P 3100 3050
F 0 "P1" H 3100 3250 50  0000 C CNN
F 1 "Conn_01x04" V 3100 2750 50  0001 C CNN
F 2 "w_conn_mkds:akl0711,5-4" H 3100 3050 50  0001 C CNN
F 3 "" H 3100 3050 50  0001 C CNN
	1    3100 3050
	-1   0    0    1   
$EndComp
Text Label 3500 2950 2    60   ~ 0
18V+
Text Label 3500 2850 2    60   ~ 0
18V-
Text Label 3500 3150 2    60   ~ 0
brown
Text Label 3500 3050 2    60   ~ 0
red
$Comp
L R R3
U 1 1 5B55E0A6
P 5950 3775
F 0 "R3" V 6030 3775 50  0000 C CNN
F 1 "1k5" V 5950 3775 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 5880 3775 50  0001 C CNN
F 3 "" H 5950 3775 50  0000 C CNN
	1    5950 3775
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5B55EE00
P 6450 4025
F 0 "#PWR08" H 6450 3775 50  0001 C CNN
F 1 "GND" H 6450 3875 50  0000 C CNN
F 2 "" H 6450 4025 50  0000 C CNN
F 3 "" H 6450 4025 50  0000 C CNN
	1    6450 4025
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B55EF0C
P 6450 3125
F 0 "R4" V 6530 3125 50  0000 C CNN
F 1 "390" V 6450 3125 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 6380 3125 50  0001 C CNN
F 3 "" H 6450 3125 50  0000 C CNN
	1    6450 3125
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5B55EF9B
P 6450 2925
F 0 "#PWR09" H 6450 2775 50  0001 C CNN
F 1 "VCC" H 6450 3075 50  0000 C CNN
F 2 "" H 6450 2925 50  0000 C CNN
F 3 "" H 6450 2925 50  0000 C CNN
	1    6450 2925
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B55F997
P 4425 3000
F 0 "C3" H 4450 3100 50  0000 L CNN
F 1 "100nF" H 4450 2900 50  0000 L CNN
F 2 "w_capacitors:cnp_3mm_disc" H 4463 2850 50  0001 C CNN
F 3 "" H 4425 3000 50  0000 C CNN
	1    4425 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B55FA4B
P 4425 3200
F 0 "#PWR010" H 4425 2950 50  0001 C CNN
F 1 "GND" H 4425 3050 50  0000 C CNN
F 2 "" H 4425 3200 50  0000 C CNN
F 3 "" H 4425 3200 50  0000 C CNN
	1    4425 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5B55FB0F
P 4425 2800
F 0 "#PWR011" H 4425 2650 50  0001 C CNN
F 1 "VCC" H 4425 2950 50  0000 C CNN
F 2 "" H 4425 2800 50  0000 C CNN
F 3 "" H 4425 2800 50  0000 C CNN
	1    4425 2800
	1    0    0    -1  
$EndComp
Text Label 6550 3525 0    60   ~ 0
RPWM
Text Label 6550 3325 0    60   ~ 0
LPWM
$Comp
L VCC #PWR012
U 1 1 5B560858
P 6900 1550
F 0 "#PWR012" H 6900 1400 50  0001 C CNN
F 1 "VCC" H 6900 1700 50  0000 C CNN
F 2 "" H 6900 1550 50  0000 C CNN
F 3 "" H 6900 1550 50  0000 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
Text Label 6050 1875 0    60   ~ 0
LPWM
Text Label 6050 1775 0    60   ~ 0
RPWM
$Comp
L CONN_02X03 P3
U 1 1 5B560AA0
P 6600 1875
F 0 "P3" H 6600 2075 50  0000 C CNN
F 1 "EXTCON" H 6600 1675 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 6600 675 50  0001 C CNN
F 3 "" H 6600 675 50  0000 C CNN
	1    6600 1875
	1    0    0    1   
$EndComp
Text Label 7100 1875 2    60   ~ 0
EN
Text Label 7250 1775 2    60   ~ 0
SENSE
$Comp
L R R22
U 1 1 5B561886
P 8150 1425
F 0 "R22" V 8230 1425 50  0000 C CNN
F 1 "390" V 8150 1425 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 8080 1425 50  0001 C CNN
F 3 "" H 8150 1425 50  0000 C CNN
	1    8150 1425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B561AA6
P 8150 2125
F 0 "#PWR013" H 8150 1875 50  0001 C CNN
F 1 "GND" H 8150 1975 50  0000 C CNN
F 2 "" H 8150 2125 50  0000 C CNN
F 3 "" H 8150 2125 50  0000 C CNN
	1    8150 2125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B561AE1
P 6250 2275
F 0 "#PWR014" H 6250 2025 50  0001 C CNN
F 1 "GND" H 6250 2125 50  0000 C CNN
F 2 "" H 6250 2275 50  0000 C CNN
F 3 "" H 6250 2275 50  0000 C CNN
	1    6250 2275
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 5B561E22
P 7300 2525
F 0 "P4" H 7300 2725 50  0000 C CNN
F 1 "CONN_01X03" V 7400 2525 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7300 2525 50  0001 C CNN
F 3 "" H 7300 2525 50  0000 C CNN
	1    7300 2525
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR015
U 1 1 5B5620CF
P 8150 1275
F 0 "#PWR015" H 8150 1125 50  0001 C CNN
F 1 "VCC" H 8150 1425 50  0000 C CNN
F 2 "" H 8150 1275 50  0000 C CNN
F 3 "" H 8150 1275 50  0000 C CNN
	1    8150 1275
	1    0    0    -1  
$EndComp
Text Label 6750 2225 0    60   ~ 0
ENABLE
$Comp
L R R21
U 1 1 5B5622A6
P 7650 1875
F 0 "R21" V 7730 1875 50  0000 C CNN
F 1 "1k5" V 7650 1875 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 7580 1875 50  0001 C CNN
F 3 "" H 7650 1875 50  0000 C CNN
	1    7650 1875
	0    1    1    0   
$EndComp
Text Label 7525 3100 2    60   ~ 0
SENSE
$Comp
L TLC555CP U11
U 1 1 5B56C237
P 4300 5475
F 0 "U11" H 4225 5525 50  0000 L CNN
F 1 "TLC555CP" H 4125 5400 50  0000 L CNN
F 2 "w_pth_circuits:dil_8-300_socket" H 4300 5475 50  0001 C CNN
F 3 "" H 4300 5475 50  0001 C CNN
	1    4300 5475
	1    0    0    -1  
$EndComp
Text Label 5700 3775 2    60   ~ 0
SIGNAL
$Comp
L GND #PWR016
U 1 1 5B56C73F
P 4300 5975
F 0 "#PWR016" H 4300 5725 50  0001 C CNN
F 1 "GND" H 4300 5825 50  0000 C CNN
F 2 "" H 4300 5975 50  0000 C CNN
F 3 "" H 4300 5975 50  0000 C CNN
	1    4300 5975
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 5B56C7C8
P 4300 4600
F 0 "#PWR017" H 4300 4450 50  0001 C CNN
F 1 "VCC" H 4300 4750 50  0000 C CNN
F 2 "" H 4300 4600 50  0000 C CNN
F 3 "" H 4300 4600 50  0000 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L D-RESCUE-booster-link D11
U 1 1 5B56CAF0
P 3950 4975
F 0 "D11" H 3950 5075 50  0000 C CNN
F 1 "1N4148" H 3950 4875 50  0000 C CNN
F 2 "w_pth_diodes:diode_do35" H 3950 4975 50  0001 C CNN
F 3 "" H 3950 4975 50  0000 C CNN
	1    3950 4975
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5B56D065
P 3950 4725
F 0 "R11" V 3850 4725 50  0000 C CNN
F 1 "100k" V 3950 4725 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 3880 4725 50  0001 C CNN
F 3 "" H 3950 4725 50  0000 C CNN
	1    3950 4725
	0    1    1    0   
$EndComp
Text Label 5200 5275 2    60   ~ 0
EN
$Comp
L R R12
U 1 1 5B56DE85
P 4650 4725
F 0 "R12" V 4550 4725 50  0000 C CNN
F 1 "100k" V 4650 4725 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 4580 4725 50  0001 C CNN
F 3 "" H 4650 4725 50  0000 C CNN
	1    4650 4725
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5B56EF3B
P 8150 4025
F 0 "#PWR018" H 8150 3775 50  0001 C CNN
F 1 "GND" H 8150 3875 50  0000 C CNN
F 2 "" H 8150 4025 50  0000 C CNN
F 3 "" H 8150 4025 50  0000 C CNN
	1    8150 4025
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B56F006
P 8150 3425
F 0 "R5" V 8230 3425 50  0000 C CNN
F 1 "1k5" V 8150 3425 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 8080 3425 50  0001 C CNN
F 3 "" H 8150 3425 50  0000 C CNN
	1    8150 3425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5B56FC6F
P 5200 5975
F 0 "#PWR019" H 5200 5725 50  0001 C CNN
F 1 "GND" H 5200 5825 50  0000 C CNN
F 2 "" H 5200 5975 50  0000 C CNN
F 3 "" H 5200 5975 50  0000 C CNN
	1    5200 5975
	1    0    0    -1  
$EndComp
Text Label 3200 5275 0    60   ~ 0
SIGNAL
$Comp
L GND #PWR020
U 1 1 5B5706DE
P 3200 5975
F 0 "#PWR020" H 3200 5725 50  0001 C CNN
F 1 "GND" H 3200 5825 50  0000 C CNN
F 2 "" H 3200 5975 50  0000 C CNN
F 3 "" H 3200 5975 50  0000 C CNN
	1    3200 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1625 4900 1625
Wire Wire Line
	4100 1925 4100 2325
Wire Wire Line
	3450 2100 4900 2100
Wire Wire Line
	4550 2100 4550 2000
Wire Wire Line
	3650 2100 3650 2050
Connection ~ 4100 2100
Wire Wire Line
	3125 1625 3700 1625
Wire Wire Line
	3650 1625 3650 1750
Connection ~ 3650 1625
Wire Wire Line
	3125 1750 3450 1750
Wire Wire Line
	3450 1750 3450 2100
Connection ~ 3650 2100
Connection ~ 4550 1625
Wire Wire Line
	4900 1625 4900 1500
Connection ~ 4550 2100
Wire Wire Line
	7050 3625 7150 3625
Wire Wire Line
	7050 3225 8150 3225
Wire Wire Line
	7750 3225 7750 3625
Wire Wire Line
	7750 3625 7650 3625
Wire Wire Line
	6825 3825 7150 3825
Wire Wire Line
	6825 2925 6825 3825
Wire Wire Line
	7650 3825 7750 3825
Wire Wire Line
	7750 3825 7750 4025
Wire Wire Line
	6950 3725 7150 3725
Wire Wire Line
	6950 3100 6950 3725
Wire Wire Line
	7850 3100 7850 3725
Wire Wire Line
	7850 3725 7650 3725
Wire Wire Line
	4550 3525 4550 3575
Wire Wire Line
	4200 3525 4550 3525
Connection ~ 4350 3525
Wire Wire Line
	3550 3825 4550 3825
Wire Wire Line
	4550 3825 4550 3775
Connection ~ 4350 3825
Wire Wire Line
	3900 3525 3550 3525
Wire Wire Line
	5150 3875 5250 3875
Wire Wire Line
	5250 3875 5250 4025
Wire Wire Line
	5150 2925 5150 3575
Connection ~ 5150 3275
Connection ~ 5150 3475
Wire Wire Line
	5150 3775 5800 3775
Wire Wire Line
	5325 3775 5325 3675
Connection ~ 5325 3775
Wire Wire Line
	5150 3275 5325 3275
Wire Wire Line
	5325 3275 5325 3375
Wire Wire Line
	4550 1700 4550 1625
Wire Wire Line
	3300 2850 3500 2850
Wire Wire Line
	3300 2950 3500 2950
Wire Wire Line
	3300 3050 3500 3050
Wire Wire Line
	3300 3150 3500 3150
Wire Wire Line
	7050 3625 7050 3225
Wire Wire Line
	7650 3325 7650 3525
Wire Wire Line
	6100 3775 6150 3775
Wire Wire Line
	6450 3975 6450 4025
Wire Wire Line
	6450 2925 6450 2975
Wire Wire Line
	6450 3275 6450 3575
Wire Wire Line
	5750 3325 7650 3325
Connection ~ 6450 3525
Wire Wire Line
	6950 3100 7850 3100
Wire Wire Line
	7150 3525 6450 3525
Wire Wire Line
	4425 2800 4425 2850
Wire Wire Line
	4425 3150 4425 3200
Wire Wire Line
	6350 1975 6250 1975
Wire Wire Line
	6250 1975 6250 2275
Wire Wire Line
	6900 1550 6900 1975
Wire Wire Line
	6350 1875 6050 1875
Wire Wire Line
	6350 1775 6050 1775
Wire Wire Line
	6900 1975 6850 1975
Wire Wire Line
	6850 1775 7250 1775
Wire Wire Line
	8150 1575 8150 1675
Wire Wire Line
	8150 2075 8150 2125
Wire Wire Line
	7200 1875 7200 2325
Connection ~ 7200 1875
Wire Wire Line
	7400 2325 7400 1625
Wire Wire Line
	7400 1625 8150 1625
Connection ~ 8150 1625
Wire Wire Line
	7300 2325 7300 2225
Wire Wire Line
	7300 2225 6750 2225
Wire Wire Line
	7850 1875 7800 1875
Wire Wire Line
	6850 1875 7500 1875
Wire Wire Line
	5500 2175 5500 2275
Wire Wire Line
	4300 4600 4300 5075
Wire Wire Line
	4300 5875 4300 5975
Wire Wire Line
	4800 5475 5200 5475
Wire Wire Line
	4900 4725 4900 5675
Wire Wire Line
	4900 5675 4800 5675
Wire Wire Line
	4900 4975 4100 4975
Connection ~ 4900 5475
Wire Wire Line
	3800 4975 3700 4975
Wire Wire Line
	3700 4725 3700 5275
Wire Wire Line
	3200 5275 3800 5275
Wire Wire Line
	4100 4725 4500 4725
Connection ~ 4300 4725
Wire Wire Line
	3800 4725 3700 4725
Connection ~ 3700 4975
Wire Wire Line
	4800 5275 5200 5275
Wire Wire Line
	4800 4725 4900 4725
Connection ~ 4900 4975
Wire Wire Line
	8150 3225 8150 3275
Connection ~ 7750 3225
Wire Wire Line
	8150 3575 8150 3725
Wire Wire Line
	8150 3925 8150 4025
Wire Wire Line
	5200 5475 5200 5625
Wire Wire Line
	5200 5925 5200 5975
Connection ~ 3700 5275
Wire Wire Line
	3200 5575 3200 5475
Wire Wire Line
	3200 5475 3800 5475
Wire Wire Line
	3200 5975 3200 5875
Wire Wire Line
	3800 5675 3550 5675
Wire Wire Line
	3550 5675 3550 4600
Wire Wire Line
	5750 3325 5750 3775
Connection ~ 5750 3775
$Comp
L VCC #PWR021
U 1 1 5B5636D7
P 5500 1500
F 0 "#PWR021" H 5500 1350 50  0001 C CNN
F 1 "VCC" H 5500 1650 50  0000 C CNN
F 2 "" H 5500 1500 50  0000 C CNN
F 3 "" H 5500 1500 50  0000 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1500 5500 1575
$Comp
L R R7
U 1 1 5B563460
P 5500 1725
F 0 "R7" V 5580 1725 50  0000 C CNN
F 1 "1k5" V 5500 1725 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 5430 1725 50  0001 C CNN
F 3 "" H 5500 1725 50  0000 C CNN
	1    5500 1725
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 5B563840
P 5500 2275
F 0 "#PWR022" H 5500 2025 50  0001 C CNN
F 1 "GND" H 5500 2125 50  0000 C CNN
F 2 "" H 5500 2275 50  0000 C CNN
F 3 "" H 5500 2275 50  0000 C CNN
	1    5500 2275
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 5B5635C0
P 5500 2075
F 0 "D2" H 5450 2200 50  0000 L CNN
F 1 "Led_Small" H 5325 1975 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 5500 2075 50  0001 C CNN
F 3 "" V 5500 2075 50  0000 C CNN
	1    5500 2075
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D3
U 1 1 5B56E6B8
P 8150 3825
F 0 "D3" H 8100 3950 50  0000 L CNN
F 1 "Led_Small" H 7975 3725 50  0001 L CNN
F 2 "LEDs:LED-5MM" V 8150 3825 50  0001 C CNN
F 3 "" V 8150 3825 50  0000 C CNN
	1    8150 3825
	0    -1   -1   0   
$EndComp
Text Notes 5075 5050 0    60   ~ 0
 t = 1,1 × R12 × C12\n t = 1,1 x 100.000 Ohm * 2,2 * 10e-6 F\n t = 232 ms
$Comp
L C C11
U 1 1 5B570535
P 3200 5725
F 0 "C11" H 3225 5825 50  0000 L CNN
F 1 "100nF" H 3225 5625 50  0000 L CNN
F 2 "w_capacitors:cnp_3mm_disc" H 3238 5575 50  0001 C CNN
F 3 "" H 3200 5725 50  0000 C CNN
	1    3200 5725
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5B5740E8
P 5200 5775
F 0 "C12" H 5225 5875 50  0000 L CNN
F 1 "2.2uF" H 5225 5675 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 5238 5625 50  0001 C CNN
F 3 "" H 5200 5775 50  0000 C CNN
	1    5200 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1875 5500 1975
$Comp
L VCC #PWR023
U 1 1 5B5703BD
P 3550 4600
F 0 "#PWR023" H 3550 4450 50  0001 C CNN
F 1 "VCC" H 3550 4750 50  0000 C CNN
F 2 "" H 3550 4600 50  0000 C CNN
F 3 "" H 3550 4600 50  0000 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
$Comp
L BC337 Q1
U 1 1 5B6B104A
P 6350 3775
F 0 "Q1" H 6550 3850 50  0000 L CNN
F 1 "BC337" H 6550 3775 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6550 3700 50  0001 L CIN
F 3 "" H 6350 3775 50  0001 L CNN
	1    6350 3775
	1    0    0    -1  
$EndComp
$Comp
L BC337 Q21
U 1 1 5B6B12EF
P 8050 1875
F 0 "Q21" H 8250 1950 50  0000 L CNN
F 1 "BC337" H 8250 1875 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8250 1800 50  0001 L CIN
F 3 "" H 8050 1875 50  0001 L CNN
	1    8050 1875
	1    0    0    -1  
$EndComp
$EndSCHEMATC
