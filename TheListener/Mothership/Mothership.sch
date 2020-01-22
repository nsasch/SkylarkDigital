EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 950  2350 500  250 
U 5E0C9D12
F0 "Transceiver4" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 950 2400 50 
F3 "TX" O L 950 2550 50 
F4 "VCC" I R 1450 2400 50 
$EndSheet
$Sheet
S 950  2750 500  250 
U 5E0C9D0C
F0 "Transceiver3" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 950 2800 50 
F3 "TX" O L 950 2950 50 
F4 "VCC" I R 1450 2800 50 
$EndSheet
$Sheet
S 2250 2750 500  250 
U 5E066126
F0 "Transceiver1" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 2250 2800 50 
F3 "TX" O L 2250 2950 50 
F4 "VCC" I R 2750 2800 50 
$EndSheet
$Sheet
S 2250 2350 500  250 
U 5E0B2A45
F0 "Transceiver2" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 2250 2400 50 
F3 "TX" O L 2250 2550 50 
F4 "VCC" I R 2750 2400 50 
$EndSheet
$Comp
L power:+3.3V #PWR01
U 1 1 5E2AB377
P 1450 2400
F 0 "#PWR01" H 1450 2250 50  0001 C CNN
F 1 "+3.3V" V 1465 2528 50  0000 L CNN
F 2 "" H 1450 2400 50  0001 C CNN
F 3 "" H 1450 2400 50  0001 C CNN
	1    1450 2400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5E2AB507
P 1450 2800
F 0 "#PWR02" H 1450 2650 50  0001 C CNN
F 1 "+3.3V" V 1465 2928 50  0000 L CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E2AB697
P 2750 2400
F 0 "#PWR03" H 2750 2250 50  0001 C CNN
F 1 "+3.3V" V 2765 2528 50  0000 L CNN
F 2 "" H 2750 2400 50  0001 C CNN
F 3 "" H 2750 2400 50  0001 C CNN
	1    2750 2400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5E2ABA0F
P 2750 2800
F 0 "#PWR04" H 2750 2650 50  0001 C CNN
F 1 "+3.3V" V 2765 2928 50  0000 L CNN
F 2 "" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	0    1    1    0   
$EndComp
Text GLabel 950  2400 0    50   Input ~ 0
R_1
Text GLabel 950  2550 0    50   Input ~ 0
T_1
Text GLabel 950  2800 0    50   Input ~ 0
R_2
Text GLabel 950  2950 0    50   Input ~ 0
T_2
Text GLabel 2250 2550 0    50   Input ~ 0
T_4
Text GLabel 2250 2400 0    50   Input ~ 0
R_4
Text GLabel 2250 2950 0    50   Input ~ 0
T_3
Text GLabel 2250 2800 0    50   Input ~ 0
R_3
$Sheet
S 4200 5250 500  150 
U 5E29C981
F0 "sheet5E29C97D" 50
F1 "LDO.sch" 50
F2 "VCC" O R 4700 5300 50 
F3 "VIN" I L 4200 5300 50 
$EndSheet
$Comp
L power:+5V #PWR027
U 1 1 5E29C987
P 4200 5300
F 0 "#PWR027" H 4200 5150 50  0001 C CNN
F 1 "+5V" V 4215 5428 50  0000 L CNN
F 2 "" H 4200 5300 50  0001 C CNN
F 3 "" H 4200 5300 50  0001 C CNN
	1    4200 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5E29C98D
P 4700 5300
F 0 "#PWR029" H 4700 5150 50  0001 C CNN
F 1 "+3.3V" V 4715 5428 50  0000 L CNN
F 2 "" H 4700 5300 50  0001 C CNN
F 3 "" H 4700 5300 50  0001 C CNN
	1    4700 5300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5E29C993
P 4700 4550
F 0 "#PWR028" H 4700 4400 50  0001 C CNN
F 1 "+5V" V 4715 4678 50  0000 L CNN
F 2 "" H 4700 4550 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5E29C999
P 3800 4650
F 0 "#PWR025" H 3800 4500 50  0001 C CNN
F 1 "+5V" V 3815 4778 50  0000 L CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E29C99F
P 5100 4650
F 0 "#FLG02" H 5100 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 4823 50  0000 C CNN
F 2 "" H 5100 4650 50  0001 C CNN
F 3 "~" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J5
U 1 1 5E29C9A5
P 4500 4550
F 0 "J5" H 4550 4967 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 4550 4876 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 4500 4550 50  0001 C CNN
F 3 "~" H 4500 4550 50  0001 C CNN
	1    4500 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 4650 4200 4650
