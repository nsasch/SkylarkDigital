EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
L power:GND #PWR01
U 1 1 5E069E8E
P 2700 1900
AR Path="/5E066126/5E069E8E" Ref="#PWR01"  Part="1" 
AR Path="/5E0B2A45/5E069E8E" Ref="#PWR09"  Part="1" 
AR Path="/5E0C9D0C/5E069E8E" Ref="#PWR017"  Part="1" 
AR Path="/5E0C9D12/5E069E8E" Ref="#PWR025"  Part="1" 
AR Path="/5E0DC236/5E069E8E" Ref="#PWR033"  Part="1" 
AR Path="/5E0DC23A/5E069E8E" Ref="#PWR041"  Part="1" 
AR Path="/5E0DC23E/5E069E8E" Ref="#PWR049"  Part="1" 
AR Path="/5E0DC242/5E069E8E" Ref="#PWR057"  Part="1" 
F 0 "#PWR033" H 2700 1650 50  0001 C CNN
F 1 "GND" H 2705 1727 50  0000 C CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1900 2700 1800
Wire Wire Line
	3150 1600 3250 1600
Wire Wire Line
	3250 1600 3250 1800
$Comp
L power:GND #PWR04
U 1 1 5E069E99
P 3650 2750
AR Path="/5E066126/5E069E99" Ref="#PWR04"  Part="1" 
AR Path="/5E0B2A45/5E069E99" Ref="#PWR012"  Part="1" 
AR Path="/5E0C9D0C/5E069E99" Ref="#PWR020"  Part="1" 
AR Path="/5E0C9D12/5E069E99" Ref="#PWR028"  Part="1" 
AR Path="/5E0DC236/5E069E99" Ref="#PWR036"  Part="1" 
AR Path="/5E0DC23A/5E069E99" Ref="#PWR044"  Part="1" 
AR Path="/5E0DC23E/5E069E99" Ref="#PWR052"  Part="1" 
AR Path="/5E0DC242/5E069E99" Ref="#PWR060"  Part="1" 
F 0 "#PWR036" H 3650 2500 50  0001 C CNN
F 1 "GND" V 3655 2622 50  0000 R CNN
F 2 "" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E069E9F
P 3650 2650
AR Path="/5E066126/5E069E9F" Ref="C1"  Part="1" 
AR Path="/5E0B2A45/5E069E9F" Ref="C2"  Part="1" 
AR Path="/5E0C9D0C/5E069E9F" Ref="C3"  Part="1" 
AR Path="/5E0C9D12/5E069E9F" Ref="C4"  Part="1" 
AR Path="/5E0DC236/5E069E9F" Ref="C5"  Part="1" 
AR Path="/5E0DC23A/5E069E9F" Ref="C6"  Part="1" 
AR Path="/5E0DC23E/5E069E9F" Ref="C7"  Part="1" 
AR Path="/5E0DC242/5E069E9F" Ref="C8"  Part="1" 
F 0 "C8" H 3741 2604 50  0000 L CNN
F 1 "100nF" H 3741 2695 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 2650 50  0001 C CNN
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
	3250 1900 3150 1900
Wire Wire Line
	3650 1400 3550 1400
$Comp
L Device:R R2
U 1 1 5E069EAD
P 3150 2150
AR Path="/5E066126/5E069EAD" Ref="R2"  Part="1" 
AR Path="/5E0B2A45/5E069EAD" Ref="R4"  Part="1" 
AR Path="/5E0C9D0C/5E069EAD" Ref="R6"  Part="1" 
AR Path="/5E0C9D12/5E069EAD" Ref="R8"  Part="1" 
AR Path="/5E0DC236/5E069EAD" Ref="R10"  Part="1" 
AR Path="/5E0DC23A/5E069EAD" Ref="R12"  Part="1" 
AR Path="/5E0DC23E/5E069EAD" Ref="R14"  Part="1" 
AR Path="/5E0DC242/5E069EAD" Ref="R16"  Part="1" 
F 0 "R16" H 3219 2104 50  0000 L CNN
F 1 "100" H 3219 2195 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 2150 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
F 4 "C17901" H 3150 2150 50  0001 C CNN "LCSC Part Number"
	1    3150 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E069EB9
