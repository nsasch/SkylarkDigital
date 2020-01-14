EESchema Schematic File Version 4
LIBS:Mothership-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
L power:GND #PWR033
U 1 1 5E069E8E
P 2700 1900
AR Path="/5E066126/5E069E8E" Ref="#PWR033"  Part="1" 
AR Path="/5E0B2A45/5E069E8E" Ref="#PWR028"  Part="1" 
AR Path="/5E0C9D0C/5E069E8E" Ref="#PWR023"  Part="1" 
AR Path="/5E0C9D12/5E069E8E" Ref="#PWR018"  Part="1" 
AR Path="/5E0DC236/5E069E8E" Ref="#PWR053"  Part="1" 
AR Path="/5E0DC23A/5E069E8E" Ref="#PWR048"  Part="1" 
AR Path="/5E0DC23E/5E069E8E" Ref="#PWR043"  Part="1" 
AR Path="/5E0DC242/5E069E8E" Ref="#PWR038"  Part="1" 
F 0 "#PWR053" H 2700 1650 50  0001 C CNN
F 1 "GND" H 2705 1727 50  0000 C CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1900 2700 1800
Wire Wire Line
	3250 1600 3250 1800
$Comp
L power:GND #PWR035
U 1 1 5E069E99
P 3650 2750
AR Path="/5E066126/5E069E99" Ref="#PWR035"  Part="1" 
AR Path="/5E0B2A45/5E069E99" Ref="#PWR030"  Part="1" 
AR Path="/5E0C9D0C/5E069E99" Ref="#PWR025"  Part="1" 
AR Path="/5E0C9D12/5E069E99" Ref="#PWR020"  Part="1" 
AR Path="/5E0DC236/5E069E99" Ref="#PWR055"  Part="1" 
AR Path="/5E0DC23A/5E069E99" Ref="#PWR050"  Part="1" 
AR Path="/5E0DC23E/5E069E99" Ref="#PWR045"  Part="1" 
AR Path="/5E0DC242/5E069E99" Ref="#PWR040"  Part="1" 
F 0 "#PWR055" H 3650 2500 50  0001 C CNN
F 1 "GND" V 3655 2622 50  0000 R CNN
F 2 "" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E069E9F
P 3650 2650
AR Path="/5E066126/5E069E9F" Ref="C4"  Part="1" 
AR Path="/5E0B2A45/5E069E9F" Ref="C3"  Part="1" 
AR Path="/5E0C9D0C/5E069E9F" Ref="C2"  Part="1" 
AR Path="/5E0C9D12/5E069E9F" Ref="C1"  Part="1" 
AR Path="/5E0DC236/5E069E9F" Ref="C8"  Part="1" 
AR Path="/5E0DC23A/5E069E9F" Ref="C7"  Part="1" 
AR Path="/5E0DC23E/5E069E9F" Ref="C6"  Part="1" 
AR Path="/5E0DC242/5E069E9F" Ref="C5"  Part="1" 
F 0 "C3" H 3741 2604 50  0000 L CNN
F 1 "100nF" H 3741 2695 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 2650 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
F 4 "C14663" H 3650 2650 50  0001 C CNN "LCSC Part Number"
	1    3650 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2300 3150 2300
Wire Wire Line
	3250 2100 3250 2300
Wire Wire Line
	3250 2000 3150 2000
Connection ~ 3550 1400
Wire Wire Line
	3650 1400 3550 1400
$Comp
L Device:R R8
U 1 1 5E069EAD
P 3150 2150
AR Path="/5E066126/5E069EAD" Ref="R8"  Part="1" 
AR Path="/5E0B2A45/5E069EAD" Ref="R6"  Part="1" 
AR Path="/5E0C9D0C/5E069EAD" Ref="R4"  Part="1" 
AR Path="/5E0C9D12/5E069EAD" Ref="R2"  Part="1" 
AR Path="/5E0DC236/5E069EAD" Ref="R16"  Part="1" 
AR Path="/5E0DC23A/5E069EAD" Ref="R14"  Part="1" 
AR Path="/5E0DC23E/5E069EAD" Ref="R12"  Part="1" 
AR Path="/5E0DC242/5E069EAD" Ref="R10"  Part="1" 
F 0 "R6" H 3219 2104 50  0000 L CNN
F 1 "100" H 3219 2195 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3080 2150 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
F 4 "C17901" H 3150 2150 50  0001 C CNN "LCSC Part Number"
	1    3150 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E069EBF
