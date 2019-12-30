EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
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
L power:GND #PWR01011
U 1 1 5E172B5C
P 7150 1250
F 0 "#PWR01011" H 7150 1000 50  0001 C CNN
F 1 "GND" H 7155 1077 50  0000 C CNN
F 2 "" H 7150 1250 50  0001 C CNN
F 3 "" H 7150 1250 50  0001 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
Text GLabel 7600 1650 0    50   Input ~ 0
R_1
Text GLabel 7600 1750 0    50   Input ~ 0
R_2
Text GLabel 7600 1550 0    50   Output ~ 0
T_1
Text GLabel 7600 1850 0    50   Output ~ 0
T_2
Text GLabel 7600 5250 0    50   Output ~ 0
T_5
Text GLabel 7600 2050 0    50   Output ~ 0
T_6
Text GLabel 7600 2150 0    50   Output ~ 0
T_4
Text GLabel 10300 5350 2    50   Output ~ 0
T_7
Text GLabel 10300 5250 2    50   Output ~ 0
T_8
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
Text GLabel 7600 5550 0    50   Input ~ 0
R_6
Text GLabel 7600 5450 0    50   Input ~ 0
R_5
$Comp
L power:+5V #PWR01012
U 1 1 5E8E0765
P 10250 4750
F 0 "#PWR01012" H 10250 4600 50  0001 C CNN
F 1 "+5V" H 10265 4923 50  0000 C CNN
F 2 "" H 10250 4750 50  0001 C CNN
F 3 "" H 10250 4750 50  0001 C CNN
	1    10250 4750
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
	10250 4750 10100 4750
$Comp
L Teensy:Teensy3.5 U12
U 1 1 5E16F050
P 8950 3400
F 0 "U12" H 8950 6033 60  0000 C CNN
F 1 "Teensy3.5" H 8950 5927 60  0000 C CNN
F 2 "TheListener:Teensy35_36_NoMiddlePins" H 8850 5650 60  0001 C CNN
F 3 "https://www.pjrc.com/teensy/card8a_rev2.pdf" H 8950 5821 60  0000 C CNN
F 4 "" H 8950 5723 50  0000 C CNN "Pinouts"
	1    8950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6950 5350 6950
Connection ~ 5350 6950
Connection ~ 5150 6750
Wire Wire Line
	5150 6950 5150 6750
Wire Wire Line
	5350 6850 5350 6950
Wire Wire Line
	5150 6700 5150 6750
$Comp
L power:+24V #PWR01002
U 1 1 5E4F86F8
P 5150 6700
F 0 "#PWR01002" H 5150 6550 50  0001 C CNN
F 1 "+24V" H 5165 6873 50  0000 C CNN
F 2 "" H 5150 6700 50  0001 C CNN
F 3 "" H 5150 6700 50  0001 C CNN
	1    5150 6700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01000
U 1 1 5E512D5C
P 5150 6750
F 0 "#FLG01000" H 5150 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 6923 50  0000 C CNN
F 2 "" H 5150 6750 50  0001 C CNN
F 3 "~" H 5150 6750 50  0001 C CNN
	1    5150 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01003
U 1 1 5E974CF2
P 5350 7150
F 0 "#PWR01003" H 5350 6900 50  0001 C CNN
F 1 "GND" H 5355 6977 50  0000 C CNN
F 2 "" H 5350 7150 50  0001 C CNN
F 3 "" H 5350 7150 50  0001 C CNN
	1    5350 7150
	1    0    0    -1  
$EndComp
Connection ~ 6150 6950
Wire Wire Line
	6300 6950 6150 6950
Wire Wire Line
	5750 7200 5750 7250
$Comp
L power:PWR_FLAG #FLG01001
U 1 1 5E5DD035
P 5750 7200
F 0 "#FLG01001" H 5750 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 7350 50  0000 L CNN
F 2 "" H 5750 7200 50  0001 C CNN
F 3 "~" H 5750 7200 50  0001 C CNN
	1    5750 7200
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C11
U 1 1 5E90D574
P 5350 7050
F 0 "C11" H 5100 7050 50  0000 L CNN
F 1 "100uF" H 4850 6950 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 5388 6900 50  0001 C CNN
F 3 "~" H 5350 7050 50  0001 C CNN
F 4 "C134514" H 5350 7050 50  0001 C CNN "LCSC Part Number"
	1    5350 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01006
