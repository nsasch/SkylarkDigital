EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
L power:GND #PWR012
U 1 1 5E172B5C
P 7400 1250
F 0 "#PWR012" H 7400 1000 50  0001 C CNN
F 1 "GND" H 7405 1077 50  0000 C CNN
F 2 "" H 7400 1250 50  0001 C CNN
F 3 "" H 7400 1250 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
Text GLabel 7800 1350 0    50   Input ~ 0
R_1
Text GLabel 7800 1450 0    50   Input ~ 0
R_2
Text GLabel 7800 1650 0    50   Input ~ 0
R_3
Text GLabel 7800 1750 0    50   Input ~ 0
R_4
Text GLabel 7800 2350 0    50   Input ~ 0
R_5
Text GLabel 7800 2550 0    50   Input ~ 0
R_6
Text GLabel 7800 1550 0    50   Output ~ 0
T_1
Text GLabel 7800 1850 0    50   Output ~ 0
T_8
Text GLabel 7800 5250 0    50   Output ~ 0
T_2
Text GLabel 7800 2050 0    50   Output ~ 0
T_3
Text GLabel 7800 2150 0    50   Output ~ 0
T_4
Text GLabel 7800 1950 0    50   Output ~ 0
T_5
Text GLabel 10100 5350 2    50   Output ~ 0
T_6
Text GLabel 10100 5250 2    50   Output ~ 0
T_7
NoConn ~ 7800 3250
NoConn ~ 7800 3350
NoConn ~ 7800 2250
NoConn ~ 7800 2450
NoConn ~ 7800 2650
NoConn ~ 7800 2750
NoConn ~ 7800 2850
NoConn ~ 7800 2950
NoConn ~ 7800 3050
NoConn ~ 7800 3150
NoConn ~ 7800 3450
NoConn ~ 7800 3550
NoConn ~ 7800 3650
NoConn ~ 7800 3750
NoConn ~ 7800 3850
NoConn ~ 7800 3950
NoConn ~ 7800 4050
NoConn ~ 7800 4150
NoConn ~ 7800 4250
NoConn ~ 7800 4350
NoConn ~ 7800 4450
NoConn ~ 7800 4550
NoConn ~ 7800 4650
NoConn ~ 7800 4750
NoConn ~ 7800 4850
NoConn ~ 7800 4950
NoConn ~ 7800 5050
NoConn ~ 7800 5150
NoConn ~ 7800 5350
NoConn ~ 10100 5550
NoConn ~ 10100 5450
NoConn ~ 10100 5150
NoConn ~ 10100 5050
NoConn ~ 10100 4950
NoConn ~ 10100 4850
NoConn ~ 10100 4650
NoConn ~ 10100 4550
NoConn ~ 10100 4450
NoConn ~ 10100 4350
Text GLabel 7800 5550 0    50   Input ~ 0
R_8
Text GLabel 7800 5450 0    50   Input ~ 0
R_7
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E797A49
P 5800 2550
F 0 "J1" H 5828 2526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5828 2435 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PTSM-0,5-2-2.5-H-THR_1x02_P2.50mm_Horizontal" H 5800 2550 50  0001 C CNN
F 3 "~" H 5800 2550 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR010
U 1 1 5E7993A4
P 5600 2550
F 0 "#PWR010" H 5600 2400 50  0001 C CNN
F 1 "+24V" H 5615 2723 50  0000 C CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5E8E0765
P 10250 4750
F 0 "#PWR013" H 10250 4600 50  0001 C CNN
F 1 "+5V" H 10265 4923 50  0000 C CNN
F 2 "" H 10250 4750 50  0001 C CNN
F 3 "" H 10250 4750 50  0001 C CNN
	1    10250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5ECC680A
P 5600 2650
F 0 "#PWR011" H 5600 2400 50  0001 C CNN
F 1 "GND" H 5605 2477 50  0000 C CNN
F 2 "" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
NoConn ~ 10100 1250
NoConn ~ 10100 1350
NoConn ~ 10100 1450
NoConn ~ 10100 1550
NoConn ~ 10100 1650
NoConn ~ 10100 1750
NoConn ~ 10100 1850
NoConn ~ 10100 1950
NoConn ~ 10100 2050
NoConn ~ 10100 2150
NoConn ~ 10100 2250
NoConn ~ 10100 2350
NoConn ~ 10100 2450
NoConn ~ 10100 2550
NoConn ~ 10100 2650
NoConn ~ 10100 2750
NoConn ~ 10100 2850
NoConn ~ 10100 2950
NoConn ~ 10100 3050
NoConn ~ 10100 3150
NoConn ~ 10100 3250
NoConn ~ 10100 3350
NoConn ~ 10100 3450
NoConn ~ 10100 3550
NoConn ~ 10100 3650
NoConn ~ 10100 3750
NoConn ~ 10100 3850
NoConn ~ 10100 3950
Wire Wire Line
	7800 1250 7400 1250
