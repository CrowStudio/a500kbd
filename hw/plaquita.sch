EESchema Schematic File Version 4
LIBS:plaquita-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "A500KBD"
Date "2019-06-26"
Rev "0.2"
Comp ""
Comment1 "Copyright (C) 2017 John Tsiombikas | Copyright (C) 2019 Eduardo Arana"
Comment2 "Creative Commons Attribution Share-Alike (CC BY-SA)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega88-20AU U1
U 1 1 5D13BE69
P 5750 3300
F 0 "U1" H 5750 1619 50  0000 C CNN
F 1 "ATmega88-20AU" H 5750 1710 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5750 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2545-8-bit-AVR-Microcontroller-ATmega48-88-168_Datasheet.pdf" H 5750 3300 50  0001 C CNN
	1    5750 3300
	-1   0    0    1   
$EndComp
$Comp
L pspice:C C2
U 1 1 5D13DCF1
P 4100 3950
F 0 "C2" H 4278 3996 50  0000 L CNN
F 1 "22pf" H 4278 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 3950 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C4
U 1 1 5D13E6E0
P 5450 5300
F 0 "C4" H 5628 5346 50  0000 L CNN
F 1 "100nf" H 5628 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5450 5300 50  0001 C CNN
F 3 "~" H 5450 5300 50  0001 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C3
U 1 1 5D13E839
P 6000 5300
F 0 "C3" H 6178 5346 50  0000 L CNN
F 1 "100nf" H 6178 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 5300 50  0001 C CNN
F 3 "~" H 6000 5300 50  0001 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D13F033
P 3850 3600
F 0 "Y1" H 3850 3868 50  0000 C CNN
F 1 "8mhz" H 3850 3777 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3850 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Mini-DIN-6 ps2
U 1 1 5D13FE1E
P 7600 2100
F 0 "ps2" H 7600 2467 50  0000 C CNN
F 1 "Mini-DIN-6" H 7600 2376 50  0000 C CNN
F 2 "plaquita:Connector_Mini-DIN_Female_6Pin_2rows" H 7600 2100 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5D141EFE
P 8200 3800
F 0 "J1" H 8308 4281 50  0000 C CNN
F 1 "Conn_01x08_Male" H 8308 4190 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8200 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D143376
P 7650 3250
F 0 "R2" H 7720 3296 50  0000 L CNN
F 1 "4k7" H 7720 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 3250 50  0001 C CNN
F 3 "~" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5D145295
P 7050 3900
F 0 "#PWR0101" H 7050 3750 50  0001 C CNN
F 1 "VCC" V 7068 4027 50  0000 L CNN
F 2 "" H 7050 3900 50  0001 C CNN
F 3 "" H 7050 3900 50  0001 C CNN
	1    7050 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D145C09
P 7050 4000
F 0 "#PWR0102" H 7050 3750 50  0001 C CNN
F 1 "GND" V 7055 3872 50  0000 R CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D142B81
P 7350 3250
F 0 "R1" H 7420 3296 50  0000 L CNN
F 1 "4k7" H 7420 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 3250 50  0001 C CNN
F 3 "~" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 5D13E54A
P 3600 3950
F 0 "C1" H 3778 3996 50  0000 L CNN
F 1 "22pf" H 3778 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 3950 50  0001 C CNN
F 3 "~" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D14A60A
P 5750 1550
F 0 "#PWR0103" H 5750 1300 50  0001 C CNN
F 1 "GND" H 5755 1377 50  0000 C CNN
F 2 "" H 5750 1550 50  0001 C CNN
F 3 "" H 5750 1550 50  0001 C CNN
	1    5750 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D14AC36
P 6000 5650
F 0 "#PWR0104" H 6000 5400 50  0001 C CNN
F 1 "GND" H 6005 5477 50  0000 C CNN
F 2 "" H 6000 5650 50  0001 C CNN
F 3 "" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D14AF37
P 5450 5650
F 0 "#PWR0105" H 5450 5400 50  0001 C CNN
F 1 "GND" H 5455 5477 50  0000 C CNN
F 2 "" H 5450 5650 50  0001 C CNN
F 3 "" H 5450 5650 50  0001 C CNN
	1    5450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D14BCEF
