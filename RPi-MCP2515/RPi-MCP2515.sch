EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RPiCAN"
Date "2021-05-27"
Rev "V1.2"
Comp "Gerhard Bertelsmann"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RPi-MCP2515-rescue:MCP2562-RPi-MCP2515-rescue U2
U 1 1 5873A752
P 7500 3050
F 0 "U2" H 7150 3500 60  0000 C CNN
F 1 "MCP2562" H 7900 3500 60  0000 C CNN
F 2 "w_pth_circuits:dil_8-300_socket" V 7500 3000 60  0001 C CNN
F 3 "" H 7500 3000 60  0000 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5873A86A
P 7650 1850
F 0 "#PWR01" H 7650 1700 50  0001 C CNN
F 1 "+5V" H 7650 1990 50  0000 C CNN
F 2 "" H 7650 1850 50  0000 C CNN
F 3 "" H 7650 1850 50  0000 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5873A88C
P 7350 1850
F 0 "#PWR02" H 7350 1700 50  0001 C CNN
F 1 "+3V3" H 7350 1990 50  0000 C CNN
F 2 "" H 7350 1850 50  0000 C CNN
F 3 "" H 7350 1850 50  0000 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5873A8BA
P 5750 1850
F 0 "#PWR03" H 5750 1700 50  0001 C CNN
F 1 "+3V3" H 5750 1990 50  0000 C CNN
F 2 "" H 5750 1850 50  0000 C CNN
F 3 "" H 5750 1850 50  0000 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5873A8CD
P 5750 4250
F 0 "#PWR04" H 5750 4000 50  0001 C CNN
F 1 "GND" H 5750 4100 50  0000 C CNN
F 2 "" H 5750 4250 50  0000 C CNN
F 3 "" H 5750 4250 50  0000 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5873A8E7
P 7500 3750
F 0 "#PWR05" H 7500 3500 50  0001 C CNN
F 1 "GND" H 7500 3600 50  0000 C CNN
F 2 "" H 7500 3750 50  0000 C CNN
F 3 "" H 7500 3750 50  0000 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5873A96D
P 6850 3750
F 0 "#PWR06" H 6850 3500 50  0001 C CNN
F 1 "GND" H 6850 3600 50  0000 C CNN
F 2 "" H 6850 3750 50  0000 C CNN
F 3 "" H 6850 3750 50  0000 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5873AA10
P 7900 2100
F 0 "C5" H 7925 2200 50  0000 L CNN
F 1 "100nF" H 7925 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7938 1950 50  0001 C CNN
F 3 "" H 7900 2100 50  0000 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5873AA7C
P 6450 2100
F 0 "C3" H 6475 2200 50  0000 L CNN
F 1 "100nF" H 6475 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6488 1950 50  0001 C CNN
F 3 "" H 6450 2100 50  0000 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5873ABDE
P 6450 2300
F 0 "#PWR07" H 6450 2050 50  0001 C CNN
F 1 "GND" H 6450 2150 50  0000 C CNN
F 2 "" H 6450 2300 50  0000 C CNN
F 3 "" H 6450 2300 50  0000 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5873AC8B
P 7050 2300
F 0 "#PWR08" H 7050 2050 50  0001 C CNN
F 1 "GND" H 7050 2150 50  0000 C CNN
F 2 "" H 7050 2300 50  0000 C CNN
F 3 "" H 7050 2300 50  0000 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5873AD26
P 7900 2300
F 0 "#PWR09" H 7900 2050 50  0001 C CNN
F 1 "GND" H 7900 2150 50  0000 C CNN
F 2 "" H 7900 2300 50  0000 C CNN
F 3 "" H 7900 2300 50  0000 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
NoConn ~ 6500 3300
$Comp
L Device:R R4
U 1 1 5873ADA3
P 8350 2750
F 0 "R4" V 8250 2750 50  0000 C CNN
F 1 "120" V 8350 2750 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 8280 2750 50  0001 C CNN
F 3 "" H 8350 2750 50  0000 C CNN
	1    8350 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P2
U 1 1 5873AE26
P 8350 2300
F 0 "P2" H 8350 2450 50  0000 C CNN
F 1 "CONN_01X02" V 8450 2300 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8350 2300 50  0001 C CNN
F 3 "" H 8350 2300 50  0000 C CNN
	1    8350 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5873AF96
P 8600 3500
F 0 "#PWR010" H 8600 3250 50  0001 C CNN
F 1 "GND" H 8600 3350 50  0000 C CNN
F 2 "" H 8600 3500 50  0000 C CNN
F 3 "" H 8600 3500 50  0000 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P3
U 1 1 5873B01C
P 8950 3050
F 0 "P3" H 8950 3250 50  0000 C CNN
F 1 "CONN_01X03" V 9050 3050 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 8950 3050 50  0001 C CNN
F 3 "" H 8950 3050 50  0000 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
NoConn ~ 5000 3050
NoConn ~ 5000 2950
NoConn ~ 5000 2850
NoConn ~ 5000 2750
NoConn ~ 5000 2650
$Comp
L Device:R R3
U 1 1 5873B79D
P 4950 2200
F 0 "R3" V 5025 2200 50  0000 C CNN
F 1 "4k7" V 4950 2200 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 4880 2200 50  0001 C CNN
F 3 "" H 4950 2200 50  0000 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5873B8D7
P 4500 3800
F 0 "Y1" H 4500 3950 50  0000 C CNN
F 1 "16MHz" H 4500 3650 50  0000 C CNN
F 2 "w_crystal:crystal_hc-49s" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0000 C CNN
	1    4500 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5873B96A
