EESchema Schematic File Version 4
LIBS:MegaButtonBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Two effect Megaboard (swap a / b)"
Date "2019-05-20"
Rev "1.0"
Comp "MXM Designs"
Comment1 "© 2019"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SF17020F-0302-21R-L-015:SF17020F-0302-21R-L-015 S1
U 1 1 5CDDE643
P 3600 3050
F 0 "S1" H 4000 3315 50  0000 C CNN
F 1 "SF17020F-0302-21R-L-015" H 4000 3224 50  0000 C CNN
F 2 "SF17020F-0302-21R-L-015:SF17020F030221RL015" H 4250 3150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SF17020F-0302-21R-L-015.pdf" H 4250 3050 50  0001 L CNN
F 4 "Pushbutton Switches 3PDT STOMP/FOOT SW LATCHING 1A9VDC 9PIN" H 4250 2950 50  0001 L CNN "Description"
F 5 "41.2" H 4250 2850 50  0001 L CNN "Height"
F 6 "107-SF17020F-32-21RL" H 4250 2750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=107-SF17020F-32-21RL" H 4250 2650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Alpha (Taiwan)" H 4250 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "SF17020F-0302-21R-L-015" H 4250 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CDDF04D
P 9100 1650
F 0 "#FLG01" H 9100 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 1823 50  0000 C CNN
F 2 "" H 9100 1650 50  0001 C CNN
F 3 "~" H 9100 1650 50  0001 C CNN
	1    9100 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CDDF4B8
P 9550 1650
F 0 "#PWR03" H 9550 1400 50  0001 C CNN
F 1 "GND" H 9555 1477 50  0000 C CNN
F 2 "" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0001 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR02
U 1 1 5CDDFB07
P 9100 1500
F 0 "#PWR02" H 9100 1350 50  0001 C CNN
F 1 "+9V" H 9115 1673 50  0000 C CNN
F 2 "" H 9100 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CDE024C
P 5600 3050
F 0 "D1" H 5593 3266 50  0000 C CNN
F 1 "LED" H 5593 3175 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.0mm_H2.0mm" H 5600 3050 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CDE095C
P 6100 3050
F 0 "R1" V 5893 3050 50  0000 C CNN
F 1 "1k" V 5984 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6030 3050 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	0    1    1    0   
$EndComp
Text GLabel 2650 3150 0    50   Input ~ 0
InputA
Text GLabel 2650 3500 0    50   Input ~ 0
OuputA
Text GLabel 2650 3000 0    50   Input ~ 0
ToEffect1
Text GLabel 2650 3350 0    50   Input ~ 0
FromEffect1
Wire Wire Line
	3600 3150 2650 3150
Wire Wire Line
	3600 3050 3150 3050
Wire Wire Line
	3150 3050 3150 3000
Wire Wire Line
	3150 3000 2650 3000
Wire Wire Line
	3600 3250 3250 3250
Wire Wire Line
	3250 3250 3250 3850
Wire Wire Line
	4800 3850 4800 3050
Wire Wire Line
	4800 3050 4400 3050
Wire Wire Line
	3600 3350 2650 3350
Wire Wire Line
	3600 3450 3150 3450
Wire Wire Line
	3150 3450 3150 3500
Wire Wire Line
	3150 3500 2650 3500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CDE93FE
P 9550 1500
F 0 "#FLG02" H 9550 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 1673 50  0000 C CNN
F 2 "" H 9550 1500 50  0001 C CNN
F 3 "~" H 9550 1500 50  0001 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1500 9550 1650
Wire Wire Line
	9100 1500 9100 1650
Wire Wire Line
	5150 3050 5450 3050
Wire Wire Line
	4400 3150 5150 3150
Wire Wire Line
	5150 3150 5150 3050
Wire Wire Line
	5750 3050 5950 3050
Wire Wire Line
	6250 3050 6650 3050