P 3550 1400
AR Path="/5E066126/5E069EBF" Ref="#PWR034"  Part="1" 
AR Path="/5E0B2A45/5E069EBF" Ref="#PWR029"  Part="1" 
AR Path="/5E0C9D0C/5E069EBF" Ref="#PWR024"  Part="1" 
AR Path="/5E0C9D12/5E069EBF" Ref="#PWR019"  Part="1" 
AR Path="/5E0DC236/5E069EBF" Ref="#PWR054"  Part="1" 
AR Path="/5E0DC23A/5E069EBF" Ref="#PWR049"  Part="1" 
AR Path="/5E0DC23E/5E069EBF" Ref="#PWR044"  Part="1" 
AR Path="/5E0DC242/5E069EBF" Ref="#PWR039"  Part="1" 
F 0 "#PWR054" H 3550 1150 50  0001 C CNN
F 1 "GND" H 3555 1227 50  0000 C CNN
F 2 "" H 3550 1400 50  0001 C CNN
F 3 "" H 3550 1400 50  0001 C CNN
	1    3550 1400
	-1   0    0    1   
$EndComp
Connection ~ 2500 1900
$Comp
L Connector:RJ45 J4
U 1 1 5E069EDC
P 2100 1900
AR Path="/5E066126/5E069EDC" Ref="J4"  Part="1" 
AR Path="/5E0B2A45/5E069EDC" Ref="J3"  Part="1" 
AR Path="/5E0C9D0C/5E069EDC" Ref="J2"  Part="1" 
AR Path="/5E0C9D12/5E069EDC" Ref="J1"  Part="1" 
AR Path="/5E0DC236/5E069EDC" Ref="J8"  Part="1" 
AR Path="/5E0DC23A/5E069EDC" Ref="J7"  Part="1" 
AR Path="/5E0DC23E/5E069EDC" Ref="J6"  Part="1" 
AR Path="/5E0DC242/5E069EDC" Ref="J5"  Part="1" 
F 0 "J3" H 1771 1904 50  0000 R CNN
F 1 "RJ45" H 1771 1995 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 2100 1925 50  0001 C CNN
F 3 "~" V 2100 1925 50  0001 C CNN
	1    2100 1900
	1    0    0    1   
$EndComp
Connection ~ 3150 2300
Wire Wire Line
	3150 2300 2500 2300
Connection ~ 3150 2000
Wire Wire Line
	3150 2000 2900 2000
Wire Wire Line
	2900 2000 2900 2200
Wire Wire Line
	2900 2200 2500 2200
Wire Wire Line
	2900 1900 2900 1700
Wire Wire Line
	2900 1700 2500 1700
Wire Wire Line
	2500 1800 2500 1900
Wire Wire Line
	2500 1900 2500 2000
Text HLabel 4050 2100 2    50   Output ~ 0
RX
Wire Wire Line
	2700 1800 2500 1800
Connection ~ 2500 1800
Wire Wire Line
	3300 2500 3650 2500
Connection ~ 3650 2500
Wire Wire Line
	3650 2550 3650 2500
Text HLabel 4050 1800 2    50   Output ~ 0
TX
Connection ~ 2500 2000
Wire Wire Line
	2500 2000 2500 2100