P 4200 4150
F 0 "C2" H 4225 4250 50  0000 L CNN
F 1 "22pF" H 4225 4050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4238 4000 50  0001 C CNN
F 3 "" H 4200 4150 50  0000 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5873B9FF
P 3950 4150
F 0 "C1" H 3975 4250 50  0000 L CNN
F 1 "22pF" H 3975 4050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3988 4000 50  0001 C CNN
F 3 "" H 3950 4150 50  0000 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5873BCE3
P 4200 4400
F 0 "#PWR011" H 4200 4150 50  0001 C CNN
F 1 "GND" H 4200 4250 50  0000 C CNN
F 2 "" H 4200 4400 50  0000 C CNN
F 3 "" H 4200 4400 50  0000 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5873BD12
P 3950 4400
F 0 "#PWR012" H 3950 4150 50  0001 C CNN
F 1 "GND" H 3950 4250 50  0000 C CNN
F 2 "" H 3950 4400 50  0000 C CNN
F 3 "" H 3950 4400 50  0000 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5873BDDA
P 4800 2200
F 0 "R2" V 4875 2200 50  0000 C CNN
F 1 "4k7" V 4800 2200 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 4730 2200 50  0001 C CNN
F 3 "" H 4800 2200 50  0000 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5873C105
P 4650 2200
F 0 "R1" V 4725 2200 50  0000 C CNN
F 1 "4k7" V 4650 2200 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 4580 2200 50  0001 C CNN
F 3 "" H 4650 2200 50  0000 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5873C1A8
P 4800 1850
F 0 "#PWR013" H 4800 1700 50  0001 C CNN
F 1 "+3V3" H 4800 1990 50  0000 C CNN
F 2 "" H 4800 1850 50  0000 C CNN
F 3 "" H 4800 1850 50  0000 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5873CA28
P 3400 1850
F 0 "#PWR014" H 3400 1700 50  0001 C CNN
F 1 "+5V" H 3400 1990 50  0000 C CNN
F 2 "" H 3400 1850 50  0000 C CNN
F 3 "" H 3400 1850 50  0000 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L RPi-MCP2515-rescue:MCP2515-RPi-MCP2515-rescue U1
U 1 1 5873A6EF
P 5650 3300
F 0 "U1" H 6100 4100 60  0000 C CNN
F 1 "MCP2515" H 6050 2750 60  0000 C CNN
F 2 "w_pth_circuits:dil_18-300_socket" V 5650 3350 60  0001 C CNN
F 3 "" H 5650 3350 60  0000 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5873D157
P 2600 1850
F 0 "#PWR015" H 2600 1700 50  0001 C CNN
F 1 "+3V3" H 2600 1990 50  0000 C CNN
F 2 "" H 2600 1850 50  0000 C CNN
F 3 "" H 2600 1850 50  0000 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5873D552
P 3850 2400
F 0 "#PWR016" H 3850 2150 50  0001 C CNN
F 1 "GND" H 3850 2250 50  0000 C CNN
F 2 "" H 3850 2400 50  0000 C CNN
F 3 "" H 3850 2400 50  0000 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
NoConn ~ 3250 2200
NoConn ~ 2750 2900
NoConn ~ 3250 2600
NoConn ~ 3250 2700
NoConn ~ 3250 2800
NoConn ~ 3250 2900
NoConn ~ 3250 3000
NoConn ~ 2750 3300
NoConn ~ 2750 3400
NoConn ~ 2750 3500
NoConn ~ 2750 3600
NoConn ~ 2750 3700
NoConn ~ 2750 3800
NoConn ~ 2750 3900
NoConn ~ 2750 4000
NoConn ~ 3250 4000
NoConn ~ 3250 3900
NoConn ~ 3250 3800
NoConn ~ 3250 3700
NoConn ~ 3250 3600
NoConn ~ 3250 3500
NoConn ~ 3250 3400
NoConn ~ 3250 3300
$Comp
L power:GND #PWR017
U 1 1 5878E9D7
P 6800 6100
F 0 "#PWR017" H 6800 5850 50  0001 C CNN
F 1 "GND" H 6800 5950 50  0000 C CNN
F 2 "" H 6800 6100 50  0000 C CNN
F 3 "" H 6800 6100 50  0000 C CNN
	1    6800 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5878ED58
P 6850 5500
F 0 "#PWR018" H 6850 5350 50  0001 C CNN
F 1 "+3V3" H 6850 5640 50  0000 C CNN
F 2 "" H 6850 5500 50  0000 C CNN
F 3 "" H 6850 5500 50  0000 C CNN
	1    6850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR019
U 1 1 5878F17D
P 8525 6150
F 0 "#PWR019" H 8525 5900 50  0001 C CNN
F 1 "GNDA" H 8525 6000 50  0000 C CNN
F 2 "" H 8525 6150 50  0000 C CNN
F 3 "" H 8525 6150 50  0000 C CNN
	1    8525 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR020
U 1 1 5878F1B1
P 8525 5450
F 0 "#PWR020" H 8525 5300 50  0001 C CNN
F 1 "+5VA" H 8525 5590 50  0000 C CNN
F 2 "" H 8525 5450 50  0000 C CNN
F 3 "" H 8525 5450 50  0000 C CNN
	1    8525 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P6
U 1 1 58791677
P 9375 5250
F 0 "P6" H 9375 5350 50  0000 C CNN
F 1 "CONN_01X02" V 9475 5250 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9375 5250 50  0001 C CNN
F 3 "" H 9375 5250 50  0000 C CNN
	1    9375 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 58791867
P 8850 5250
F 0 "R13" V 8750 5250 50  0000 C CNN
F 1 "120" V 8850 5250 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 8780 5250 50  0001 C CNN
F 3 "" H 8850 5250 50  0000 C CNN
	1    8850 5250
	0    1    1    0   
$EndComp
Text Notes 9500 6350 0    60   ~ 0
galvanic isolated option
$Comp
L power:GNDA #PWR021
U 1 1 58791F71
P 10250 6050
F 0 "#PWR021" H 10250 5800 50  0001 C CNN
F 1 "GNDA" H 10250 5900 50  0000 C CNN
F 2 "" H 10250 6050 50  0000 C CNN
F 3 "" H 10250 6050 50  0000 C CNN
	1    10250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR022
U 1 1 58791FB8
P 10700 5400
F 0 "#PWR022" H 10700 5250 50  0001 C CNN
F 1 "+5VA" H 10700 5540 50  0000 C CNN
F 2 "" H 10700 5400 50  0000 C CNN
F 3 "" H 10700 5400 50  0000 C CNN
	1    10700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCOM #PWR023
U 1 1 58792001
P 9750 5350
F 0 "#PWR023" H 9750 5200 50  0001 C CNN
F 1 "VCOM" H 9750 5500 50  0000 C CNN
F 2 "" H 9750 5350 50  0000 C CNN
F 3 "" H 9750 5350 50  0000 C CNN
	1    9750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5879218D
P 9750 5700
F 0 "C6" H 9775 5800 50  0000 L CNN
F 1 "C" H 9775 5600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9788 5550 50  0001 C CNN
F 3 "" H 9750 5700 50  0000 C CNN
	1    9750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5879245B