U 1 1 5E965111
P 6300 6950
F 0 "#PWR01006" H 6300 6800 50  0001 C CNN
F 1 "+5V" V 6315 7078 50  0000 L CNN
F 2 "" H 6300 6950 50  0001 C CNN
F 3 "" H 6300 6950 50  0001 C CNN
	1    6300 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01005
U 1 1 5E95B142
P 6150 7150
F 0 "#PWR01005" H 6150 6900 50  0001 C CNN
F 1 "GND" H 6155 6977 50  0000 C CNN
F 2 "" H 6150 7150 50  0001 C CNN
F 3 "" H 6150 7150 50  0001 C CNN
	1    6150 7150
	1    0    0    -1  
$EndComp
Connection ~ 6150 6850
Wire Wire Line
	6150 6850 6150 6950
$Comp
L Device:CP1_Small C12
U 1 1 5E93EBAD
P 6150 7050
F 0 "C12" H 6250 7050 50  0000 L CNN
F 1 "22uF" H 6250 6950 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 6188 6900 50  0001 C CNN
F 3 "~" H 6150 7050 50  0001 C CNN
F 4 "C110051" H 6150 7050 50  0001 C CNN "LCSC Part Number"
	1    6150 7050
	1    0    0    -1  
$EndComp
$Comp
L TheListener:NID35-5 U11
U 1 1 5E4E71FA
P 5750 6750
F 0 "U11" H 5750 7217 50  0000 C CNN
F 1 "NID35-5" H 5750 7126 50  0000 C CNN
F 2 "TheListener:Converter_DCDC_MeanWell_NID35_THT" H 5800 6500 50  0001 L CIN
F 3 "http://www.meanwell.com/webapp/product/search.aspx?prod=nid35" H 5750 6750 50  0001 C CNN
	1    5750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6550 6150 6650
Connection ~ 6150 6650
Wire Wire Line
	6150 6650 6150 6750
NoConn ~ 5350 6650
NoConn ~ 5350 6550
Wire Wire Line
	6150 6750 6150 6850
Connection ~ 6150 6750
$Comp
L power:GND #PWR01004
U 1 1 5E4F6309
P 5750 7250
F 0 "#PWR01004" H 5750 7000 50  0001 C CNN
F 1 "GND" H 5755 7077 50  0000 C CNN
F 2 "" H 5750 7250 50  0001 C CNN
F 3 "" H 5750 7250 50  0001 C CNN
	1    5750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7150 5750 7150
Wire Wire Line
	5750 7200 5750 7150
Connection ~ 5750 7150
Wire Wire Line
	5750 7150 5800 7150
Connection ~ 5750 7200
$Comp
L TheListener:VCC2 #PWR032
U 1 1 5E1366A9
P 1450 4050
F 0 "#PWR032" H 1450 3900 50  0001 C CNN
F 1 "VCC2" V 1467 4178 50  0000 L CNN
F 2 "" H 1450 4050 50  0001 C CNN
F 3 "" H 1450 4050 50  0001 C CNN
	1    1450 4050
	0    1    1    0   
$EndComp
$Comp
L TheListener:VCC2 #PWR029
U 1 1 5E135E08
P 1450 3600
F 0 "#PWR029" H 1450 3450 50  0001 C CNN
F 1 "VCC2" V 1467 3728 50  0000 L CNN
F 2 "" H 1450 3600 50  0001 C CNN
F 3 "" H 1450 3600 50  0001 C CNN
	1    1450 3600
	0    1    1    0   
$EndComp
$Comp
L TheListener:VCC2 #PWR024
U 1 1 5E135B44
P 1450 3150
F 0 "#PWR024" H 1450 3000 50  0001 C CNN
F 1 "VCC2" V 1467 3278 50  0000 L CNN
F 2 "" H 1450 3150 50  0001 C CNN
F 3 "" H 1450 3150 50  0001 C CNN
	1    1450 3150
	0    1    1    0   