$Comp
L power:GND #PWR030
U 1 1 5E29C9AC
P 5100 4650
F 0 "#PWR030" H 5100 4400 50  0001 C CNN
F 1 "GND" H 5105 4477 50  0000 C CNN
F 2 "" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E29C9B2
P 3800 4650
F 0 "#FLG01" H 3800 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 4823 50  0000 C CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "~" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    1   
$EndComp
Connection ~ 5100 4650
Wire Wire Line
	5100 4650 4700 4650
Text GLabel 4700 4850 2    50   Input ~ 0
T_1
Text GLabel 4700 4750 2    50   Input ~ 0
T_2
Text GLabel 4700 4350 2    50   Input ~ 0
R_4
Text GLabel 4700 4450 2    50   Input ~ 0
R_3
Text GLabel 4200 4350 0    50   Input ~ 0
T_4
Text GLabel 4200 4450 0    50   Input ~ 0
T_3
$Comp
L power:GND #PWR026
U 1 1 5E29C9C0
P 4200 4550
F 0 "#PWR026" H 4200 4300 50  0001 C CNN
F 1 "GND" V 4205 4422 50  0000 R CNN
F 2 "" H 4200 4550 50  0001 C CNN
F 3 "" H 4200 4550 50  0001 C CNN
	1    4200 4550
	0    1    1    0   
$EndComp
Text GLabel 4200 4850 0    50   Input ~ 0
R_1
Text GLabel 4200 4750 0    50   Input ~ 0
R_2
Connection ~ 3800 4650
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J6
U 1 1 5E2AA0CD
P 6650 4600
F 0 "J6" H 6700 5017 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6700 4926 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 6650 4600 50  0001 C CNN
F 3 "~" H 6650 4600 50  0001 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
NoConn ~ 6450 4400
NoConn ~ 6450 4500
NoConn ~ 6450 4800
NoConn ~ 6450 4900
NoConn ~ 6950 4900
NoConn ~ 6950 4800
NoConn ~ 6950 4500
NoConn ~ 6950 4400
$Comp
L power:+5V #PWR037
U 1 1 5E2AD34E
P 6950 4600
F 0 "#PWR037" H 6950 4450 50  0001 C CNN
F 1 "+5V" V 6965 4728 50  0000 L CNN
F 2 "" H 6950 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
	1    6950 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5E2AD35A
P 7350 4700
F 0 "#PWR038" H 7350 4450 50  0001 C CNN
F 1 "GND" H 7355 4527 50  0000 C CNN
F 2 "" H 7350 4700 50  0001 C CNN
F 3 "" H 7350 4700 50  0001 C CNN
	1    7350 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4700 6950 4700
$Comp
L power:+5V #PWR035
U 1 1 5E2AF742
P 6050 4700
F 0 "#PWR035" H 6050 4550 50  0001 C CNN
F 1 "+5V" V 6065 4828 50  0000 L CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4700 6450 4700
$Comp
L power:GND #PWR036
U 1 1 5E2AF74F
P 6450 4600
F 0 "#PWR036" H 6450 4350 50  0001 C CNN
F 1 "GND" V 6455 4472 50  0000 R CNN
F 2 "" H 6450 4600 50  0001 C CNN
F 3 "" H 6450 4600 50  0001 C CNN
	1    6450 4600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E2BE8BD
P 5000 3600
F 0 "H1" H 5100 3646 50  0000 L CNN
F 1 "MountingHole" H 5100 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5000 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E2BED5E
P 5350 3600
F 0 "H2" H 5450 3646 50  0000 L CNN
F 1 "MountingHole" H 5450 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5350 3600 50  0001 C CNN
F 3 "~" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E2BF309
P 5750 3600
F 0 "H3" H 5850 3646 50  0000 L CNN
F 1 "MountingHole" H 5850 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E2BF5A6
P 6100 3600
F 0 "H4" H 6200 3646 50  0000 L CNN
F 1 "MountingHole" H 6200 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6100 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