P 10700 5700
F 0 "C7" H 10725 5800 50  0000 L CNN
F 1 "C" H 10725 5600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 10738 5550 50  0001 C CNN
F 3 "" H 10700 5700 50  0000 C CNN
	1    10700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR024
U 1 1 5879533B
P 8275 4325
F 0 "#PWR024" H 8275 4175 50  0001 C CNN
F 1 "+5VA" H 8275 4465 50  0000 C CNN
F 2 "" H 8275 4325 50  0000 C CNN
F 3 "" H 8275 4325 50  0000 C CNN
	1    8275 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5879538A
P 8275 4925
F 0 "D1" H 8275 5025 50  0000 C CNN
F 1 "LED" H 8275 4825 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8275 4925 50  0001 C CNN
F 3 "" H 8275 4925 50  0000 C CNN
	1    8275 4925
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR025
U 1 1 58795469
P 8275 5225
F 0 "#PWR025" H 8275 4975 50  0001 C CNN
F 1 "GNDA" H 8275 5075 50  0000 C CNN
F 2 "" H 8275 5225 50  0000 C CNN
F 3 "" H 8275 5225 50  0000 C CNN
	1    8275 5225
	1    0    0    -1  
$EndComp
Text Label 2500 2300 0    60   ~ 0
SCL
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 5873C8F2
P 2950 3000
F 0 "P1" H 2950 4050 50  0000 C CNN
F 1 "CONN_02X20" V 2950 3000 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20" V 2950 2050 50  0001 C CNN
F 3 "" H 2950 2050 50  0000 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Text Label 2400 2400 0    60   ~ 0
GPIO4
Text Label 2400 2600 0    60   ~ 0
GPIO17
Text Label 2400 2700 0    60   ~ 0
GPIO27
Text Label 2400 2800 0    60   ~ 0
GPIO22
$Comp
L power:GND #PWR026
U 1 1 587940EE
P 2200 2600
F 0 "#PWR026" H 2200 2350 50  0001 C CNN
F 1 "GND" H 2200 2450 50  0000 C CNN
F 2 "" H 2200 2600 50  0000 C CNN
F 3 "" H 2200 2600 50  0000 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
Text Label 1950 6300 0    60   ~ 0
GPIO22
Text Label 1950 7300 0    60   ~ 0
GPIO4
Text Label 1950 6200 0    60   ~ 0
GPIO27
Text Label 1950 7400 0    60   ~ 0
GPIO17
Text Label 3450 2400 2    60   ~ 0
TxD
Text Label 3450 2500 2    60   ~ 0
RxD
Text Label 2450 3000 0    60   ~ 0
MOSI
Text Label 2450 3100 0    60   ~ 0
MISO
Text Label 2450 3200 0    60   ~ 0
SCK
Text Label 3350 3100 0    60   ~ 0
GPIO25
Text Label 3350 3200 0    60   ~ 0
CS0
$Comp
L power:PWR_FLAG #FLG027
U 1 1 587B1DC7
P 2250 1900
F 0 "#FLG027" H 2250 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 2080 50  0000 C CNN
F 2 "" H 2250 1900 50  0000 C CNN
F 3 "" H 2250 1900 50  0000 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG028
U 1 1 587B22AB
P 3750 1900
F 0 "#FLG028" H 3750 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 2080 50  0000 C CNN
F 2 "" H 3750 1900 50  0000 C CNN
F 3 "" H 3750 1900 50  0000 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG029
U 1 1 587B2346
P 4050 2300
F 0 "#FLG029" H 4050 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 2480 50  0000 C CNN
F 2 "" H 4050 2300 50  0000 C CNN
F 3 "" H 4050 2300 50  0000 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG030
U 1 1 587B3043
P 10000 5250
F 0 "#FLG030" H 10000 5345 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 5430 50  0000 C CNN
F 2 "" H 10000 5250 50  0000 C CNN
F 3 "" H 10000 5250 50  0000 C CNN
	1    10000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG031
U 1 1 587B3334
P 10700 6150
F 0 "#FLG031" H 10700 6245 50  0001 C CNN
F 1 "PWR_FLAG" H 10700 6330 50  0000 C CNN
F 2 "" H 10700 6150 50  0000 C CNN
F 3 "" H 10700 6150 50  0000 C CNN
	1    10700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 58796526
P 10150 1100
F 0 "R14" V 10230 1100 50  0000 C CNN
F 1 "3k3" V 10150 1100 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 10080 1100 50  0001 C CNN
F 3 "" H 10150 1100 50  0000 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 58796942
P 10350 1100
F 0 "R15" V 10430 1100 50  0000 C CNN
F 1 "3k3" V 10350 1100 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 10280 1100 50  0001 C CNN
F 3 "" H 10350 1100 50  0000 C CNN
	1    10350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 58796DEB
P 10150 850
F 0 "#PWR032" H 10150 700 50  0001 C CNN
F 1 "+3V3" H 10150 990 50  0000 C CNN
F 2 "" H 10150 850 50  0000 C CNN
F 3 "" H 10150 850 50  0000 C CNN
	1    10150 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR033
U 1 1 58796EB9
P 10350 850
F 0 "#PWR033" H 10350 700 50  0001 C CNN
F 1 "+3V3" H 10350 990 50  0000 C CNN
F 2 "" H 10350 850 50  0000 C CNN
F 3 "" H 10350 850 50  0000 C CNN
	1    10350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 58797374
P 9300 2250
F 0 "#PWR034" H 9300 2000 50  0001 C CNN
F 1 "GND" H 9300 2100 50  0000 C CNN
F 2 "" H 9300 2250 50  0000 C CNN
F 3 "" H 9300 2250 50  0000 C CNN
	1    9300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 587973F4
P 9300 750
F 0 "#PWR035" H 9300 600 50  0001 C CNN
F 1 "+3V3" H 9300 890 50  0000 C CNN
F 2 "" H 9300 750 50  0000 C CNN
F 3 "" H 9300 750 50  0000 C CNN
	1    9300 750 
	1    0    0    -1  
