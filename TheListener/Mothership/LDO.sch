EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L power:GND #PWR?
U 1 1 5E11B904
P 3650 2150
AR Path="/5E11B904" Ref="#PWR?"  Part="1" 
AR Path="/5E11AFEC/5E11B904" Ref="#PWR?"  Part="1" 
AR Path="/5E11E515/5E11B904" Ref="#PWR?"  Part="1" 
AR Path="/5E15AFA9/5E11B904" Ref="#PWR060"  Part="1" 
AR Path="/5E15C1CB/5E11B904" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 3650 1900 50  0001 C CNN
F 1 "GND" H 3655 1977 50  0000 C CNN
F 2 "" H 3650 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E11B90C
P 3650 2050
AR Path="/5E11B90C" Ref="C?"  Part="1" 
AR Path="/5E11AFEC/5E11B90C" Ref="C?"  Part="1" 
AR Path="/5E11E515/5E11B90C" Ref="C?"  Part="1" 
AR Path="/5E15AFA9/5E11B90C" Ref="C9"  Part="1" 
AR Path="/5E15C1CB/5E11B90C" Ref="C10"  Part="1" 
F 0 "C9" H 3741 2096 50  0000 L CNN
F 1 "10uF" H 3741 2005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 3650 2050 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
F 4 "C110051" H 3650 2050 50  0001 C CNN "LCSC Part Number"
	1    3650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1950 3050 1950
$Comp
L power:GND #PWR?
U 1 1 5E11B914
P 3350 2250
AR Path="/5E11B914" Ref="#PWR?"  Part="1" 
AR Path="/5E11AFEC/5E11B914" Ref="#PWR?"  Part="1" 
AR Path="/5E11E515/5E11B914" Ref="#PWR?"  Part="1" 
AR Path="/5E15AFA9/5E11B914" Ref="#PWR059"  Part="1" 
AR Path="/5E15C1CB/5E11B914" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 3350 2000 50  0001 C CNN
F 1 "GND" H 3355 2077 50  0000 C CNN
F 2 "" H 3350 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5E11B91B
P 3350 1950
AR Path="/5E11B91B" Ref="U?"  Part="1" 
AR Path="/5E11AFEC/5E11B91B" Ref="U?"  Part="1" 
AR Path="/5E11E515/5E11B91B" Ref="U?"  Part="1" 
AR Path="/5E15AFA9/5E11B91B" Ref="U9"  Part="1" 
AR Path="/5E15C1CB/5E11B91B" Ref="U10"  Part="1" 
F 0 "U9" H 3350 2192 50  0000 C CNN
F 1 "AMS1117-3.3" H 3350 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3350 2150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3450 1700 50  0001 C CNN
F 4 "C6186" H 3350 1950 50  0001 C CNN "LCSC Part Number"
	1    3350 1950
	1    0    0    -1  
$EndComp
Text HLabel 4300 1950 2    50   Output ~ 0
VCC
Connection ~ 3650 1950
$Comp
L Device:CP1_Small C11
U 1 1 5E1A15C9
P 3050 2050
AR Path="/5E15AFA9/5E1A15C9" Ref="C11"  Part="1" 
AR Path="/5E15C1CB/5E1A15C9" Ref="C12"  Part="1" 
F 0 "C11" H 3141 2096 50  0000 L CNN
F 1 "22uF" H 3141 2005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 3050 2050 50  0001 C CNN
F 3 "~" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Connection ~ 3050 1950
$Comp
L power:GND #PWR012
U 1 1 5E1A3090
P 3050 2150
AR Path="/5E15AFA9/5E1A3090" Ref="#PWR012"  Part="1" 
AR Path="/5E15C1CB/5E1A3090" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3050 1900 50  0001 C CNN
F 1 "GND" H 3055 1977 50  0000 C CNN
F 2 "" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E203F23
P 4000 2050
AR Path="/5E203F23" Ref="C?"  Part="1" 
AR Path="/5E11AFEC/5E203F23" Ref="C?"  Part="1" 
AR Path="/5E11E515/5E203F23" Ref="C?"  Part="1" 
AR Path="/5E15AFA9/5E203F23" Ref="C13"  Part="1" 
AR Path="/5E15C1CB/5E203F23" Ref="C14"  Part="1" 
F 0 "C13" H 4091 2096 50  0000 L CNN
F 1 "10uF" H 4091 2005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 4000 2050 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
F 4 "C110051" H 4000 2050 50  0001 C CNN "LCSC Part Number"
	1    4000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1950 4000 1950
Connection ~ 4000 1950
Wire Wire Line
	4000 1950 4300 1950
$Comp
L power:GND #PWR014
U 1 1 5E20662A
P 4000 2150
AR Path="/5E15C1CB/5E20662A" Ref="#PWR014"  Part="1" 
AR Path="/5E15AFA9/5E20662A" Ref="#PWR011"  Part="1" 
F 0 "#PWR014" H 4000 1900 50  0001 C CNN
F 1 "GND" H 4005 1977 50  0000 C CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Text HLabel 2950 1950 0    50   Input ~ 0
VIN
$EndSCHEMATC