$EndComp
$Comp
L TheListener:VCC2 #PWR021
U 1 1 5E133CD0
P 1450 2700
F 0 "#PWR021" H 1450 2550 50  0001 C CNN
F 1 "VCC2" V 1467 2828 50  0000 L CNN
F 2 "" H 1450 2700 50  0001 C CNN
F 3 "" H 1450 2700 50  0001 C CNN
	1    1450 2700
	0    1    1    0   
$EndComp
$Comp
L TheListener:VCC1 #PWR016
U 1 1 5E12F77A
P 1450 2200
F 0 "#PWR016" H 1450 2050 50  0001 C CNN
F 1 "VCC1" H 1467 2373 50  0000 C CNN
F 2 "" H 1450 2200 50  0001 C CNN
F 3 "" H 1450 2200 50  0001 C CNN
	1    1450 2200
	0    1    1    0   
$EndComp
$Comp
L TheListener:VCC1 #PWR013
U 1 1 5E12F4FD
P 1450 1750
F 0 "#PWR013" H 1450 1600 50  0001 C CNN
F 1 "VCC1" H 1467 1923 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	0    1    1    0   
$EndComp
$Comp
L TheListener:VCC1 #PWR08
U 1 1 5E12F28E
P 1450 1300
F 0 "#PWR08" H 1450 1150 50  0001 C CNN
F 1 "VCC1" H 1467 1473 50  0000 C CNN
F 2 "" H 1450 1300 50  0001 C CNN
F 3 "" H 1450 1300 50  0001 C CNN
	1    1450 1300
	0    1    1    0   
$EndComp
$Comp
L TheListener:VCC1 #PWR05
U 1 1 5E12E589
P 1450 850
F 0 "#PWR05" H 1450 700 50  0001 C CNN
F 1 "VCC1" H 1467 1023 50  0000 C CNN
F 2 "" H 1450 850 50  0001 C CNN
F 3 "" H 1450 850 50  0001 C CNN
	1    1450 850 
	0    1    1    0   
$EndComp
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
S 950  1250 500  250 
U 5E0B2A45
F0 "Transceiver2" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 950 1300 50 
F3 "TX" O L 950 1450 50 
F4 "VCC" I R 1450 1300 50 
$EndSheet
$Sheet
S 950  800  500  250 
U 5E066126
F0 "Transceiver1" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 950 850 50 
F3 "TX" O L 950 1000 50 
F4 "VCC" I R 1450 850 50 
$EndSheet
Text GLabel 950  2850 0    50   Input ~ 0
T_5
Text GLabel 950  2700 0    50   Input ~ 0
R_5
Text GLabel 950  3300 0    50   Input ~ 0
T_6
Text GLabel 950  3150 0    50   Input ~ 0
R_6
Text GLabel 950  3750 0    50   Input ~ 0
T_7
Text GLabel 950  3600 0    50   Input ~ 0
R_7
Text GLabel 950  4200 0    50   Input ~ 0
T_8
Text GLabel 950  4050 0    50   Input ~ 0
R_8
$Sheet
S 950  4000 500  250 
U 5E0DC242
F0 "Transceiver8" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 950 4050 50 
F3 "TX" O L 950 4200 50 
F4 "VCC" I R 1450 4050 50 
$EndSheet
$Sheet
S 950  3550 500  250 
U 5E0DC23E
F0 "Transceiver7" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 950 3600 50 
F3 "TX" O L 950 3750 50 
F4 "VCC" I R 1450 3600 50 
$EndSheet
$Sheet
S 950  3100 500  250 
U 5E0DC23A
F0 "Transceiver6" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 950 3150 50 
F3 "TX" O L 950 3300 50 
F4 "VCC" I R 1450 3150 50 
$EndSheet
$Sheet
S 950  2650 500  250 
U 5E0DC236
F0 "Transceiver5" 50
F1 "Transceiver.sch" 50
F2 "RX" O L 950 2700 50 
F3 "TX" O L 950 2850 50 
F4 "VCC" I R 1450 2700 50 
$EndSheet
Text GLabel 950  1000 0    50   Input ~ 0
T_1
Text GLabel 950  850  0    50   Input ~ 0
R_1
Text GLabel 950  1450 0    50   Input ~ 0
T_2
Text GLabel 950  1300 0    50   Input ~ 0
R_2
Text GLabel 950  1900 0    50   Input ~ 0
T_3
Text GLabel 950  1750 0    50   Input ~ 0
R_3
Text GLabel 950  2350 0    50   Input ~ 0
T_4
Text GLabel 950  2200 0    50   Input ~ 0
R_4
$Sheet
S 2350 4700 500  150 
U 5E15AFA9
F0 "LDO1" 50
F1 "LDO.sch" 50
F2 "VCC" O R 2850 4750 50 
$EndSheet
$Comp
L TheListener:VCC1 #PWR02
U 1 1 5E15BEF3
P 2850 4750
F 0 "#PWR02" H 2850 4600 50  0001 C CNN
F 1 "VCC1" V 2867 4878 50  0000 L CNN
F 2 "" H 2850 4750 50  0001 C CNN
F 3 "" H 2850 4750 50  0001 C CNN
	1    2850 4750
	0    1    1    0   