$EndComp
Text Label 8450 1750 0    60   ~ 0
SDA
Text Label 8450 1350 0    60   ~ 0
SCL
Text Label 2500 2200 0    60   ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x04 P9
U 1 1 5879821D
P 10900 1550
F 0 "P9" H 10900 1800 50  0000 C CNN
F 1 "CONN_01X04" V 11000 1550 50  0001 C CNN
F 2 "w_conn_jst-ph:s4b-ph-kl" H 10900 1550 50  0001 C CNN
F 3 "" H 10900 1550 50  0000 C CNN
	1    10900 1550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 58798547
P 10600 1800
F 0 "#PWR036" H 10600 1550 50  0001 C CNN
F 1 "GND" H 10600 1650 50  0000 C CNN
F 2 "" H 10600 1800 50  0000 C CNN
F 3 "" H 10600 1800 50  0000 C CNN
	1    10600 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P8
U 1 1 587986F0
P 10900 950
F 0 "P8" H 10900 1100 50  0000 C CNN
F 1 "CONN_01X02" V 11000 950 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10900 950 50  0001 C CNN
F 3 "" H 10900 950 50  0000 C CNN
	1    10900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 587989B8
P 10650 850
F 0 "#PWR037" H 10650 700 50  0001 C CNN
F 1 "+5V" H 10650 990 50  0000 C CNN
F 2 "" H 10650 850 50  0000 C CNN
F 3 "" H 10650 850 50  0000 C CNN
	1    10650 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even P11
U 1 1 5898B1F3
P 2050 6750
F 0 "P11" H 2100 7150 50  0000 C CNN
F 1 "CONN_02X08" V 2050 6750 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 2050 5550 50  0001 C CNN
F 3 "" H 2050 5550 50  0000 C CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even P13
U 1 1 58992500
P 3500 6750
F 0 "P13" H 3550 7150 50  0000 C CNN
F 1 "CONN_02X08" V 3500 6750 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 3500 5550 50  0001 C CNN
F 3 "" H 3500 5550 50  0000 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P15
U 1 1 58993C54
P 5375 6825
F 0 "P15" H 5375 7125 50  0000 C CNN
F 1 "CONN_01X06" V 5475 6825 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 5375 6825 50  0001 C CNN
F 3 "" H 5375 6825 50  0000 C CNN
	1    5375 6825
	1    0    0    1   
$EndComp
Text Label 4975 6625 0    60   ~ 0
IO4
Text Label 4975 6725 0    60   ~ 0
IO3
Text Label 4975 6825 0    60   ~ 0
IO2
Text Label 4975 6925 0    60   ~ 0
IO1
$Comp
L power:+3V3 #PWR041
U 1 1 58998202
P 8100 850
F 0 "#PWR041" H 8100 700 50  0001 C CNN
F 1 "+3V3" H 8100 990 50  0000 C CNN
F 2 "" H 8100 850 50  0000 C CNN
F 3 "" H 8100 850 50  0000 C CNN
	1    8100 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 589982FD
P 8100 1100
F 0 "R24" V 8180 1100 50  0000 C CNN
F 1 "3k3" V 8100 1100 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 8030 1100 50  0001 C CNN
F 3 "" H 8100 1100 50  0000 C CNN
	1    8100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5899843C
P 8300 1100
F 0 "R25" V 8380 1100 50  0000 C CNN
F 1 "3k3" V 8300 1100 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 8230 1100 50  0001 C CNN
F 3 "" H 8300 1100 50  0000 C CNN
	1    8300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR042
U 1 1 5899851C
P 8300 850
F 0 "#PWR042" H 8300 700 50  0001 C CNN
F 1 "+3V3" H 8300 990 50  0000 C CNN
F 2 "" H 8300 850 50  0000 C CNN
F 3 "" H 8300 850 50  0000 C CNN
	1    8300 850 
	1    0    0    -1  
$EndComp
Text Label 3475 7300 0    60   ~ 0
IO4
Text Label 3475 7400 0    60   ~ 0
IO3
Text Label 3475 6200 0    60   ~ 0
IO2
Text Label 3475 6300 0    60   ~ 0
IO1
$Comp
L Connector_Generic:Conn_02x08_Odd_Even P10
U 1 1 5899C1DE
P 1300 6750
F 0 "P10" H 1350 7150 50  0000 C CNN
F 1 "CONN_02X08" V 1300 6750 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 1300 5550 50  0001 C CNN
F 3 "" H 1300 5550 50  0000 C CNN
	1    1300 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR043
U 1 1 5899CBB8
P 1000 6200
F 0 "#PWR043" H 1000 6050 50  0001 C CNN
F 1 "+3V3" H 1000 6340 50  0000 C CNN
F 2 "" H 1000 6200 50  0000 C CNN
F 3 "" H 1000 6200 50  0000 C CNN
	1    1000 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even P14
U 1 1 5899E541
P 4250 6750
F 0 "P14" H 4300 7150 50  0000 C CNN
F 1 "CONN_02X08" V 4250 6750 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 4250 5550 50  0001 C CNN
F 3 "" H 4250 5550 50  0000 C CNN
	1    4250 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P12
U 1 1 5899EA68
P 2900 6750
F 0 "P12" H 2900 7150 50  0000 C CNN
F 1 "CONN_01X08" V 3000 6750 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 2900 6750 50  0001 C CNN
F 3 "" H 2900 6750 50  0000 C CNN
	1    2900 6750
	1    0    0    -1  
$EndComp
NoConn ~ 2700 6450
NoConn ~ 2700 6550
NoConn ~ 2700 6650
NoConn ~ 2700 6750
NoConn ~ 2700 6850
NoConn ~ 2700 6950
NoConn ~ 2700 7050
NoConn ~ 2700 7150
$Comp
L Connector_Generic:Conn_01x09 P4
U 1 1 589A403A
P 2650 5300
F 0 "P4" H 2650 5800 50  0000 C CNN
F 1 "CONN_01X09" V 2750 5300 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" V 2650 5300 50  0001 C CNN
F 3 "" H 2650 5300 50  0000 C CNN
	1    2650 5300
	1    0    0    -1  
$EndComp
Text Label 2200 5200 0    60   ~ 0
TxD
Text Label 2200 5300 0    60   ~ 0
RxD
NoConn ~ 2450 5400
NoConn ~ 2450 5500
NoConn ~ 2450 5600
NoConn ~ 2450 5700
$Comp
L power:GND #PWR044
U 1 1 589A595F
P 2050 5350
F 0 "#PWR044" H 2050 5100 50  0001 C CNN
F 1 "GND" H 2050 5200 50  0000 C CNN
F 2 "" H 2050 5350 50  0000 C CNN
F 3 "" H 2050 5350 50  0000 C CNN
	1    2050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR045