P 3150 1750
AR Path="/5E066126/5E069EB9" Ref="R1"  Part="1" 
AR Path="/5E0B2A45/5E069EB9" Ref="R3"  Part="1" 
AR Path="/5E0C9D0C/5E069EB9" Ref="R5"  Part="1" 
AR Path="/5E0C9D12/5E069EB9" Ref="R7"  Part="1" 
AR Path="/5E0DC236/5E069EB9" Ref="R9"  Part="1" 
AR Path="/5E0DC23A/5E069EB9" Ref="R11"  Part="1" 
AR Path="/5E0DC23E/5E069EB9" Ref="R13"  Part="1" 
AR Path="/5E0DC242/5E069EB9" Ref="R15"  Part="1" 
F 0 "R15" H 3219 1704 50  0000 L CNN
F 1 "100" H 3219 1795 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 1750 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
F 4 "C17901" H 3150 1750 50  0001 C CNN "LCSC Part Number"
	1    3150 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E069EBF
P 3550 1400
AR Path="/5E066126/5E069EBF" Ref="#PWR03"  Part="1" 
AR Path="/5E0B2A45/5E069EBF" Ref="#PWR011"  Part="1" 
AR Path="/5E0C9D0C/5E069EBF" Ref="#PWR019"  Part="1" 
AR Path="/5E0C9D12/5E069EBF" Ref="#PWR027"  Part="1" 
AR Path="/5E0DC236/5E069EBF" Ref="#PWR035"  Part="1" 
AR Path="/5E0DC23A/5E069EBF" Ref="#PWR043"  Part="1" 
AR Path="/5E0DC23E/5E069EBF" Ref="#PWR051"  Part="1" 
AR Path="/5E0DC242/5E069EBF" Ref="#PWR059"  Part="1" 
F 0 "#PWR035" H 3550 1150 50  0001 C CNN
F 1 "GND" H 3555 1227 50  0000 C CNN
F 2 "" H 3550 1400 50  0001 C CNN
F 3 "" H 3550 1400 50  0001 C CNN
	1    3550 1400
	-1   0    0    1   
$EndComp
Connection ~ 2500 1900
$Comp
L Connector:RJ45 J1
U 1 1 5E069EDC
P 2100 1900
AR Path="/5E066126/5E069EDC" Ref="J1"  Part="1" 
AR Path="/5E0B2A45/5E069EDC" Ref="J2"  Part="1" 
AR Path="/5E0C9D0C/5E069EDC" Ref="J3"  Part="1" 
AR Path="/5E0C9D12/5E069EDC" Ref="J4"  Part="1" 
AR Path="/5E0DC236/5E069EDC" Ref="J5"  Part="1" 
AR Path="/5E0DC23A/5E069EDC" Ref="J6"  Part="1" 
AR Path="/5E0DC23E/5E069EDC" Ref="J7"  Part="1" 
AR Path="/5E0DC242/5E069EDC" Ref="J8"  Part="1" 
F 0 "J8" H 1771 1904 50  0000 R CNN
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
Connection ~ 3150 1900
Wire Wire Line
	3150 1900 2900 1900
Wire Wire Line
	2900 1900 2900 1700
Wire Wire Line
	2900 1700 2500 1700