NoConn ~ 4400 3350
Wire Wire Line
	3250 3850 4800 3850
Text GLabel 4450 6700 0    50   Input ~ 0
ToEffect1
Text GLabel 2500 6750 0    50   Input ~ 0
Jack_Input
Text GLabel 4450 6900 0    50   Input ~ 0
FromEffect1
Text GLabel 4450 7000 0    50   Input ~ 0
Jack_Ouput
Wire Wire Line
	4450 6700 4650 6700
Wire Wire Line
	4650 6900 4450 6900
Wire Wire Line
	4650 7000 4450 7000
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5CDE179D
P 4850 7000
F 0 "J1" H 4750 7000 50  0000 R CNN
F 1 "Conn_01x06_Male" H 5200 7300 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 4850 7000 50  0001 C CNN
F 3 "~" H 4850 7000 50  0001 C CNN
	1    4850 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 7200 4650 7200
$Comp
L SF17020F-0302-21R-L-015:SF17020F-0302-21R-L-015 S2
U 1 1 5CE30144
P 3650 4250
F 0 "S2" H 4050 4515 50  0000 C CNN
F 1 "SF17020F-0302-21R-L-015" H 4050 4424 50  0000 C CNN
F 2 "SF17020F-0302-21R-L-015:SF17020F030221RL015" H 4300 4350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SF17020F-0302-21R-L-015.pdf" H 4300 4250 50  0001 L CNN
F 4 "Pushbutton Switches 3PDT STOMP/FOOT SW LATCHING 1A9VDC 9PIN" H 4300 4150 50  0001 L CNN "Description"
F 5 "41.2" H 4300 4050 50  0001 L CNN "Height"
F 6 "107-SF17020F-32-21RL" H 4300 3950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=107-SF17020F-32-21RL" H 4300 3850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Alpha (Taiwan)" H 4300 3750 50  0001 L CNN "Manufacturer_Name"
F 9 "SF17020F-0302-21R-L-015" H 4300 3650 50  0001 L CNN "Manufacturer_Part_Number"
	1    3650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CE3014E
P 5650 4250
F 0 "D2" H 5643 4466 50  0000 C CNN
F 1 "LED" H 5643 4375 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.0mm_H2.0mm" H 5650 4250 50  0001 C CNN
F 3 "~" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CE30158
P 6150 4250
F 0 "R2" V 5943 4250 50  0000 C CNN
F 1 "1k" V 6034 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150 4250
	0    1    1    0   
$EndComp
Text GLabel 2700 4350 0    50   Input ~ 0
InputB
Text GLabel 2700 4700 0    50   Input ~ 0
OuputB
Text GLabel 2700 4200 0    50   Input ~ 0
ToEffect2
Text GLabel 2700 4550 0    50   Input ~ 0
FromEffect2
Wire Wire Line
	3650 4350 2700 4350
Wire Wire Line
	3650 4250 3200 4250
Wire Wire Line
	3200 4250 3200 4200
Wire Wire Line
	3200 4200 2700 4200
Wire Wire Line
	3650 4450 3300 4450
Wire Wire Line
	3300 4450 3300 5050
Wire Wire Line
	4850 5050 4850 4250
Wire Wire Line
	4850 4250 4450 4250
Wire Wire Line
	3650 4550 2700 4550
Wire Wire Line
	3650 4650 3200 4650
Wire Wire Line
	3200 4650 3200 4700
Wire Wire Line
	3200 4700 2700 4700
$Comp
L power:GND #PWR07
U 1 1 5CE30172
P 5350 4550
F 0 "#PWR07" H 5350 4300 50  0001 C CNN
F 1 "GND" H 5355 4377 50  0000 C CNN
F 2 "" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4250 5500 4250
Wire Wire Line
	4450 4350 5200 4350
Wire Wire Line
	5200 4350 5200 4250
Wire Wire Line
	4450 4450 5350 4450