$EndComp
$Sheet
S 2350 5150 500  150 
U 5E15C1CB
F0 "LDO2" 50
F1 "LDO.sch" 50
F2 "VCC" O R 2850 5200 50 
$EndSheet
$Comp
L TheListener:VCC2 #PWR010
U 1 1 5E15D053
P 2850 5200
F 0 "#PWR010" H 2850 5050 50  0001 C CNN
F 1 "VCC2" V 2867 5328 50  0000 L CNN
F 2 "" H 2850 5200 50  0001 C CNN
F 3 "" H 2850 5200 50  0001 C CNN
	1    2850 5200
	0    1    1    0   
$EndComp
Text GLabel 7600 1950 0    50   Output ~ 0
T_3
Text GLabel 7600 2550 0    50   Input ~ 0
R_4
Wire Wire Line
	7800 1250 7150 1250
$Comp
L Device:R_Small_US R17
U 1 1 5E074048
P 7700 1350
F 0 "R17" V 7495 1350 50  0000 C CNN
F 1 "220" V 7586 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 1350 50  0001 C CNN
F 3 "~" H 7700 1350 50  0001 C CNN
F 4 " C17557" H 7700 1350 50  0001 C CNN "LCSC Part Number"
	1    7700 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 5E074A6F
P 7700 1450
F 0 "R18" V 7495 1450 50  0000 C CNN
F 1 "220" V 7586 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 1450 50  0001 C CNN
F 3 "~" H 7700 1450 50  0001 C CNN
F 4 " C17557" H 7700 1450 50  0001 C CNN "LCSC Part Number"
	1    7700 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 5E075FF7
P 7700 1550
F 0 "R19" V 7495 1550 50  0000 C CNN
F 1 "220" V 7586 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 1550 50  0001 C CNN
F 3 "~" H 7700 1550 50  0001 C CNN
F 4 " C17557" H 7700 1550 50  0001 C CNN "LCSC Part Number"
	1    7700 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 5E075FFD
P 7700 1650
F 0 "R20" V 7495 1650 50  0000 C CNN
F 1 "220" V 7586 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 1650 50  0001 C CNN
F 3 "~" H 7700 1650 50  0001 C CNN
F 4 " C17557" H 7700 1650 50  0001 C CNN "LCSC Part Number"
	1    7700 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 5E07719E
P 7700 1750
F 0 "R21" V 7495 1750 50  0000 C CNN
F 1 "220" V 7586 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 1750 50  0001 C CNN
F 3 "~" H 7700 1750 50  0001 C CNN
F 4 " C17557" H 7700 1750 50  0001 C CNN "LCSC Part Number"
	1    7700 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 5E0771A4
P 7700 1850
F 0 "R22" V 7495 1850 50  0000 C CNN
F 1 "220" V 7586 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 1850 50  0001 C CNN
F 3 "~" H 7700 1850 50  0001 C CNN
F 4 " C17557" H 7700 1850 50  0001 C CNN "LCSC Part Number"
	1    7700 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 5E077E49
P 7700 1950
F 0 "R23" V 7495 1950 50  0000 C CNN
F 1 "220" V 7586 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 1950 50  0001 C CNN
F 3 "~" H 7700 1950 50  0001 C CNN
F 4 " C17557" H 7700 1950 50  0001 C CNN "LCSC Part Number"
	1    7700 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 5E077E4F