U 1 1 589A676F
P 2350 4650
F 0 "#PWR045" H 2350 4500 50  0001 C CNN
F 1 "+3V3" H 2350 4790 50  0000 C CNN
F 2 "" H 2350 4650 50  0000 C CNN
F 3 "" H 2350 4650 50  0000 C CNN
	1    2350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 589A7777
P 2150 4650
F 0 "#PWR046" H 2150 4500 50  0001 C CNN
F 1 "+5V" H 2150 4790 50  0000 C CNN
F 2 "" H 2150 4650 50  0000 C CNN
F 3 "" H 2150 4650 50  0000 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P5
U 1 1 589A8674
P 3650 5350
F 0 "P5" H 3650 5550 50  0000 C CNN
F 1 "CONN_01X04" V 3750 5350 50  0001 C CNN
F 2 "w_conn_jst-ph:s4b-ph-kl" H 3650 5350 50  0001 C CNN
F 3 "" H 3650 5350 50  0000 C CNN
	1    3650 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 589A9585
P 4150 5650
F 0 "#PWR047" H 4150 5400 50  0001 C CNN
F 1 "GND" H 4150 5500 50  0000 C CNN
F 2 "" H 4150 5650 50  0000 C CNN
F 3 "" H 4150 5650 50  0000 C CNN
	1    4150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR048
U 1 1 589A9674
P 4150 5000
F 0 "#PWR048" H 4150 4850 50  0001 C CNN
F 1 "+3V3" H 4150 5140 50  0000 C CNN
F 2 "" H 4150 5000 50  0000 C CNN
F 3 "" H 4150 5000 50  0000 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
Text Label 4025 5150 2    60   ~ 0
RxD
Text Label 4025 5250 2    60   ~ 0
TxD
$Comp
L Connector_Generic:Conn_01x04 P16
U 1 1 58AD123C
P 10125 4375
F 0 "P16" V 10325 4325 50  0000 C CNN
F 1 "DCDC 5V" V 10225 4325 50  0000 C CNN
F 2 "w_pth_circuits:dcdc_sil4" V 10125 4375 50  0001 C CNN
F 3 "" H 10125 4375 50  0000 C CNN
	1    10125 4375
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 58AD1585
P 10025 4675
F 0 "#PWR050" H 10025 4425 50  0001 C CNN
F 1 "GND" H 10025 4525 50  0000 C CNN
F 2 "" H 10025 4675 50  0000 C CNN
F 3 "" H 10025 4675 50  0000 C CNN
	1    10025 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR051
U 1 1 58AD1A1C
P 10225 4675
F 0 "#PWR051" H 10225 4425 50  0001 C CNN
F 1 "GNDA" H 10225 4525 50  0000 C CNN
F 2 "" H 10225 4675 50  0000 C CNN
F 3 "" H 10225 4675 50  0000 C CNN
	1    10225 4675
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 58AD2583
P 9800 4425
F 0 "#PWR052" H 9800 4275 50  0001 C CNN
F 1 "+5V" H 9800 4565 50  0000 C CNN
F 2 "" H 9800 4425 50  0000 C CNN
F 3 "" H 9800 4425 50  0000 C CNN
	1    9800 4425
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR053
U 1 1 58AD3BA5
P 10575 4425
F 0 "#PWR053" H 10575 4275 50  0001 C CNN
F 1 "+5VA" H 10575 4565 50  0000 C CNN
F 2 "" H 10575 4425 50  0000 C CNN
F 3 "" H 10575 4425 50  0000 C CNN
	1    10575 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 58AD3FE6
P 6750 5750
F 0 "C8" H 6775 5850 50  0000 L CNN
F 1 "C" H 6775 5650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6788 5600 50  0001 C CNN
F 3 "" H 6750 5750 50  0000 C CNN
	1    6750 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 58AD4599
P 8525 5750
F 0 "C9" H 8550 5850 50  0000 L CNN
F 1 "C" H 8550 5650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8563 5600 50  0001 C CNN
F 3 "" H 8525 5750 50  0000 C CNN
	1    8525 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 58ACA6EA
P 8275 4550
F 0 "R5" V 8355 4550 50  0000 C CNN
F 1 "1k5" V 8275 4550 50  0000 C CNN
F 2 "w_pth_resistors:RC03" V 8205 4550 50  0001 C CNN
F 3 "" H 8275 4550 50  0000 C CNN
	1    8275 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 P7
U 1 1 58ADC600
P 9375 5700
F 0 "P7" H 9375 6000 50  0000 C CNN
F 1 "CONN_01X05" V 9475 5700 50  0001 C CNN
F 2 "w_conn_pt-1,5:pt_1,5-5-3,5-h" V 9375 5700 50  0001 C CNN
F 3 "" H 9375 5700 50  0000 C CNN
	1    9375 5700
	1    0    0    1   
$EndComp
Text Label 8950 5500 0    60   ~ 0
VCOM
$Comp
L RPi-MCP2515-rescue:P82B715-RPi-MCP2515-rescue U3
U 1 1 5950C44B
P 9300 1550
F 0 "U3" H 8850 2200 50  0000 L CNN
F 1 "P82B715" H 9450 1950 50  0000 L CNN
F 2 "w_pth_circuits:dil_8-300_socket" H 9300 1550 50  0001 C CNN
F 3 "" H 9300 1550 50  0000 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2900 6600 2900
Wire Wire Line
	6500 3000 6700 3000
Wire Wire Line
	5750 1850 5750 1950
Wire Wire Line
	7350 1850 7350 1900
Wire Wire Line
	7650 1850 7650 1900
Wire Wire Line
	7500 3650 7500 3750
Wire Wire Line
	6900 3300 6850 3300
Wire Wire Line
	6850 3300 6850 3750
Wire Wire Line
	7050 2250 7050 2300
Wire Wire Line
	7900 2250 7900 2300
Wire Wire Line
	5750 4150 5750 4250
Wire Wire Line
	8100 2950 8350 2950
Wire Wire Line
	8350 2900 8350 2950
Connection ~ 8350 2950
Wire Wire Line
	8450 3150 8100 3150
Wire Wire Line
	8450 3050 8750 3050
