EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR02
U 1 1 5E1CD549
P 2850 4200
F 0 "#PWR02" H 2850 3950 50  0001 C CNN
F 1 "GND" V 2855 4072 50  0000 R CNN
F 2 "" H 2850 4200 50  0001 C CNN
F 3 "" H 2850 4200 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
Text GLabel 2600 4000 2    50   Output ~ 0
R_3
Text GLabel 2600 4100 2    50   Input ~ 0
T_3
Text GLabel 2100 4100 0    50   Output ~ 0
R_4
Text GLabel 2600 4300 2    50   Output ~ 0
R_6
Text GLabel 2600 4400 2    50   Input ~ 0
T_6
Text GLabel 2100 4400 0    50   Output ~ 0
R_5
Text GLabel 3100 4400 0    50   Output ~ 0
R_7
Text GLabel 3600 4000 2    50   Output ~ 0
R_1
Text GLabel 3600 4100 2    50   Input ~ 0
T_1
Text GLabel 3600 4400 2    50   Input ~ 0
T_8
Text GLabel 3100 4000 0    50   Input ~ 0
T_2
Text GLabel 3100 4100 0    50   Output ~ 0
R_2
Text GLabel 3100 4300 0    50   Input ~ 0
T_7
Text GLabel 3600 4300 2    50   Output ~ 0
R_8
Text GLabel 6550 1800 0    50   Input ~ 0
R_4
Text GLabel 6550 1900 0    50   Input ~ 0
R_5
Text GLabel 6550 2000 0    50   Output ~ 0
T_5
Text GLabel 6550 2100 0    50   Input ~ 0
R_2
Text GLabel 6550 2200 0    50   Input ~ 0
R_6
Text GLabel 6550 2300 0    50   Output ~ 0
T_6
Text GLabel 6550 2400 0    50   Output ~ 0
T_2
Text GLabel 6550 2500 0    50   Output ~ 0
T_7
Text GLabel 6550 2600 0    50   Output ~ 0
T_8
Text GLabel 6550 2800 0    50   Input ~ 0
R_7
Text GLabel 6550 3000 0    50   Input ~ 0
R_8
Text GLabel 6550 6000 0    50   Input ~ 0
R_3
Text GLabel 6550 5900 0    50   Input ~ 0
R_1
Text GLabel 6550 5700 0    50   Output ~ 0
T_1
$Comp
L power:+5V #PWR05
U 1 1 5E1D3F2D
P 9050 5200
F 0 "#PWR05" H 9050 5050 50  0001 C CNN
F 1 "+5V" V 9065 5328 50  0000 L CNN
F 2 "" H 9050 5200 50  0001 C CNN
F 3 "" H 9050 5200 50  0001 C CNN
	1    9050 5200
	0    1    1    0   
$EndComp
$Comp
L Teensy:Teensy3.5 U1
U 1 1 5E1C4485
P 7900 3850
F 0 "U1" H 7900 6589 60  0000 C CNN
F 1 "Teensy3.5" H 7900 6483 60  0000 C CNN
F 2 "TheListener:Teensy35_36_NoMiddlePins" H 7900 6377 60  0000 C CNN
F 3 "https://www.pjrc.com/teensy/card8a_rev2.pdf" H 7900 6271 60  0000 C CNN
F 4 "https://www.pjrc.com/teensy/pinout.html" H 7900 6173 50  0000 C CNN "Pinouts"
	1    7900 3850
	1    0    0    -1  