Wire Wire Line
	5350 4450 5350 4550
Wire Wire Line
	5800 4250 6000 4250
Wire Wire Line
	6300 4250 6700 4250
NoConn ~ 4450 4550
Wire Wire Line
	3300 5050 4850 5050
Text GLabel 2500 7150 0    50   Input ~ 0
ToEffect2
Text GLabel 2500 7050 0    50   Input ~ 0
FromEffect2
Wire Wire Line
	2500 7050 2700 7050
Wire Wire Line
	2700 7150 2500 7150
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5CE3018E
P 2900 6950
F 0 "J2" H 2800 6950 50  0000 R CNN
F 1 "Conn_01x06_Male" H 3250 7250 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 2900 6950 50  0001 C CNN
F 3 "~" H 2900 6950 50  0001 C CNN
	1    2900 6950
	-1   0    0    1   
$EndComp
$Comp
L SF17020F-0302-21R-L-015:SF17020F-0302-21R-L-015 S3
U 1 1 5CE37004
P 3650 5600
F 0 "S3" H 4050 5865 50  0000 C CNN
F 1 "SF17020F-0302-21R-L-015" H 4050 5774 50  0000 C CNN
F 2 "SF17020F-0302-21R-L-015:SF17020F030221RL015" H 4300 5700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SF17020F-0302-21R-L-015.pdf" H 4300 5600 50  0001 L CNN
F 4 "Pushbutton Switches 3PDT STOMP/FOOT SW LATCHING 1A9VDC 9PIN" H 4300 5500 50  0001 L CNN "Description"
F 5 "41.2" H 4300 5400 50  0001 L CNN "Height"
F 6 "107-SF17020F-32-21RL" H 4300 5300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=107-SF17020F-32-21RL" H 4300 5200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Alpha (Taiwan)" H 4300 5100 50  0001 L CNN "Manufacturer_Name"
F 9 "SF17020F-0302-21R-L-015" H 4300 5000 50  0001 L CNN "Manufacturer_Part_Number"
	1    3650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5CE3700E
P 5650 5600
F 0 "D3" H 5643 5816 50  0000 C CNN
F 1 "LED" H 5643 5725 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.0mm_H2.0mm" H 5650 5600 50  0001 C CNN
F 3 "~" H 5650 5600 50  0001 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CE37018
P 6150 5600
F 0 "R3" V 5943 5600 50  0000 C CNN
F 1 "1k" V 6034 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 5600 50  0001 C CNN
F 3 "~" H 6150 5600 50  0001 C CNN
	1    6150 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CE37032
P 5350 5850
F 0 "#PWR08" H 5350 5600 50  0001 C CNN
F 1 "GND" H 5355 5677 50  0000 C CNN
F 2 "" H 5350 5850 50  0001 C CNN
F 3 "" H 5350 5850 50  0001 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5600 5500 5600
Wire Wire Line
	4450 5700 5200 5700
Wire Wire Line
	5200 5700 5200 5600
Wire Wire Line
	4450 5800 5350 5800
Wire Wire Line
	5350 5800 5350 5850
Wire Wire Line
	5800 5600 6000 5600
Wire Wire Line
	6300 5600 6700 5600
$Comp
L Relay:G6K-2 K1
U 1 1 5CE4BA7E
P 3500 1950
F 0 "K1" H 4130 1996 50  0000 L CNN
F 1 "G6K-2" H 4130 1905 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6K-2P" H 4150 1900 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 3300 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
$Comp
L Relay:G6K-2 K2
U 1 1 5CE50979
P 5250 1950
F 0 "K2" H 5880 1996 50  0000 L CNN
F 1 "G6K-2" H 5880 1905 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6K-2P" H 5900 1900 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 5050 1950 50  0001 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L Relay:G6K-2 K3
U 1 1 5CE53666
P 6950 1950
F 0 "K3" H 7580 1996 50  0000 L CNN
F 1 "G6K-2" H 7580 1905 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6K-2P" H 7600 1900 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 6750 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR05
U 1 1 5CE54DD2
P 3100 1400
F 0 "#PWR05" H 3100 1250 50  0001 C CNN
F 1 "+9V" H 3115 1573 50  0000 C CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1400 6550 1650
Wire Wire Line
	4850 1400 4850 1650