Wire Wire Line
	8750 3150 8600 3150
Wire Wire Line
	8600 3150 8600 3500
Connection ~ 8450 3050
Wire Wire Line
	7650 1900 7900 1900
Wire Wire Line
	7900 1900 7900 1950
Connection ~ 7650 1900
Wire Wire Line
	7350 1900 7050 1900
Wire Wire Line
	7050 1900 7050 1950
Connection ~ 7350 1900
Wire Wire Line
	5750 1950 6450 1950
Connection ~ 5750 1950
Wire Wire Line
	5000 2500 4950 2500
Wire Wire Line
	4950 2500 4950 2350
Wire Wire Line
	5000 3750 4750 3750
Wire Wire Line
	4750 3750 4750 3650
Wire Wire Line
	4750 3650 4500 3650
Wire Wire Line
	3950 3650 3950 4000
Connection ~ 4500 3650
Wire Wire Line
	4200 4000 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4500 3950
Wire Wire Line
	5000 3850 4750 3850
Wire Wire Line
	4750 3850 4750 4000
Wire Wire Line
	4200 4300 4200 4400
Wire Wire Line
	3950 4300 3950 4400
Wire Wire Line
	4800 3200 5000 3200
Wire Wire Line
	4800 2350 4800 3100
Wire Wire Line
	4650 3600 5000 3600
Wire Wire Line
	4650 2350 4650 3200
Wire Wire Line
	4800 1850 4800 1950
Wire Wire Line
	4950 1950 4950 2050
Wire Wire Line
	4650 1950 4800 1950
Connection ~ 4800 1950
Wire Wire Line
	4650 1950 4650 2050
Wire Wire Line
	3400 2100 3250 2100
Wire Wire Line
	3400 1850 3400 2000
Wire Wire Line
	2750 3200 2400 3200
Wire Wire Line
	2400 3200 2400 4150
Wire Wire Line
	2400 4150 3450 4150
Wire Wire Line
	3450 4150 3450 3300
Wire Wire Line
	2750 3100 2250 3100
Wire Wire Line
	2250 3100 2250 4250
Wire Wire Line
	2250 4250 3550 4250
Wire Wire Line
	3550 4250 3550 3500
Wire Wire Line
	2750 3000 2100 3000
Wire Wire Line
	2100 3000 2100 4350
Wire Wire Line
	2100 4350 3650 4350
Wire Wire Line
	3650 4350 3650 3400
Wire Wire Line
	3650 3400 5000 3400
Wire Wire Line
	3550 3500 5000 3500
Wire Wire Line
	3450 3300 5000 3300
Wire Wire Line
	2600 2100 2750 2100
Wire Wire Line
	2600 1850 2600 2000
Wire Wire Line
	3250 2300 3850 2300
Wire Wire Line
	3250 3100 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4650 3200 3250 3200
Connection ~ 4650 3200
Wire Wire Line
	6600 2900 6600 5800
Connection ~ 6600 2900
Wire Wire Line
	6700 3000 6700 5700
Connection ~ 6700 3000
Wire Wire Line
	6750 5900 6800 5900
Wire Wire Line
	6800 5900 6800 6100
Wire Wire Line
	6750 5600 6850 5600
Wire Wire Line
	6850 5600 6850 5500
Wire Wire Line
	8525 5600 8525 5450
Wire Wire Line
	8525 5900 8525 6150
Wire Notes Line
	6550 6450 6550 4050
Wire Notes Line
	6550 4050 10950 4050
Wire Notes Line
	10950 4050 10950 6450
Wire Notes Line
	10950 6450 6550 6450
Wire Wire Line
	9175 5250 9000 5250
Connection ~ 8525 5900
Connection ~ 8525 5600
Wire Wire Line
	8700 5250 8700 5700
Connection ~ 8700 5700
Wire Wire Line
	9175 5350 8925 5350
Wire Wire Line
	8925 5350 8925 5800
Connection ~ 8925 5800
Wire Wire Line
	10700 5400 10700 5500
Wire Wire Line
	9750 5350 9750 5400
Connection ~ 9750 5500
Wire Wire Line
	10250 5800 10250 5900
Wire Wire Line
	9750 5850 9750 5900
Wire Wire Line
	9750 5900 10250 5900
Connection ~ 10250 5900
Connection ~ 10700 5500
Wire Wire Line
	10700 5900 10700 5850
Wire Wire Line
	2750 2200 2500 2200
Wire Wire Line
	2500 2300 2750 2300
Wire Wire Line
	2750 2400 2400 2400
Wire Wire Line
	2400 2600 2750 2600
Wire Wire Line
	2400 2700 2750 2700
Wire Wire Line
	2400 2800 2750 2800
Wire Wire Line
	2750 2500 2200 2500
Wire Wire Line
	2200 2500 2200 2600
Wire Wire Line
	3450 2500 3250 2500
Wire Wire Line
	3450 2400 3250 2400
Wire Wire Line
	3850 2300 3850 2400
Wire Wire Line
	6450 2250 6450 2300
Wire Wire Line
	3750 1900 3750 2000
Wire Wire Line
	3750 2000 3400 2000
Connection ~ 3400 2000
Wire Wire Line
	2600 2000 2250 2000
Wire Wire Line
	2250 2000 2250 1900
Connection ~ 2600 2000
Connection ~ 3850 2300
Wire Wire Line
	9750 5400 10000 5400
Wire Wire Line
	10000 5400 10000 5250
Connection ~ 9750 5400
Wire Wire Line
	10500 5900 10500 6150
Wire Wire Line
	10500 6150 10700 6150
Connection ~ 10500 5900
Wire Wire Line
	9900 1350 10150 1350
Wire Wire Line
	10150 1350 10150 1250
Wire Wire Line
	9900 1700 10350 1700
Wire Wire Line
	10350 1700 10350 1250
Wire Wire Line
	10150 950  10150 850 
Wire Wire Line
	10350 850  10350 950 
Connection ~ 10150 1350
Connection ~ 10350 1700
Wire Wire Line
	9300 900  9300 750 
Wire Wire Line
	9300 2100 9300 2250
Wire Wire Line
	8300 1350 8700 1350
Wire Wire Line
	8100 1750 8700 1750
Wire Wire Line
	10500 1700 10500 1450
Wire Wire Line
	10700 1650 10600 1650