$EndComp
NoConn ~ 9050 1700
NoConn ~ 9050 1800
NoConn ~ 9050 1900
NoConn ~ 9050 2000
NoConn ~ 9050 2100
NoConn ~ 9050 2200
NoConn ~ 9050 2300
NoConn ~ 9050 2400
NoConn ~ 9050 2500
NoConn ~ 9050 2600
NoConn ~ 9050 2700
NoConn ~ 9050 2800
NoConn ~ 9050 2900
NoConn ~ 9050 3000
NoConn ~ 9050 3100
NoConn ~ 9050 3200
NoConn ~ 9050 3300
NoConn ~ 9050 3400
NoConn ~ 9050 3500
NoConn ~ 9050 3600
NoConn ~ 9050 3700
NoConn ~ 9050 3800
NoConn ~ 9050 3900
NoConn ~ 9050 4000
NoConn ~ 9050 4100
NoConn ~ 9050 4200
NoConn ~ 9050 4300
NoConn ~ 9050 4400
NoConn ~ 9050 4500
NoConn ~ 9050 4800
NoConn ~ 9050 4900
NoConn ~ 9050 5000
NoConn ~ 9050 5100
NoConn ~ 6750 3100
NoConn ~ 6750 3200
NoConn ~ 6750 3300
NoConn ~ 6750 3400
NoConn ~ 6750 3500
NoConn ~ 6750 3600
NoConn ~ 6750 3700
NoConn ~ 6750 3800
NoConn ~ 6750 3900
NoConn ~ 6750 4000
NoConn ~ 6750 4100
NoConn ~ 6750 4200
NoConn ~ 6750 4300
NoConn ~ 6750 4400
NoConn ~ 6750 4500
NoConn ~ 6750 4600
NoConn ~ 6750 4700
NoConn ~ 6750 4800
NoConn ~ 6750 4900
NoConn ~ 6750 5000
NoConn ~ 6750 5100
NoConn ~ 6750 5200
NoConn ~ 6750 5300
NoConn ~ 6750 5400
NoConn ~ 6750 5500
NoConn ~ 6750 5600
NoConn ~ 6750 5800
NoConn ~ 6750 2900
NoConn ~ 6750 2700
NoConn ~ 9050 5300
NoConn ~ 9050 5400
NoConn ~ 9050 5500
NoConn ~ 9050 5600
NoConn ~ 9050 5900
NoConn ~ 9050 6000
$Comp
L Device:R_Small_US R1
U 1 1 5E1D8CD8
P 6650 1800
F 0 "R1" V 6445 1800 50  0000 C CNN
F 1 "100" V 6536 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 1800 50  0001 C CNN
F 3 "~" H 6650 1800 50  0001 C CNN
	1    6650 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E1DA194
P 6650 1900
F 0 "R2" V 6445 1900 50  0000 C CNN
F 1 "100" V 6536 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 1900 50  0001 C CNN
F 3 "~" H 6650 1900 50  0001 C CNN
	1    6650 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5E1DA2BA
P 6650 2000
F 0 "R3" V 6445 2000 50  0000 C CNN
F 1 "100" V 6536 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2000 50  0001 C CNN
F 3 "~" H 6650 2000 50  0001 C CNN
	1    6650 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5E1DA3A8
P 6650 2100
F 0 "R4" V 6445 2100 50  0000 C CNN
F 1 "100" V 6536 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2100 50  0001 C CNN
F 3 "~" H 6650 2100 50  0001 C CNN
	1    6650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5E1DA496
P 6650 2200
F 0 "R5" V 6445 2200 50  0000 C CNN
F 1 "100" V 6536 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2200 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
	1    6650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5E1E3334
P 6650 2300
F 0 "R6" V 6445 2300 50  0000 C CNN
F 1 "100" V 6536 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2300 50  0001 C CNN
F 3 "~" H 6650 2300 50  0001 C CNN
	1    6650 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5E1E333A
P 6650 2400
F 0 "R7" V 6445 2400 50  0000 C CNN
F 1 "100" V 6536 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2400 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5E1E434E
P 6650 2500
F 0 "R8" V 6445 2500 50  0000 C CNN
F 1 "100" V 6536 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2500 50  0001 C CNN
F 3 "~" H 6650 2500 50  0001 C CNN
	1    6650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5E1E4354
P 6650 2600
F 0 "R9" V 6445 2600 50  0000 C CNN
F 1 "100" V 6536 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2600 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
	1    6650 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5E1E4B0F
P 6650 2800
F 0 "R10" V 6445 2800 50  0000 C CNN
F 1 "100" V 6536 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2800 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5E1E5865
P 6650 3000
F 0 "R11" V 6855 3000 50  0000 C CNN
F 1 "100" V 6764 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 3000 50  0001 C CNN
F 3 "~" H 6650 3000 50  0001 C CNN
	1    6650 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5E1E6137
P 6650 5700
F 0 "R12" V 6445 5700 50  0000 C CNN
F 1 "100" V 6536 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 5700 50  0001 C CNN
F 3 "~" H 6650 5700 50  0001 C CNN
	1    6650 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5E1E6719
