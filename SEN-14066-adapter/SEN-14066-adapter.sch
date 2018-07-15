EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HC04 U1
U 1 1 5B4B59A5
P 2800 1350
F 0 "U1" H 2800 1667 50  0000 C CNN
F 1 "74HC04" H 2800 1576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2800 1350 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 2 1 5B4B5A5D
P 3400 1350
F 0 "U1" H 3400 1667 50  0000 C CNN
F 1 "74HC04" H 3400 1576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3400 1350 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 3400 1350 50  0001 C CNN
	2    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5B4B5C53
P 4900 1300
F 0 "J3" H 4793 775 50  0000 C CNN
F 1 "Conn_01x06_Female" H 4793 866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 4900 1300 50  0001 C CNN
F 3 "~" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5B4B5D0B
P 1050 2050
F 0 "J2" H 944 1625 50  0000 C CNN
F 1 "Conn_01x05_Female" H 944 1716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 1050 2050 50  0001 C CNN
F 3 "~" H 1050 2050 50  0001 C CNN
	1    1050 2050
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC04 U1
U 3 1 5B4B5D87
P 2800 1100
F 0 "U1" H 2800 783 50  0000 C CNN
F 1 "74HC04" H 2800 874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2800 1100 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 2800 1100 50  0001 C CNN
	3    2800 1100
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC04 U1
U 4 1 5B4B5E10
P 3400 1100
F 0 "U1" H 3400 783 50  0000 C CNN
F 1 "74HC04" H 3400 874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3400 1100 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 3400 1100 50  0001 C CNN
	4    3400 1100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5B4B8E41
P 2450 2250
F 0 "#PWR0101" H 2450 2100 50  0001 C CNN
F 1 "+5V" H 2465 2423 50  0000 C CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B4B8E7F
P 2450 2550
F 0 "#PWR0102" H 2450 2300 50  0001 C CNN
F 1 "GND" H 2455 2377 50  0000 C CNN
F 2 "" H 2450 2550 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
Text GLabel 2650 2550 2    50   Input ~ 0
Vss
Text GLabel 2650 2250 2    50   Input ~ 0
Vcc
Wire Wire Line
	2450 2250 2650 2250
Wire Wire Line
	2450 2550 2650 2550
$Comp
L Device:C 500n1
U 1 1 5B4B95E1
P 2450 2400
F 0 "500n1" H 2565 2446 50  0000 L CNN
F 1 "C" H 2565 2355 50  0000 L CNN
F 2 "" H 2488 2250 50  0001 C CNN
F 3 "~" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
Connection ~ 2450 2250
Connection ~ 2450 2550
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5B4B9A90
P 1050 1300
F 0 "J1" H 1022 1180 50  0000 R CNN
F 1 "Conn_01x06_Male" H 1022 1271 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 1050 1300 50  0001 C CNN
F 3 "~" H 1050 1300 50  0001 C CNN
	1    1050 1300
	1    0    0    1   
$EndComp
Text GLabel 1350 1500 2    50   Input ~ 0
GND
Text GLabel 1350 2250 2    50   Input ~ 0
GND
Text GLabel 1350 1300 2    50   Input ~ 0
Vcc
Text GLabel 1600 1950 2    50   Input ~ 0
Vcc
Text GLabel 1350 1100 2    50   Input ~ 0
RXD
Text GLabel 1600 1200 2    50   Input ~ 0
TXD
Text GLabel 1600 2150 2    50   Input ~ 0
RXD
Text GLabel 1350 2050 2    50   Input ~ 0
TXD
Wire Wire Line
	1250 1950 1600 1950
Wire Wire Line
	1250 2050 1350 2050
Wire Wire Line
	1250 2150 1600 2150
Wire Wire Line
	1250 2250 1350 2250
Wire Wire Line
	1250 1100 1350 1100
Wire Wire Line
	1250 1200 1600 1200
Wire Wire Line
	1250 1300 1350 1300
Wire Wire Line
	1250 1500 1350 1500
Text GLabel 4600 1500 0    50   Input ~ 0
GND
Text GLabel 4600 1300 0    50   Input ~ 0
Vcc
$Comp
L Device:R R1
U 1 1 5B4BADB5
P 2350 1650
F 0 "R1" V 2557 1650 50  0000 C CNN
F 1 "R" V 2466 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	0    -1   -1   0   
$EndComp
Text GLabel 2100 1350 0    50   Input ~ 0
TXD
Text GLabel 2500 1100 0    50   Input ~ 0
RXD
Wire Wire Line
	3700 1350 3800 1350
Wire Wire Line
	4600 1300 4700 1300
Wire Wire Line
	4600 1500 4700 1500
Text GLabel 2100 1650 0    50   Input ~ 0
TXD
$Comp
L Device:R R?
U 1 1 5B4BD0D1
P 2350 1350
F 0 "R?" V 2143 1350 50  0000 C CNN
F 1 "R" V 2234 1350 50  0000 C CNN
F 2 "" V 2280 1350 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1100 4700 1100
$EndSCHEMATC