P 3850 4300
F 0 "#PWR0107" H 3850 4050 50  0001 C CNN
F 1 "GND" H 3855 4127 50  0000 C CNN
F 2 "" H 3850 4300 50  0001 C CNN
F 3 "" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D14C0F0
P 8200 2100
F 0 "#PWR0108" H 8200 1850 50  0001 C CNN
F 1 "GND" V 8205 1972 50  0000 R CNN
F 2 "" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0001 C CNN
	1    8200 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5D14C3BB
P 7050 2100
F 0 "#PWR0109" H 7050 1950 50  0001 C CNN
F 1 "VCC" V 7068 2227 50  0000 L CNN
F 2 "" H 7050 2100 50  0001 C CNN
F 3 "" H 7050 2100 50  0001 C CNN
	1    7050 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5D154718
P 4900 5050
F 0 "#PWR0110" H 4900 4900 50  0001 C CNN
F 1 "VCC" V 4918 5177 50  0000 L CNN
F 2 "" H 4900 5050 50  0001 C CNN
F 3 "" H 4900 5050 50  0001 C CNN
	1    4900 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4500 6450 4500
Wire Wire Line
	6450 4500 6450 5050
Wire Wire Line
	6450 5050 6000 5050
Wire Wire Line
	6000 5050 5750 5050
Connection ~ 6000 5050
Wire Wire Line
	5450 5050 4900 5050
Connection ~ 5450 5050
Wire Wire Line
	5750 4800 5750 5050
Connection ~ 5750 5050
Wire Wire Line
	5750 5050 5650 5050
Wire Wire Line
	5650 4800 5650 5050
Connection ~ 5650 5050
Wire Wire Line
	5650 5050 5450 5050
Wire Wire Line
	6000 5550 6000 5650
Wire Wire Line
	5450 5550 5450 5650
Wire Wire Line
	3600 4200 3600 4300
Wire Wire Line
	3600 4300 3850 4300
Wire Wire Line
	3850 4300 4100 4300
Wire Wire Line
	4100 4300 4100 4200
Connection ~ 3850 4300
Wire Wire Line
	4000 3600 4100 3600
Wire Wire Line
	4100 3600 4100 3700
Wire Wire Line
	3700 3600 3600 3600
Wire Wire Line
	3600 3600 3600 3700
Text GLabel 5050 4000 0    50   Input ~ 0
SCK
Text GLabel 5050 4100 0    50   Input ~ 0
MISO
Text GLabel 5050 4200 0    50   Input ~ 0
MOSI
Text GLabel 5050 3000 0    50   Input ~ 0
RESET
Wire Wire Line
	5150 3000 5050 3000
Wire Wire Line
	5150 4000 5050 4000
Wire Wire Line
	5150 4100 5050 4100
Wire Wire Line
	5150 4200 5050 4200
Wire Wire Line
	7050 2100 7300 2100
Wire Wire Line
	7900 2100 8200 2100
Text GLabel 7100 3500 0    50   Input ~ 0
1
Text GLabel 7100 3600 0    50   Input ~ 0
2
Text GLabel 7100 3700 0    50   Input ~ 0
3
Wire Wire Line
	8400 3500 7350 3500
Wire Wire Line
	8400 3600 7650 3600
Wire Wire Line
	8400 3700 7100 3700
Wire Wire Line
	8400 3900 7300 3900
Wire Wire Line
	8400 4000 7600 4000
$Comp
L power:VCC #PWR0112
U 1 1 5D17393D
P 7500 2950
F 0 "#PWR0112" H 7500 2800 50  0001 C CNN
F 1 "VCC" H 7517 3123 50  0000 C CNN
F 2 "" H 7500 2950 50  0001 C CNN
F 3 "" H 7500 2950 50  0001 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3100 7350 2950
Wire Wire Line
	7350 2950 7500 2950
Wire Wire Line
	7500 2950 7650 2950
Wire Wire Line
	7650 2950 7650 3100
Connection ~ 7500 2950
Wire Wire Line
	7350 3400 7350 3500
Connection ~ 7350 3500
Wire Wire Line
	7350 3500 7100 3500