P 6650 5900
F 0 "R13" V 6445 5900 50  0000 C CNN
F 1 "100" V 6536 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 5900 50  0001 C CNN
F 3 "~" H 6650 5900 50  0001 C CNN
	1    6650 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5E1E6D39
P 6650 6000
F 0 "R14" V 6445 6000 50  0000 C CNN
F 1 "100" V 6536 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 6000 50  0001 C CNN
F 3 "~" H 6650 6000 50  0001 C CNN
	1    6650 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5E1E7105
P 9150 5700
F 0 "R15" V 8945 5700 50  0000 C CNN
F 1 "100" V 9036 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9150 5700 50  0001 C CNN
F 3 "~" H 9150 5700 50  0001 C CNN
	1    9150 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5E1E7505
P 9150 5800
F 0 "R16" V 8945 5800 50  0000 C CNN
F 1 "100" V 9036 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9150 5800 50  0001 C CNN
F 3 "~" H 9150 5800 50  0001 C CNN
	1    9150 5800
	0    1    1    0   
$EndComp
Text GLabel 9250 5700 2    50   Output ~ 0
T_4
Text GLabel 9250 5800 2    50   Output ~ 0
T_3
Text GLabel 2100 4300 0    50   Input ~ 0
T_5
Text GLabel 2100 4000 0    50   Input ~ 0
T_4
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5E1C99D9
P 3400 4200
F 0 "J2" H 3450 4617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3450 4526 50  0000 C CNN
F 2 "TheListener:PinSocket_2x05_P2.54mm_Vertical_MinCrtYd" H 3400 4200 50  0001 C CNN
F 3 "~" H 3400 4200 50  0001 C CNN
	1    3400 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E296641
P 6750 1700
F 0 "#PWR0101" H 6750 1450 50  0001 C CNN
F 1 "GND" H 6755 1527 50  0000 C CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4200 2850 4200
Connection ~ 2850 4200
Wire Wire Line
	2850 4200 3100 4200
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5E1C8AC8
P 2300 4200
F 0 "J1" H 2350 3775 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2350 3866 50  0000 C CNN
F 2 "TheListener:PinSocket_2x05_P2.54mm_Vertical_MinCrtYd" H 2300 4200 50  0001 C CNN
F 3 "~" H 2300 4200 50  0001 C CNN
	1    2300 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 4200 2600 4200
Connection ~ 2600 4200
Wire Wire Line
	3100 4200 3600 4200
Connection ~ 3100 4200
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5E241566
P 1350 4850
F 0 "J3" H 1400 5067 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1400 4976 50  0000 C CNN
F 2 "TheListener:PinSocket_2x02_P2.54mm_Vertical_MinCrtYd" H 1350 4850 50  0001 C CNN
F 3 "~" H 1350 4850 50  0001 C CNN
	1    1350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E242B12
P 1150 4950
F 0 "#PWR03" H 1150 4700 50  0001 C CNN
F 1 "GND" V 1155 4822 50  0000 R CNN
F 2 "" H 1150 4950 50  0001 C CNN
F 3 "" H 1150 4950 50  0001 C CNN
	1    1150 4950
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E242F11
P 1150 4950
F 0 "#FLG02" H 1150 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 5123 50  0000 C CNN
F 2 "" H 1150 4950 50  0001 C CNN
F 3 "~" H 1150 4950 50  0001 C CNN
	1    1150 4950
	-1   0    0    1   
$EndComp
Connection ~ 1150 4950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E24326E
P 1150 4850
F 0 "#FLG01" H 1150 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 5023 50  0000 C CNN
F 2 "" H 1150 4850 50  0001 C CNN
F 3 "~" H 1150 4850 50  0001 C CNN
	1    1150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E246037
P 1150 4850
F 0 "#PWR0102" H 1150 4700 50  0001 C CNN
F 1 "+5V" V 1165 4978 50  0000 L CNN
F 2 "" H 1150 4850 50  0001 C CNN
F 3 "" H 1150 4850 50  0001 C CNN
	1    1150 4850
	0    -1   -1   0   
$EndComp
Connection ~ 1150 4850
Wire Wire Line
	1150 4950 1650 4950
Wire Wire Line
	1650 4850 1150 4850
$EndSCHEMATC