Wire Wire Line
	10600 1650 10600 1800
Wire Wire Line
	10600 1050 10600 1550
Wire Wire Line
	10600 1050 10700 1050
Wire Wire Line
	10700 950  10650 950 
Wire Wire Line
	10650 950  10650 850 
Wire Wire Line
	1850 6450 1600 6450
Wire Wire Line
	1600 6550 1800 6550
Wire Wire Line
	1600 6650 1850 6650
Wire Wire Line
	1600 6750 1750 6750
Wire Wire Line
	1600 6850 1850 6850
Wire Wire Line
	1600 6950 1750 6950
Wire Wire Line
	1600 7050 1850 7050
Wire Wire Line
	1600 7150 1800 7150
Wire Wire Line
	2350 6450 2550 6450
Wire Wire Line
	2550 6450 2550 6650
Wire Wire Line
	2350 6650 2550 6650
Connection ~ 2550 6650
Wire Wire Line
	2350 6850 2550 6850
Connection ~ 2550 6850
Wire Wire Line
	2350 7050 2550 7050
Connection ~ 2550 7050
Wire Wire Line
	1800 7150 1800 7300
Wire Wire Line
	1800 7300 2400 7300
Wire Wire Line
	2400 7300 2400 7150
Wire Wire Line
	2400 7150 2350 7150
Connection ~ 1800 7150
Wire Wire Line
	1750 6950 1750 7400
Wire Wire Line
	1750 7400 2450 7400
Wire Wire Line
	2450 7400 2450 6950
Wire Wire Line
	2450 6950 2350 6950
Connection ~ 1750 6950
Wire Wire Line
	1800 6550 1800 6300
Wire Wire Line
	1800 6300 2400 6300
Wire Wire Line
	2400 6300 2400 6550
Wire Wire Line
	2400 6550 2350 6550
Connection ~ 1800 6550
Wire Wire Line
	1750 6200 2450 6200
Wire Wire Line
	2450 6200 2450 6750
Wire Wire Line
	2450 6750 2350 6750
Wire Wire Line
	1750 6200 1750 6750
Connection ~ 1750 6750
Wire Wire Line
	3800 6450 3850 6450
Wire Wire Line
	3800 6550 4050 6550
Wire Wire Line
	3800 6650 3900 6650
Wire Wire Line
	3800 6750 4050 6750
Wire Wire Line
	3800 6850 3900 6850
Wire Wire Line
	3800 6950 4050 6950
Wire Wire Line
	3800 7050 3850 7050
Wire Wire Line
	3800 7150 4050 7150
Wire Wire Line
	3100 7150 3300 7150
Wire Wire Line
	3100 6950 3300 6950
Wire Wire Line
	3100 6550 3300 6550
Wire Wire Line
	3100 6750 3300 6750
Wire Wire Line
	5175 7025 5125 7025
Wire Wire Line
	5175 6925 4975 6925
Wire Wire Line
	4975 6825 5175 6825
Wire Wire Line
	4975 6725 5175 6725
Wire Wire Line
	4975 6625 5175 6625
Wire Wire Line
	5125 6525 5175 6525
Wire Wire Line
	8100 850  8100 950 
Wire Wire Line
	8300 850  8300 950 
Wire Wire Line
	8300 1350 8300 1250
Wire Wire Line
	8100 1250 8100 1750
Wire Wire Line
	3100 6550 3100 6750
Connection ~ 3100 6750
Connection ~ 3100 6950
Connection ~ 3100 7150
Wire Wire Line
	3300 7050 3250 7050
Wire Wire Line
	3250 7050 3250 7300
Wire Wire Line
	3250 7300 3850 7300
Wire Wire Line
	3850 7300 3850 7050
Connection ~ 3850 7050
Wire Wire Line
	3300 6850 3200 6850
Wire Wire Line
	3200 6850 3200 7400
Wire Wire Line
	3200 7400 3900 7400
Wire Wire Line
	3900 7400 3900 6850
Connection ~ 3900 6850
Wire Wire Line
	3250 6300 3850 6300
Wire Wire Line
	3250 6300 3250 6450
Wire Wire Line
	3250 6450 3300 6450
Wire Wire Line
	3300 6650 3200 6650
Wire Wire Line
	3200 6650 3200 6200
Wire Wire Line
	3200 6200 3900 6200
Wire Wire Line
	3900 6200 3900 6650
Connection ~ 3900 6650
Wire Wire Line
	3850 6300 3850 6450
Connection ~ 3850 6450
Wire Wire Line
	1000 6200 1000 6450
Wire Wire Line
	1000 6450 1100 6450
Wire Wire Line
	1000 6550 1100 6550
Connection ~ 1000 6450
Wire Wire Line
	1000 6650 1100 6650
Connection ~ 1000 6550
Wire Wire Line
	1000 6750 1100 6750
Connection ~ 1000 6650
Wire Wire Line
	1000 6850 1100 6850
Connection ~ 1000 6750
Wire Wire Line
	1000 6950 1100 6950
Connection ~ 1000 6850
Wire Wire Line
	1000 7050 1100 7050
Connection ~ 1000 6950
Wire Wire Line
	1000 7150 1100 7150
Connection ~ 1000 7050
Wire Wire Line
	2450 4900 2350 4900
Wire Wire Line
	2350 4900 2350 4650
Wire Wire Line
	2050 5100 2450 5100
Wire Wire Line
	2450 5200 2200 5200
Wire Wire Line
	2450 5000 2150 5000
Wire Wire Line
	2150 5000 2150 4650
Wire Wire Line
	2050 5100 2050 5350
Wire Wire Line
	2450 5300 2200 5300
Wire Wire Line
	3850 5150 4025 5150
Wire Wire Line
	3850 5250 4025 5250
Wire Wire Line
	3850 5450 4150 5450
Wire Wire Line
	4150 5450 4150 5650
Wire Wire Line
	3850 5350 4150 5350
Wire Wire Line
	4150 5350 4150 5000
Wire Wire Line
	4650 6450 4550 6450
Wire Wire Line
	4650 6550 4550 6550
Wire Wire Line
	4650 6650 4550 6650
Wire Wire Line
	4650 6750 4550 6750
Wire Wire Line
	4650 6850 4550 6850
Wire Wire Line
	4650 6950 4550 6950
Wire Wire Line
	4650 7050 4550 7050