$Comp
L Switch:SW_SPDT DE4
U 1 1 5E0986EA
P 4500 1800
AR Path="/5E066126/5E0986EA" Ref="DE4"  Part="1" 
AR Path="/5E0B2A45/5E0986EA" Ref="DE3"  Part="1" 
AR Path="/5E0C9D0C/5E0986EA" Ref="DE2"  Part="1" 
AR Path="/5E0C9D12/5E0986EA" Ref="DE1"  Part="1" 
AR Path="/5E0DC236/5E0986EA" Ref="DE8"  Part="1" 
AR Path="/5E0DC23A/5E0986EA" Ref="DE7"  Part="1" 
AR Path="/5E0DC23E/5E0986EA" Ref="DE6"  Part="1" 
AR Path="/5E0DC242/5E0986EA" Ref="DE5"  Part="1" 
F 0 "DE3" H 4500 2085 50  0000 C CNN
F 1 "SW_SPDT" H 4500 1994 50  0000 C CNN
F 2 "TheListener:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_EnableLabels" H 4500 1800 50  0001 C CNN
F 3 "~" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT RE4
U 1 1 5E09AE8C
P 4500 2100
AR Path="/5E066126/5E09AE8C" Ref="RE4"  Part="1" 
AR Path="/5E0B2A45/5E09AE8C" Ref="RE3"  Part="1" 
AR Path="/5E0C9D0C/5E09AE8C" Ref="RE2"  Part="1" 
AR Path="/5E0C9D12/5E09AE8C" Ref="RE1"  Part="1" 
AR Path="/5E0DC236/5E09AE8C" Ref="RE8"  Part="1" 
AR Path="/5E0DC23A/5E09AE8C" Ref="RE7"  Part="1" 
AR Path="/5E0DC23E/5E09AE8C" Ref="RE6"  Part="1" 
AR Path="/5E0DC242/5E09AE8C" Ref="RE5"  Part="1" 
F 0 "RE3" H 4500 1867 50  0000 C CNN
F 1 "SW_SPDT" H 4500 1776 50  0000 C CNN
F 2 "TheListener:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_EnableLabels" H 4500 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5E0719E9
P 4700 1900
AR Path="/5E0DC242/5E0719E9" Ref="#PWR041"  Part="1" 
AR Path="/5E066126/5E0719E9" Ref="#PWR036"  Part="1" 
AR Path="/5E0B2A45/5E0719E9" Ref="#PWR031"  Part="1" 
AR Path="/5E0C9D0C/5E0719E9" Ref="#PWR026"  Part="1" 
AR Path="/5E0C9D12/5E0719E9" Ref="#PWR021"  Part="1" 
AR Path="/5E0DC236/5E0719E9" Ref="#PWR056"  Part="1" 
AR Path="/5E0DC23A/5E0719E9" Ref="#PWR051"  Part="1" 
AR Path="/5E0DC23E/5E0719E9" Ref="#PWR046"  Part="1" 
F 0 "#PWR056" H 4700 1650 50  0001 C CNN
F 1 "GND" V 4705 1772 50  0000 R CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0001 C CNN
	1    4700 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5E0703F1
P 4700 2000
AR Path="/5E0DC242/5E0703F1" Ref="#PWR042"  Part="1" 
AR Path="/5E066126/5E0703F1" Ref="#PWR037"  Part="1" 
AR Path="/5E0B2A45/5E0703F1" Ref="#PWR032"  Part="1" 
AR Path="/5E0C9D0C/5E0703F1" Ref="#PWR027"  Part="1" 
AR Path="/5E0C9D12/5E0703F1" Ref="#PWR022"  Part="1" 
AR Path="/5E0DC236/5E0703F1" Ref="#PWR057"  Part="1" 
AR Path="/5E0DC23A/5E0703F1" Ref="#PWR052"  Part="1" 
AR Path="/5E0DC23E/5E0703F1" Ref="#PWR047"  Part="1" 
F 0 "#PWR057" H 4700 1750 50  0001 C CNN
F 1 "GND" V 4705 1872 50  0000 R CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1900 4300 1900
Wire Wire Line
	4300 1900 4300 1800
Wire Wire Line
	4050 2000 4300 2000
Wire Wire Line
	4300 2000 4300 2100
$Comp
L TheListener:SP3491 U4
U 1 1 5E069EB3
P 3650 2000
AR Path="/5E066126/5E069EB3" Ref="U4"  Part="1" 
AR Path="/5E0B2A45/5E069EB3" Ref="U3"  Part="1" 
AR Path="/5E0C9D0C/5E069EB3" Ref="U2"  Part="1" 
AR Path="/5E0C9D12/5E069EB3" Ref="U1"  Part="1" 
AR Path="/5E0DC236/5E069EB3" Ref="U8"  Part="1" 
AR Path="/5E0DC23A/5E069EB3" Ref="U7"  Part="1" 
AR Path="/5E0DC23E/5E069EB3" Ref="U6"  Part="1" 
AR Path="/5E0DC242/5E069EB3" Ref="U5"  Part="1" 
F 0 "U3" H 3350 2550 50  0000 C CNN
F 1 "SP3491" H 3350 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 1300 50  0001 C CNN
F 3 "https://www.maxlinear.com/ds/sp3490_sp3491.pdf" H 3700 2025 50  0001 C CNN
F 4 "C26737" H 3650 2000 50  0001 C CNN "LCSC Part Number"
	1    3650 2000
	-1   0    0    1   
$EndComp
Text HLabel 4700 1700 2    50   Input ~ 0
VCC
Text HLabel 4700 2200 2    50   Input ~ 0
VCC
Text HLabel 3300 2500 0    50   Input ~ 0
VCC
Wire Wire Line
	2900 1900 3250 1900
Wire Wire Line
	2500 1600 3250 1600
$EndSCHEMATC