P 7700 2050
F 0 "R24" V 7495 2050 50  0000 C CNN
F 1 "220" V 7586 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 2050 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
F 4 " C17557" H 7700 2050 50  0001 C CNN "LCSC Part Number"
	1    7700 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R25
U 1 1 5E0787A4
P 7700 2150
F 0 "R25" V 7495 2150 50  0000 C CNN
F 1 "220" V 7586 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 2150 50  0001 C CNN
F 3 "~" H 7700 2150 50  0001 C CNN
F 4 " C17557" H 7700 2150 50  0001 C CNN "LCSC Part Number"
	1    7700 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R26
U 1 1 5E078E62
P 7700 2350
F 0 "R26" V 7495 2350 50  0000 C CNN
F 1 "220" V 7586 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 2350 50  0001 C CNN
F 3 "~" H 7700 2350 50  0001 C CNN
F 4 " C17557" H 7700 2350 50  0001 C CNN "LCSC Part Number"
	1    7700 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R27
U 1 1 5E07926E
P 7700 2550
F 0 "R27" V 7495 2550 50  0000 C CNN
F 1 "220" V 7586 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 2550 50  0001 C CNN
F 3 "~" H 7700 2550 50  0001 C CNN
F 4 " C17557" H 7700 2550 50  0001 C CNN "LCSC Part Number"
	1    7700 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R28
U 1 1 5E079EF2
P 7700 5250
F 0 "R28" V 7495 5250 50  0000 C CNN
F 1 "220" V 7586 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 5250 50  0001 C CNN
F 3 "~" H 7700 5250 50  0001 C CNN
F 4 " C17557" H 7700 5250 50  0001 C CNN "LCSC Part Number"
	1    7700 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R29
U 1 1 5E07A554
P 7700 5450
F 0 "R29" V 7495 5450 50  0000 C CNN
F 1 "220" V 7586 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 5450 50  0001 C CNN
F 3 "~" H 7700 5450 50  0001 C CNN
F 4 " C17557" H 7700 5450 50  0001 C CNN "LCSC Part Number"
	1    7700 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R30
U 1 1 5E07AAFE
P 7700 5550
F 0 "R30" V 7495 5550 50  0000 C CNN
F 1 "220" V 7586 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 5550 50  0001 C CNN
F 3 "~" H 7700 5550 50  0001 C CNN
F 4 " C17557" H 7700 5550 50  0001 C CNN "LCSC Part Number"
	1    7700 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R31
U 1 1 5E07B5B6
P 10200 5250
F 0 "R31" V 9995 5250 50  0000 C CNN
F 1 "220" V 10086 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10200 5250 50  0001 C CNN
F 3 "~" H 10200 5250 50  0001 C CNN
F 4 " C17557" H 10200 5250 50  0001 C CNN "LCSC Part Number"
	1    10200 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R32
U 1 1 5E07BAD6
P 10200 5350
F 0 "R32" V 9995 5350 50  0000 C CNN
F 1 "220" V 10086 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10200 5350 50  0001 C CNN
F 3 "~" H 10200 5350 50  0001 C CNN
F 4 " C17557" H 10200 5350 50  0001 C CNN "LCSC Part Number"
	1    10200 5350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5E797A49
P 3850 6700
F 0 "J9" H 3878 6676 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3878 6585 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 3850 6700 50  0001 C CNN
F 3 "~" H 3850 6700 50  0001 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
Text GLabel 7600 1350 0    50   Input ~ 0
R_8
Text GLabel 7600 2350 0    50   Input ~ 0
R_3
Text GLabel 7600 1450 0    50   Input ~ 0
R_7
$Comp
L power:+24V #PWR01001
U 1 1 5E7993A4
P 3650 6800
F 0 "#PWR01001" H 3650 6650 50  0001 C CNN
F 1 "+24V" H 3665 6973 50  0000 C CNN
F 2 "" H 3650 6800 50  0001 C CNN
F 3 "" H 3650 6800 50  0001 C CNN
	1    3650 6800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01000
U 1 1 5ECC680A
P 3650 6700
F 0 "#PWR01000" H 3650 6450 50  0001 C CNN
F 1 "GND" H 3655 6527 50  0000 C CNN
F 2 "" H 3650 6700 50  0001 C CNN
F 3 "" H 3650 6700 50  0001 C CNN
	1    3650 6700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