Connection ~ 3150 1600
Wire Wire Line
	2500 1600 3150 1600
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
L Switch:SW_SPDT TX_SW1
U 1 1 5E0986EA
P 4500 1800
AR Path="/5E066126/5E0986EA" Ref="TX_SW1"  Part="1" 
AR Path="/5E0B2A45/5E0986EA" Ref="TX_SW2"  Part="1" 
AR Path="/5E0C9D0C/5E0986EA" Ref="TX_SW3"  Part="1" 
AR Path="/5E0C9D12/5E0986EA" Ref="TX_SW4"  Part="1" 
AR Path="/5E0DC236/5E0986EA" Ref="TX_SW5"  Part="1" 
AR Path="/5E0DC23A/5E0986EA" Ref="TX_SW6"  Part="1" 
AR Path="/5E0DC23E/5E0986EA" Ref="TX_SW7"  Part="1" 
AR Path="/5E0DC242/5E0986EA" Ref="TX_SW8"  Part="1" 
F 0 "TX_SW8" H 4500 2085 50  0000 C CNN
F 1 "SW_SPDT" H 4500 1994 50  0000 C CNN
F 2 "TheListener:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_EnableLabels" H 4500 1800 50  0001 C CNN
F 3 "~" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT RX_SW1
U 1 1 5E09AE8C
P 4500 2100
AR Path="/5E066126/5E09AE8C" Ref="RX_SW1"  Part="1" 
AR Path="/5E0B2A45/5E09AE8C" Ref="RX_SW2"  Part="1" 
AR Path="/5E0C9D0C/5E09AE8C" Ref="RX_SW3"  Part="1" 
AR Path="/5E0C9D12/5E09AE8C" Ref="RX_SW4"  Part="1" 
AR Path="/5E0DC236/5E09AE8C" Ref="RX_SW5"  Part="1" 
AR Path="/5E0DC23A/5E09AE8C" Ref="RX_SW6"  Part="1" 
AR Path="/5E0DC23E/5E09AE8C" Ref="RX_SW7"  Part="1" 
AR Path="/5E0DC242/5E09AE8C" Ref="RX_SW8"  Part="1" 
F 0 "RX_SW8" H 4500 1867 50  0000 C CNN
F 1 "SW_SPDT" H 4500 1776 50  0000 C CNN
F 2 "TheListener:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_EnableLabels" H 4500 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5E0719E9
P 4700 1900
AR Path="/5E0DC242/5E0719E9" Ref="#PWR062"  Part="1" 
AR Path="/5E066126/5E0719E9" Ref="#PWR06"  Part="1" 
AR Path="/5E0B2A45/5E0719E9" Ref="#PWR014"  Part="1" 
AR Path="/5E0C9D0C/5E0719E9" Ref="#PWR022"  Part="1" 
AR Path="/5E0C9D12/5E0719E9" Ref="#PWR030"  Part="1" 
AR Path="/5E0DC236/5E0719E9" Ref="#PWR038"  Part="1" 
AR Path="/5E0DC23A/5E0719E9" Ref="#PWR046"  Part="1" 
AR Path="/5E0DC23E/5E0719E9" Ref="#PWR054"  Part="1" 
F 0 "#PWR038" H 4700 1650 50  0001 C CNN
F 1 "GND" V 4705 1772 50  0000 R CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0001 C CNN
	1    4700 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5E0703F1
P 4700 2000
AR Path="/5E0DC242/5E0703F1" Ref="#PWR063"  Part="1" 
AR Path="/5E066126/5E0703F1" Ref="#PWR07"  Part="1" 
AR Path="/5E0B2A45/5E0703F1" Ref="#PWR015"  Part="1" 
AR Path="/5E0C9D0C/5E0703F1" Ref="#PWR023"  Part="1" 
AR Path="/5E0C9D12/5E0703F1" Ref="#PWR031"  Part="1" 
AR Path="/5E0DC236/5E0703F1" Ref="#PWR039"  Part="1" 
AR Path="/5E0DC23A/5E0703F1" Ref="#PWR047"  Part="1" 
AR Path="/5E0DC23E/5E0703F1" Ref="#PWR055"  Part="1" 
F 0 "#PWR039" H 4700 1750 50  0001 C CNN
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
L TheListener:SP3491 U1
U 1 1 5E069EB3
P 3650 2000
AR Path="/5E066126/5E069EB3" Ref="U1"  Part="1" 
AR Path="/5E0B2A45/5E069EB3" Ref="U2"  Part="1" 
AR Path="/5E0C9D0C/5E069EB3" Ref="U3"  Part="1" 
AR Path="/5E0C9D12/5E069EB3" Ref="U4"  Part="1" 
AR Path="/5E0DC236/5E069EB3" Ref="U5"  Part="1" 
AR Path="/5E0DC23A/5E069EB3" Ref="U6"  Part="1" 
AR Path="/5E0DC23E/5E069EB3" Ref="U7"  Part="1" 
AR Path="/5E0DC242/5E069EB3" Ref="U8"  Part="1" 
F 0 "U8" H 3350 2550 50  0000 C CNN
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
$EndSCHEMATC