$Sheet
S 950  800  500  250 
U 5E066126
F0 "Transceiver1" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 950 850 50 
F3 "TX" O L 950 1000 50 
$EndSheet
$Sheet
S 950  1250 500  250 
U 5E0B2A45
F0 "Transceiver2" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 950 1300 50 
F3 "TX" O L 950 1450 50 
$EndSheet
$Sheet
S 950  1700 500  250 
U 5E0C9D0C
F0 "Transceiver3" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 950 1750 50 
F3 "TX" O L 950 1900 50 
$EndSheet
$Sheet
S 950  2150 500  250 
U 5E0C9D12
F0 "Transceiver4" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 950 2200 50 
F3 "TX" O L 950 2350 50 
$EndSheet
Text GLabel 950  2200 0    50   Input ~ 0
R_4
Text GLabel 950  2350 0    50   Input ~ 0
T_4
Text GLabel 950  1750 0    50   Input ~ 0
R_3
Text GLabel 950  1900 0    50   Input ~ 0
T_3
Text GLabel 950  1300 0    50   Input ~ 0
R_2
Text GLabel 950  1450 0    50   Input ~ 0
T_2
Text GLabel 950  850  0    50   Input ~ 0
R_1
Text GLabel 950  1000 0    50   Input ~ 0
T_1
$Sheet
S 950  2650 500  250 
U 5E0DC236
F0 "Transceiver5" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 950 2700 50 
F3 "TX" O L 950 2850 50 
$EndSheet
$Sheet
S 950  3100 500  250 
U 5E0DC23A
F0 "Transceiver6" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 950 3150 50 
F3 "TX" O L 950 3300 50 
$EndSheet
$Sheet
S 950  3550 500  250 
U 5E0DC23E
F0 "Transceiver7" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 950 3600 50 
F3 "TX" O L 950 3750 50 
$EndSheet
$Sheet
S 950  4000 500  250 
U 5E0DC242
F0 "Transceiver8" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 950 4050 50 
F3 "TX" O L 950 4200 50 
$EndSheet
Text GLabel 950  4050 0    50   Input ~ 0
R_8
Text GLabel 950  4200 0    50   Input ~ 0
T_8
Text GLabel 950  3600 0    50   Input ~ 0
R_7
Text GLabel 950  3750 0    50   Input ~ 0
T_7
Text GLabel 950  3150 0    50   Input ~ 0
R_6
Text GLabel 950  3300 0    50   Input ~ 0
T_6
Text GLabel 950  2700 0    50   Input ~ 0
R_5
Text GLabel 950  2850 0    50   Input ~ 0
T_5
Wire Wire Line
	10250 4750 10100 4750
$Comp
L Teensy:Teensy3.5 U3
U 1 1 5E16F050
P 8950 3400
F 0 "U3" H 8950 6033 60  0000 C CNN
F 1 "Teensy3.5" H 8950 5927 60  0000 C CNN
F 2 "Teensy:Teensy35_36" H 8850 5650 60  0001 C CNN
F 3 "https://www.pjrc.com/teensy/card8a_rev2.pdf" H 8950 5821 60  0000 C CNN
F 4 "https://www.pjrc.com/teensy/pinout.html" H 8950 5723 50  0000 C CNN "Pinouts"
	1    8950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4550 3900 4550
Connection ~ 3900 4550
Connection ~ 3700 4350
Wire Wire Line
	3700 4550 3700 4350
Wire Wire Line
	3900 4450 3900 4550
Wire Wire Line
	3700 4300 3700 4350
$Comp
L power:+24V #PWR03
U 1 1 5E4F86F8
P 3700 4300
F 0 "#PWR03" H 3700 4150 50  0001 C CNN
F 1 "+24V" H 3715 4473 50  0000 C CNN
F 2 "" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E512D5C
P 3700 4350
F 0 "#FLG01" H 3700 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 4523 50  0000 C CNN
F 2 "" H 3700 4350 50  0001 C CNN
F 3 "~" H 3700 4350 50  0001 C CNN
	1    3700 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E974CF2