Wire Wire Line
	3100 1650 3100 1400
Wire Wire Line
	3650 5800 3300 5800
$Comp
L power:GND #PWR04
U 1 1 5CE6D54D
P 3300 6150
F 0 "#PWR04" H 3300 5900 50  0001 C CNN
F 1 "GND" H 3305 5977 50  0000 C CNN
F 2 "" H 3300 6150 50  0001 C CNN
F 3 "" H 3300 6150 50  0001 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2250 4850 2400
Wire Wire Line
	4850 2400 3100 2400
Wire Wire Line
	2050 2400 2050 5700
Wire Wire Line
	3100 2250 3100 2400
Connection ~ 3100 2400
Wire Wire Line
	3100 2400 2050 2400
Wire Wire Line
	4850 2400 6550 2400
Wire Wire Line
	6550 2400 6550 2250
Connection ~ 4850 2400
Text GLabel 3400 2600 0    50   Input ~ 0
Jack_Input
Wire Wire Line
	3900 2250 3900 2600
Text GLabel 4000 2600 2    50   Input ~ 0
InputA
Wire Wire Line
	3400 1650 3400 1400
Wire Wire Line
	3400 1400 3800 1400
Text GLabel 5150 2600 0    50   Input ~ 0
OuputA
Wire Wire Line
	5150 2600 5250 2600
Wire Wire Line
	5250 2600 5250 2250
Wire Wire Line
	5150 1650 5150 1400
Wire Wire Line
	5150 1400 5550 1400
Wire Wire Line
	5650 2250 5650 2600
Wire Wire Line
	5650 2600 5750 2600
Text GLabel 5750 2600 2    50   Input ~ 0
InputB
Wire Wire Line
	6950 2250 6950 2600
Wire Wire Line
	6950 2600 6850 2600
Text GLabel 6850 2600 0    50   Input ~ 0
OuputB
Wire Wire Line
	6850 1400 7250 1400
Wire Wire Line
	7350 2250 7350 2600
Wire Wire Line
	7350 2600 7450 2600
Text GLabel 7450 2600 2    50   Input ~ 0
Jack_Ouput
Wire Wire Line
	3600 1650 3600 1000
Wire Wire Line
	3600 1000 5750 1000
Wire Wire Line
	7050 1650 7050 1550
Wire Wire Line
	7050 1550 4000 1550
Wire Wire Line
	5350 1650 5350 1150
Wire Wire Line
	5350 1150 7450 1150
$Comp
L power:+9V #PWR06
U 1 1 5CEC80D7
P 4850 1400
F 0 "#PWR06" H 4850 1250 50  0001 C CNN
F 1 "+9V" H 4865 1573 50  0000 C CNN
F 2 "" H 4850 1400 50  0001 C CNN
F 3 "" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR09
U 1 1 5CEC87EB
P 6550 1400
F 0 "#PWR09" H 6550 1250 50  0001 C CNN
F 1 "+9V" H 6565 1573 50  0000 C CNN
F 2 "" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1550 4000 1650
$Comp
L Device:LED D4
U 1 1 5CEE51E2
P 5650 6200
F 0 "D4" H 5643 6416 50  0000 C CNN
F 1 "LED" H 5643 6325 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.0mm_H2.0mm" H 5650 6200 50  0001 C CNN
F 3 "~" H 5650 6200 50  0001 C CNN
	1    5650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CEE51EC
P 6150 6200
F 0 "R4" V 5943 6200 50  0000 C CNN
F 1 "1k" V 6034 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 6200 50  0001 C CNN
F 3 "~" H 6150 6200 50  0001 C CNN
	1    6150 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 6200 6000 6200