Wire Wire Line
	7650 3400 7650 3600
Connection ~ 7650 3600
Wire Wire Line
	7650 3600 7100 3600
Text GLabel 5050 2500 0    50   Input ~ 0
1
Text GLabel 5050 2300 0    50   Input ~ 0
2
Text GLabel 5050 2200 0    50   Input ~ 0
3
Wire Wire Line
	5150 2200 5050 2200
Wire Wire Line
	5150 2300 5050 2300
Wire Wire Line
	5150 2500 5050 2500
Text GLabel 8050 2200 2    50   Input ~ 0
D-
Text GLabel 8050 2000 2    50   Input ~ 0
D+
Wire Wire Line
	7900 2200 8050 2200
Wire Wire Line
	7900 2000 8050 2000
Text GLabel 5050 2400 0    50   Input ~ 0
D-
Text GLabel 5050 2600 0    50   Input ~ 0
D+
Wire Wire Line
	5150 2400 5050 2400
Wire Wire Line
	5150 2600 5050 2600
Text GLabel 4100 3500 1    50   Input ~ 0
xtal1
Text GLabel 3600 3500 1    50   Input ~ 0
xtal2
Text GLabel 5050 3900 0    50   Input ~ 0
xtal1
Text GLabel 5050 3800 0    50   Input ~ 0
xtal2
Wire Wire Line
	5150 3800 5050 3800
Wire Wire Line
	5150 3900 5050 3900
Wire Wire Line
	4100 3500 4100 3600
Connection ~ 4100 3600
Wire Wire Line
	3600 3500 3600 3600
Connection ~ 3600 3600
NoConn ~ 5150 2100
NoConn ~ 5150 2700
NoConn ~ 5150 2800
NoConn ~ 5150 3100
NoConn ~ 5150 3200
NoConn ~ 5150 3300
NoConn ~ 5150 3400
NoConn ~ 5150 3500
NoConn ~ 5150 3600
NoConn ~ 5150 4300
NoConn ~ 5150 4400
NoConn ~ 5150 4500
NoConn ~ 6350 4200
NoConn ~ 6350 4300
NoConn ~ 8400 3800
NoConn ~ 8400 4100
NoConn ~ 8400 4200
NoConn ~ 7300 2000
NoConn ~ 7300 2200
Wire Wire Line
	5750 1800 5750 1550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D1A1CD6
P 7300 3900
F 0 "#FLG0101" H 7300 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 4073 50  0000 C CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "~" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
Connection ~ 7300 3900
Wire Wire Line
	7300 3900 7050 3900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D1A2602
P 7600 4000
F 0 "#FLG0102" H 7600 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 4173 50  0000 C CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "~" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
Connection ~ 7600 4000
Wire Wire Line
	7600 4000 7050 4000
$Comp
L Connector_Generic_MountingPin:Conn_02x03_Top_Bottom_MountingPin JTAG1
U 1 1 5D1C8E66
P 3650 2450
F 0 "JTAG1" H 3700 2767 50  0000 C CNN
F 1 "Conn_02x03_Top_Bottom_MountingPin" H 3700 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3650 2450 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
Text GLabel 3250 2350 0    50   Input ~ 0
MISO
Text GLabel 3250 2450 0    50   Input ~ 0
SCK
Text GLabel 3250 2550 0    50   Input ~ 0
RESET
Text GLabel 4100 2450 2    50   Input ~ 0
MOSI
$Comp
L power:VCC #PWR0106
U 1 1 5D1CA7AC
P 4100 2350
F 0 "#PWR0106" H 4100 2200 50  0001 C CNN
F 1 "VCC" V 4117 2478 50  0000 L CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D1CB3A0
P 4100 2550
F 0 "#PWR0111" H 4100 2300 50  0001 C CNN
F 1 "GND" V 4105 2422 50  0000 R CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2350 3250 2350
Wire Wire Line
	3450 2450 3250 2450
Wire Wire Line
	3450 2550 3250 2550
Wire Wire Line
	3950 2550 4100 2550
Wire Wire Line
	3950 2450 4100 2450
Wire Wire Line
	3950 2350 4100 2350
$EndSCHEMATC