P 3900 4750
F 0 "#PWR04" H 3900 4500 50  0001 C CNN
F 1 "GND" H 3905 4577 50  0000 C CNN
F 2 "" H 3900 4750 50  0001 C CNN
F 3 "" H 3900 4750 50  0001 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
Connection ~ 4700 4550
Wire Wire Line
	4850 4550 4700 4550
Wire Wire Line
	4300 4800 4300 4850
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E5DD035
P 4300 4800
F 0 "#FLG02" H 4300 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 4950 50  0000 L CNN
F 2 "" H 4300 4800 50  0001 C CNN
F 3 "~" H 4300 4800 50  0001 C CNN
	1    4300 4800
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5E90D574
P 3900 4650
F 0 "C1" H 3650 4650 50  0000 L CNN
F 1 "120uF/63V" H 3400 4550 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3938 4500 50  0001 C CNN
F 3 "~" H 3900 4650 50  0001 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5E965111
P 4850 4550
F 0 "#PWR09" H 4850 4400 50  0001 C CNN
F 1 "+5V" V 4865 4678 50  0000 L CNN
F 2 "" H 4850 4550 50  0001 C CNN
F 3 "" H 4850 4550 50  0001 C CNN
	1    4850 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E95B142
P 4700 4750
F 0 "#PWR08" H 4700 4500 50  0001 C CNN
F 1 "GND" H 4705 4577 50  0000 C CNN
F 2 "" H 4700 4750 50  0001 C CNN
F 3 "" H 4700 4750 50  0001 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
Connection ~ 4700 4450
Wire Wire Line
	4700 4450 4700 4550
$Comp
L Device:CP1_Small C3
U 1 1 5E93EBAD
P 4700 4650
F 0 "C3" H 4800 4650 50  0000 L CNN
F 1 "22uF/35V" H 4800 4550 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 4738 4500 50  0001 C CNN
F 3 "~" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L TheListener:NID35-5 U2
U 1 1 5E4E71FA
P 4300 4350
F 0 "U2" H 4300 4817 50  0000 C CNN
F 1 "NID35-5" H 4300 4726 50  0000 C CNN
F 2 "TheListener:Converter_DCDC_MeanWell_NID35_THT" H 4350 4100 50  0001 L CIN
F 3 "http://www.meanwell.com/webapp/product/search.aspx?prod=nid35" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4150 4700 4250
Connection ~ 4700 4250
Wire Wire Line
	4700 4250 4700 4350
NoConn ~ 3900 4250
NoConn ~ 3900 4150
Wire Wire Line
	4700 4350 4700 4450
Connection ~ 4700 4350
$Comp
L power:GND #PWR07
U 1 1 5E4F6309
P 4300 4850
F 0 "#PWR07" H 4300 4600 50  0001 C CNN
F 1 "GND" H 4305 4677 50  0000 C CNN
F 2 "" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4750 4300 4750
Wire Wire Line
	4300 4800 4300 4750
Connection ~ 4300 4750
Wire Wire Line
	4300 4750 4350 4750
Connection ~ 4300 4800
$Comp
L power:GND #PWR05
U 1 1 5ED24807
P 4000 1800
F 0 "#PWR05" H 4000 1550 50  0001 C CNN
F 1 "GND" H 4005 1627 50  0000 C CNN
F 2 "" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
Connection ~ 4000 1600
$Comp
L Device:CP1_Small C2
U 1 1 5ED22EE7
P 4000 1700
F 0 "C2" H 4091 1746 50  0000 L CNN
F 1 "22uF" H 4091 1655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 4000 1700 50  0001 C CNN
F 3 "~" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1600 4100 1600
Wire Wire Line
	3300 1600 3400 1600
$Comp
L power:VCC #PWR06
U 1 1 5ED0B95F
P 4100 1600
F 0 "#PWR06" H 4100 1450 50  0001 C CNN
F 1 "VCC" H 4117 1773 50  0000 C CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5ED0AF20
P 3300 1600
F 0 "#PWR01" H 3300 1450 50  0001 C CNN
F 1 "+5V" H 3315 1773 50  0000 C CNN
F 2 "" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5ED0A51E
P 3700 1900
F 0 "#PWR02" H 3700 1650 50  0001 C CNN
F 1 "GND" H 3705 1727 50  0000 C CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5ED08A8B
P 3700 1600
F 0 "U1" H 3700 1842 50  0000 C CNN
F 1 "AMS1117-3.3" H 3700 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3700 1800 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3800 1350 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