Wire Wire Line
	4650 7150 4550 7150
Connection ~ 4650 7050
Connection ~ 4650 6950
Connection ~ 4650 6850
Connection ~ 4650 6750
Connection ~ 4650 6650
Connection ~ 4650 6550
Wire Wire Line
	10500 1450 10700 1450
Wire Wire Line
	10600 1550 10700 1550
Wire Wire Line
	10025 4575 10025 4675
Wire Wire Line
	10125 4575 10125 4650
Wire Wire Line
	10125 4650 9800 4650
Wire Wire Line
	9800 4650 9800 4425
Wire Wire Line
	10225 4575 10225 4675
Wire Wire Line
	10325 4575 10325 4650
Wire Wire Line
	10325 4650 10575 4650
Wire Wire Line
	10575 4650 10575 4425
Connection ~ 6850 5600
Connection ~ 6800 5900
Wire Wire Line
	8275 4325 8275 4400
Wire Wire Line
	8275 4700 8275 4775
Wire Bus Line
	9675 4950 10950 4950
Wire Wire Line
	9175 5500 8950 5500
Wire Wire Line
	8350 2950 8750 2950
Wire Wire Line
	8450 3050 8450 3150
Wire Wire Line
	7650 1900 7650 2450
Wire Wire Line
	7350 1900 7350 2450
Wire Wire Line
	5750 1950 5750 2200
Wire Wire Line
	4500 3650 3950 3650
Wire Wire Line
	4500 4000 4750 4000
Wire Wire Line
	4800 1950 4800 2050
Wire Wire Line
	4800 1950 4950 1950
Wire Wire Line
	4800 3100 4800 3200
Wire Wire Line
	4650 3200 4650 3600
Wire Wire Line
	6600 2900 6900 2900
Wire Wire Line
	6700 3000 6900 3000
Wire Wire Line
	8525 5900 9175 5900
Wire Wire Line
	8525 5600 9175 5600
Wire Wire Line
	8700 5700 9175 5700
Wire Wire Line
	8925 5800 9175 5800
Wire Wire Line
	9750 5500 9750 5550
Wire Wire Line
	10250 5900 10250 6050
Wire Wire Line
	10250 5900 10500 5900
Wire Wire Line
	10700 5500 10700 5550
Wire Wire Line
	3400 2000 3400 2100
Wire Wire Line
	2600 2000 2600 2100
Wire Wire Line
	3850 2300 4050 2300
Wire Wire Line
	9750 5400 9750 5500
Wire Wire Line
	10500 5900 10700 5900
Wire Wire Line
	10150 1350 10700 1350
Wire Wire Line
	10350 1700 10500 1700
Wire Wire Line
	2550 6650 2550 6850
Wire Wire Line
	2550 6850 2550 7050
Wire Wire Line
	1800 7150 1850 7150
Wire Wire Line
	1750 6950 1850 6950
Wire Wire Line
	1800 6550 1850 6550
Wire Wire Line
	1750 6750 1850 6750
Wire Wire Line
	3100 6750 3100 6950
Wire Wire Line
	3100 6950 3100 7150
Wire Wire Line
	3850 7050 4050 7050
Wire Wire Line
	3900 6850 4050 6850
Wire Wire Line
	3900 6650 4050 6650
Wire Wire Line
	3850 6450 4050 6450
Wire Wire Line
	1000 6450 1000 6550
Wire Wire Line
	1000 6550 1000 6650
Wire Wire Line
	1000 6650 1000 6750
Wire Wire Line
	1000 6750 1000 6850
Wire Wire Line
	1000 6850 1000 6950
Wire Wire Line
	1000 6950 1000 7050
Wire Wire Line
	1000 7050 1000 7150
Wire Wire Line
	4650 7050 4650 7150
Wire Wire Line
	4650 6950 4650 7050
Wire Wire Line
	4650 6850 4650 6950
Wire Wire Line
	4650 6750 4650 6850
Wire Wire Line
	4650 6650 4650 6750
Wire Wire Line
	4650 6550 4650 6650
Wire Wire Line
	4650 6450 4650 6550
Wire Wire Line
	8450 2500 8450 3050
Wire Wire Line
	8350 2500 8350 2600
$Comp
L Device:C C4
U 1 1 5873A9A3
P 7050 2100
F 0 "C4" H 7075 2200 50  0000 L CNN
F 1 "100nF" H 7075 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7088 1950 50  0001 C CNN
F 3 "" H 7050 2100 50  0000 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 5075 8275 5225
$Comp
L Interface_CAN_LIN:ISO1050DUB U6
U 1 1 5DFDDF3B
P 7900 5700
F 0 "U6" H 7900 6067 50  0000 C CNN
F 1 "ISO1050DUB" H 7900 5976 50  0000 C CNN
F 2 "w_smd_dil:mdip_8" H 7900 5350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/iso1050.pdf" H 7900 5650 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5600 7500 5600
Wire Wire Line
	6700 5700 7500 5700
Wire Wire Line
	6600 5800 7500 5800
Wire Wire Line
	6800 5900 7500 5900
Wire Wire Line
	8300 5600 8525 5600
Wire Wire Line
	8300 5700 8700 5700
Wire Wire Line
	8300 5800 8925 5800
Wire Wire Line
	8300 5900 8525 5900
$Comp
L Regulator_Linear:L7805 U7
U 1 1 5E0D30DF
P 10250 5500
F 0 "U7" H 10250 5742 50  0000 C CNN
F 1 "L7805" H 10250 5651 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" H 10275 5350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 10250 5450 50  0001 C CNN
	1    10250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5500 10700 5500
Wire Wire Line
	9750 5500 9950 5500
Wire Wire Line
	2550 7050 2550 7400
$Comp
L power:GND #PWR038
U 1 1 5898E873
P 2550 7400
F 0 "#PWR038" H 2550 7150 50  0001 C CNN
F 1 "GND" H 2550 7250 50  0000 C CNN
F 2 "" H 2550 7400 50  0000 C CNN
F 3 "" H 2550 7400 50  0000 C CNN
	1    2550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7550 5125 7550
Wire Wire Line
	3100 7150 3100 7550
Wire Wire Line
	5125 7025 5125 7550
Wire Wire Line
	4650 6450 5125 6450
Wire Wire Line
	5125 6450 5125 6525
Connection ~ 4650 6450
$EndSCHEMATC