Wire Wire Line
	6300 6200 6700 6200
Wire Wire Line
	4450 5900 5000 5900
Wire Wire Line
	5000 5900 5000 6200
Wire Wire Line
	5000 6200 5500 6200
Text GLabel 6650 3050 2    50   Input ~ 0
LED_VCC
Text GLabel 6700 4250 2    50   Input ~ 0
LED_VCC
Text GLabel 6700 5600 2    50   Input ~ 0
LED_VCC
Text GLabel 6700 6200 2    50   Input ~ 0
LED_VCC
Text GLabel 4450 7100 0    50   Input ~ 0
LED_VCC
Wire Wire Line
	3300 5800 3300 6150
NoConn ~ 3650 6000
NoConn ~ 3650 5900
NoConn ~ 3650 5600
NoConn ~ 4450 5600
NoConn ~ 2700 6950
NoConn ~ 4650 6800
Wire Wire Line
	2700 6750 2500 6750
Wire Wire Line
	4650 7100 4450 7100
NoConn ~ 2700 6850
$Comp
L power:+9V #PWR0101
U 1 1 5CFEBED8
P 2450 6550
F 0 "#PWR0101" H 2450 6400 50  0001 C CNN
F 1 "+9V" H 2465 6723 50  0000 C CNN
F 2 "" H 2450 6550 50  0001 C CNN
F 3 "" H 2450 6550 50  0001 C CNN
	1    2450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6650 2450 6650
Wire Wire Line
	2450 6650 2450 6550
Wire Wire Line
	2050 5700 3650 5700
$Comp
L power:GND #PWR0102
U 1 1 5D04690B
P 4100 7350
F 0 "#PWR0102" H 4100 7100 50  0001 C CNN
F 1 "GND" H 4105 7177 50  0000 C CNN
F 2 "" H 4100 7350 50  0001 C CNN
F 3 "" H 4100 7350 50  0001 C CNN
	1    4100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7350 4100 7200
Wire Wire Line
	3800 1400 3800 1650
Wire Wire Line
	5550 1400 5550 1650
Wire Wire Line
	6850 1400 6850 1650
Wire Wire Line
	7250 1400 7250 1650
Wire Wire Line
	7450 1150 7450 1650
Wire Wire Line
	5750 1000 5750 1650
Wire Wire Line
	3400 2600 3500 2600
Wire Wire Line
	3500 2250 3500 2600
Wire Wire Line
	3900 2600 4000 2600
Text Notes 7250 5000 0    51   ~ 0
Notes:\n\nThere are two effects Effect 1 and Effect 2. \nFootswitch 1 turns on and off Effect 1 with bypass. \nFootswitch 2 turns on and off Effect 2 with bypass.\nFootswitch 3 swaps Effect 1 and Effect 2 order. Normally Effect 1 flows into effect 2.\n\nCONNECTOR 1\n+9v is voltage input to run the relays\n“Jack Input” is the input jack on the Pedal\nFromEffect2 is the ouput of Effect 2\nToEffect2 is the input of Effect 2\n\nCONNECTOR2\n\nToEffect1 is the input to Effect 1\nFromEffect1 is the output of Effect1\n“Jack Output” is the Output Jack on the Pedal.\nLED_VCC is the voltage to run the LED. If you already have a lower voltage use this pin for that.\nGND is the ground pin.\n\nThe 1k resistor is a place holder. You’ll need to find the right value.\n
$Comp
L power:GND #PWR01
U 1 1 5CDE8D43
P 5350 3400
F 0 "#PWR01" H 5350 3150 50  0001 C CNN
F 1 "GND" H 5355 3227 50  0000 C CNN
F 2 "" H 5350 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3250 5350 3400
Wire Wire Line
	4400 3250 5350 3250
$EndSCHEMATC
