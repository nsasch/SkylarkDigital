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
S 950  2150 500  250 
U 5E0C9D12
F0 "Transceiver4" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 950 2200 50 
F3 "TX" O L 950 2350 50 
F4 "VCC" I R 1450 2200 50 
$EndSheet
$Sheet
S 950  1700 500  250 
U 5E0C9D0C
F0 "Transceiver3" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 950 1750 50 
F3 "TX" O L 950 1900 50 
F4 "VCC" I R 1450 1750 50 
$EndSheet
$Sheet
S 2150 5300 500  150 
U 5E15C1CB
F0 "LDO2" 50
F1 "LDO.sch" 50
F2 "VCC" O R 2650 5350 50 
F3 "VIN" I L 2150 5350 50 
$EndSheet
$Comp
L power:+5V #PWR015
U 1 1 5E285F70
P 2150 5350
F 0 "#PWR015" H 2150 5200 50  0001 C CNN
F 1 "+5V" V 2165 5478 50  0000 L CNN
F 2 "" H 2150 5350 50  0001 C CNN
F 3 "" H 2150 5350 50  0001 C CNN
	1    2150 5350
	0    -1   -1   0   
$EndComp
$Sheet
S 950  800  500  250 
U 5E066126
F0 "Transceiver1" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 950 850 50 
F3 "TX" O L 950 1000 50 
F4 "VCC" I R 1450 850 50 
$EndSheet
$Sheet
S 950  1250 500  250 
U 5E0B2A45
F0 "Transceiver2" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 950 1300 50 
F3 "TX" O L 950 1450 50 
F4 "VCC" I R 1450 1300 50 
$EndSheet
$Comp
L power:+3.3V #PWR0101
U 1 1 5E2AAE4A
P 2650 5350
F 0 "#PWR0101" H 2650 5200 50  0001 C CNN
F 1 "+3.3V" V 2665 5478 50  0000 L CNN
F 2 "" H 2650 5350 50  0001 C CNN
F 3 "" H 2650 5350 50  0001 C CNN
	1    2650 5350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5E2AB377
P 1450 2200
F 0 "#PWR0102" H 1450 2050 50  0001 C CNN
F 1 "+3.3V" V 1465 2328 50  0000 L CNN
F 2 "" H 1450 2200 50  0001 C CNN
F 3 "" H 1450 2200 50  0001 C CNN
	1    1450 2200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5E2AB507
P 1450 1750
F 0 "#PWR0103" H 1450 1600 50  0001 C CNN
F 1 "+3.3V" V 1465 1878 50  0000 L CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5E2AB697
P 1450 1300
F 0 "#PWR0104" H 1450 1150 50  0001 C CNN
F 1 "+3.3V" V 1465 1428 50  0000 L CNN
F 2 "" H 1450 1300 50  0001 C CNN
F 3 "" H 1450 1300 50  0001 C CNN
	1    1450 1300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5E2ABA0F
P 1450 850
F 0 "#PWR0105" H 1450 700 50  0001 C CNN
F 1 "+3.3V" V 1465 978 50  0000 L CNN
F 2 "" H 1450 850 50  0001 C CNN
F 3 "" H 1450 850 50  0001 C CNN
	1    1450 850 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR064
U 1 1 5E2820A0
P 3900 6600
F 0 "#PWR064" H 3900 6450 50  0001 C CNN
F 1 "+5V" V 3915 6728 50  0000 L CNN
F 2 "" H 3900 6600 50  0001 C CNN
F 3 "" H 3900 6600 50  0001 C CNN
	1    3900 6600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5E2819C9
P 3000 6700
F 0 "#PWR017" H 3000 6550 50  0001 C CNN
F 1 "+5V" V 3015 6828 50  0000 L CNN
F 2 "" H 3000 6700 50  0001 C CNN
F 3 "" H 3000 6700 50  0001 C CNN
	1    3000 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E283130
P 4300 6700
F 0 "#FLG02" H 4300 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 6873 50  0000 C CNN
F 2 "" H 4300 6700 50  0001 C CNN
F 3 "~" H 4300 6700 50  0001 C CNN
	1    4300 6700
	1    0    0    1   
$EndComp
Text GLabel 950  1750 0    50   Input ~ 0
R_1
Text GLabel 950  1900 0    50   Input ~ 0
T_1
Text GLabel 950  2200 0    50   Input ~ 0
R_2
Text GLabel 950  2350 0    50   Input ~ 0
T_2
Text GLabel 950  1450 0    50   Input ~ 0
T_4
Text GLabel 950  1300 0    50   Input ~ 0
R_4
Text GLabel 950  1000 0    50   Input ~ 0
T_3
Text GLabel 950  850  0    50   Input ~ 0
R_3
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J9
U 1 1 5E27CDF3
P 3700 6600
F 0 "J9" H 3750 7017 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 3750 6926 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 3700 6600 50  0001 C CNN
F 3 "~" H 3700 6600 50  0001 C CNN
	1    3700 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 6700 3400 6700
$Comp
L power:GND #PWR058
U 1 1 5E1B7B33
P 4300 6700
F 0 "#PWR058" H 4300 6450 50  0001 C CNN
F 1 "GND" H 4305 6527 50  0000 C CNN
F 2 "" H 4300 6700 50  0001 C CNN
F 3 "" H 4300 6700 50  0001 C CNN
	1    4300 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E2834E0
P 3000 6700
F 0 "#FLG01" H 3000 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 6873 50  0000 C CNN
F 2 "" H 3000 6700 50  0001 C CNN
F 3 "~" H 3000 6700 50  0001 C CNN
	1    3000 6700
	1    0    0    1   
$EndComp
Connection ~ 4300 6700
Wire Wire Line
	4300 6700 3900 6700
Text GLabel 3900 6900 2    50   Input ~ 0
T_1
Text GLabel 3900 6800 2    50   Input ~ 0
T_2
Text GLabel 3900 6400 2    50   Input ~ 0
R_4
Text GLabel 3900 6500 2    50   Input ~ 0
R_3
Text GLabel 3400 6400 0    50   Input ~ 0
T_4
Text GLabel 3400 6500 0    50   Input ~ 0
T_3
$Comp
L power:GND #PWR061
U 1 1 5E233881
P 3400 6600
F 0 "#PWR061" H 3400 6350 50  0001 C CNN
F 1 "GND" V 3405 6472 50  0000 R CNN
F 2 "" H 3400 6600 50  0001 C CNN
F 3 "" H 3400 6600 50  0001 C CNN
	1    3400 6600
	0    1    1    0   
$EndComp
Text GLabel 3400 6900 0    50   Input ~ 0
R_1
Text GLabel 3400 6800 0    50   Input ~ 0
R_2
Connection ~ 3000 6700
$EndSCHEMATC
