EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector:8P8C J1
U 1 1 5DE9F8D8
P 1300 3700
F 0 "J1" H 1357 4367 50  0000 C CNN
F 1 "8P8C" H 1357 4276 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 1300 3725 50  0001 C CNN
F 3 "~" V 1300 3725 50  0001 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:8P8C J2
U 1 1 5DEA1C54
P 1300 5250
F 0 "J2" H 1357 5917 50  0000 C CNN
F 1 "8P8C" H 1357 5826 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 1300 5275 50  0001 C CNN
F 3 "~" V 1300 5275 50  0001 C CNN
	1    1300 5250
	1    0    0    -1  
$EndComp
$Comp
L DeskPCB:USB_B_Micro J5
U 1 1 5DEA3BDD
P 8100 3800
F 0 "J5" H 8157 4267 50  0000 C CNN
F 1 "USB_B_Micro" H 8157 4176 50  0000 C CNN
F 2 "Connector_USB:USB_Micro_B_Female_10118193-0001LF" H 8250 3750 50  0001 C CNN
F 3 "~" H 8250 3750 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L DeskPCB:USB_B_Micro J3
U 1 1 5DEAE556
P 8050 5050
F 0 "J3" H 8107 5517 50  0000 C CNN
F 1 "USB_B_Micro" H 8107 5426 50  0000 C CNN
F 2 "Connector_USB:USB_Micro_B_Female_10118193-0001LF" H 8200 5000 50  0001 C CNN
F 3 "~" H 8200 5000 50  0001 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:WeMos_D1_mini U2
U 1 1 5DEB08AD
P 4800 5400
F 0 "U2" H 4800 4511 50  0000 C CNN
F 1 "WeMos_D1_mini" H 4800 4420 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 4800 4250 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 2950 4250 50  0001 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74125 U1
U 2 1 5DEDC4C1
P 4650 3250
F 0 "U1" H 5194 3309 50  0000 L CNN
F 1 "74125" H 5194 3218 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4650 3250 50  0001 C CNN
F 3 "" H 4650 3250 50  0001 C CNN
	2    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5DEE4E5C
P 8650 3250
F 0 "#PWR0101" H 8650 3100 50  0001 C CNN
F 1 "VCC" H 8667 3423 50  0000 C CNN
F 2 "" H 8650 3250 50  0001 C CNN
F 3 "" H 8650 3250 50  0001 C CNN
	1    8650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3600 8650 3600
Wire Wire Line
	8650 3250 8650 3600
Wire Notes Line
	7050 2200 7050 6100
Wire Notes Line
	7050 6100 9950 6100
Wire Notes Line
	9950 6100 9950 2200
Wire Notes Line
	7050 2200 9950 2200
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 5DEEDA6A
P 8500 1300
F 0 "J4" H 8528 1326 50  0000 L CNN
F 1 "Conn_01x05_Female" H 8528 1235 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PTSM-0,5-5-2.5-H-THR_1x05_P2.50mm_Horizontal" H 8500 1300 50  0001 C CNN
F 3 "~" H 8500 1300 50  0001 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DEEFD55
P 2250 3900
F 0 "#PWR0103" H 2250 3650 50  0001 C CNN
F 1 "GND" H 2255 3727 50  0000 C CNN
F 2 "" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3800 2250 3800
Wire Wire Line
	2250 3800 2250 3900
$Comp
L power:GND #PWR0104
U 1 1 5DEF1878
P 2250 5500
F 0 "#PWR0104" H 2250 5250 50  0001 C CNN
F 1 "GND" H 2255 5327 50  0000 C CNN
F 2 "" H 2250 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0001 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5350 2250 5350
Wire Wire Line
	2250 5350 2250 5500
Text GLabel 2250 3400 2    50   Input ~ 0
UP_BTN
Text GLabel 2250 3300 2    50   Input ~ 0
DWN_BTN
Wire Wire Line
	2250 3300 1700 3300
Wire Wire Line
	1700 3400 2250 3400
Text GLabel 2250 4850 2    50   Input ~ 0
DWN_DESK
Text GLabel 2250 4950 2    50   Input ~ 0
UP_DESK
Wire Wire Line
	2250 4950 1700 4950
Wire Wire Line
	1700 4850 2250 4850
Wire Notes Line
	750  4500 2950 4500
Wire Notes Line
	2950 4500 2950 6050
Wire Notes Line
	2950 6050 750  6050
Wire Notes Line
	750  6050 750  4500
Wire Notes Line
	750  2750 750  4300
Wire Notes Line
	2650 4300 2650 2750
$Comp
L power:VCC #PWR0105
U 1 1 5DEFE2B0
P 4700 4350
F 0 "#PWR0105" H 4700 4200 50  0001 C CNN
F 1 "VCC" H 4717 4523 50  0000 C CNN
F 2 "" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DEFFB93
P 4800 6600
F 0 "#PWR0106" H 4800 6350 50  0001 C CNN
F 1 "GND" H 4805 6427 50  0000 C CNN
F 2 "" H 4800 6600 50  0001 C CNN
F 3 "" H 4800 6600 50  0001 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6600 4800 6200
Text GLabel 5500 5400 2    50   Input ~ 0
LEDS_MCU
Wire Wire Line
	5200 5100 5400 5100
Wire Wire Line
	5200 5200 5400 5200
Wire Wire Line
	5200 5500 5400 5500
Wire Wire Line
	5200 5600 5400 5600
$Comp
L power:+5V #PWR0107
U 1 1 5DF054A7
P 8850 4850
F 0 "#PWR0107" H 8850 4700 50  0001 C CNN
F 1 "+5V" H 8865 5023 50  0000 C CNN
F 2 "" H 8850 4850 50  0001 C CNN
F 3 "" H 8850 4850 50  0001 C CNN
	1    8850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4850 8350 4850
Text GLabel 4150 1100 0    50   Input ~ 0
N_EN_LIGHTS
Text GLabel 4150 1300 0    50   Input ~ 0
LEDS_MCU
Text GLabel 5450 1200 2    50   Input ~ 0
LEDS_OUT
$Comp
L power:GND #PWR0108
U 1 1 5DF0854C
P 4150 2650
F 0 "#PWR0108" H 4150 2400 50  0001 C CNN
F 1 "GND" H 4155 2477 50  0000 C CNN
F 2 "" H 4150 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DF08C4F
P 4150 3350
F 0 "#PWR0109" H 4150 3100 50  0001 C CNN
F 1 "GND" H 4155 3177 50  0000 C CNN
F 2 "" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DF08F67
P 4150 1950
F 0 "#PWR0110" H 4150 1700 50  0001 C CNN
F 1 "GND" H 4155 1777 50  0000 C CNN
F 2 "" H 4150 1950 50  0001 C CNN
F 3 "" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5DF09B79
P 4900 4300
F 0 "#PWR0112" H 4900 4150 50  0001 C CNN
F 1 "+3.3V" H 4915 4473 50  0000 C CNN
F 2 "" H 4900 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5DF0A850
P 3400 750
F 0 "#PWR0113" H 3400 600 50  0001 C CNN
F 1 "+3.3V" H 3415 923 50  0000 C CNN
F 2 "" H 3400 750 50  0001 C CNN
F 3 "" H 3400 750 50  0001 C CNN
	1    3400 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DF0CE32
P 3700 800
F 0 "R2" V 3493 800 50  0000 C CNN
F 1 "R" V 3584 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 3630 800 50  0001 C CNN
F 3 "~" H 3700 800 50  0001 C CNN
	1    3700 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 800  4150 1100
$Comp
L Device:R R1
U 1 1 5DF10928
P 3650 2250
F 0 "R1" V 3443 2250 50  0000 C CNN
F 1 "R" V 3534 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 3580 2250 50  0001 C CNN
F 3 "~" H 3650 2250 50  0001 C CNN
	1    3650 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2250 4150 2450
Wire Wire Line
	4150 2900 4150 3150
Wire Wire Line
	3850 800  4150 800 
Wire Wire Line
	3800 2250 4150 2250
Wire Wire Line
	3850 2900 4150 2900
Wire Wire Line
	3550 2900 3400 2900
Wire Wire Line
	3500 2250 3400 2250
Connection ~ 3400 2250
Wire Wire Line
	3400 2250 3400 2900
Wire Notes Line
	2650 4300 750  4300
Wire Notes Line
	750  2750 2650 2750
Wire Wire Line
	3400 750  3400 800 
Wire Wire Line
	3550 800  3400 800 
Connection ~ 3400 800 
Wire Wire Line
	3400 800  3400 2250
$Comp
L power:VCC #PWR0114
U 1 1 5DF24412
P 7550 1300
F 0 "#PWR0114" H 7550 1150 50  0001 C CNN
F 1 "VCC" H 7567 1473 50  0000 C CNN
F 2 "" H 7550 1300 50  0001 C CNN
F 3 "" H 7550 1300 50  0001 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DF251C5
P 7950 900
F 0 "#PWR0115" H 7950 650 50  0001 C CNN
F 1 "GND" H 7955 727 50  0000 C CNN
F 2 "" H 7950 900 50  0001 C CNN
F 3 "" H 7950 900 50  0001 C CNN
	1    7950 900 
	1    0    0    -1  
$EndComp
Text GLabel 8300 1200 0    50   Input ~ 0
LEDS_OUT
$Comp
L power:+5V #PWR0116
U 1 1 5DF2803A
P 7800 1500
F 0 "#PWR0116" H 7800 1350 50  0001 C CNN
F 1 "+5V" H 7815 1673 50  0000 C CNN
F 2 "" H 7800 1500 50  0001 C CNN
F 3 "" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1500 8300 1500
NoConn ~ 8350 5050
NoConn ~ 8350 5150
NoConn ~ 8350 5250
NoConn ~ 8400 3800
NoConn ~ 8400 3900
NoConn ~ 8400 4000
NoConn ~ 8000 4200
NoConn ~ 7950 5450
NoConn ~ 1700 5050
NoConn ~ 1700 5150
NoConn ~ 1700 5250
NoConn ~ 1700 5450
NoConn ~ 1700 5550
NoConn ~ 1700 4000
NoConn ~ 1700 3900
NoConn ~ 1700 3700
NoConn ~ 1700 3600
NoConn ~ 1700 3500
NoConn ~ 5150 1850
NoConn ~ 8300 1400
NoConn ~ 5200 5800
NoConn ~ 5200 5300
NoConn ~ 5200 5000
NoConn ~ 5200 4900
NoConn ~ 4400 5000
NoConn ~ 4400 5300
$Comp
L power:VCC #PWR0117
U 1 1 5DF3C7FE
P 5800 800
F 0 "#PWR0117" H 5800 650 50  0001 C CNN
F 1 "VCC" H 5817 973 50  0000 C CNN
F 2 "" H 5800 800 50  0001 C CNN
F 3 "" H 5800 800 50  0001 C CNN
	1    5800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 950  4650 850 
Wire Wire Line
	4650 850  5350 850 
Wire Wire Line
	5800 850  5800 800 
Wire Wire Line
	4650 1600 4650 1550
Wire Wire Line
	4650 1550 5800 1550
Wire Wire Line
	5800 1550 5800 850 
Connection ~ 5800 850 
Wire Wire Line
	5800 1550 5800 2250
Wire Wire Line
	5800 2250 4650 2250
Wire Wire Line
	4650 2250 4650 2300
Connection ~ 5800 1550
Wire Wire Line
	5800 2250 5800 2950
Wire Wire Line
	5800 2950 4650 2950
Wire Wire Line
	4650 2950 4650 3000
Connection ~ 5800 2250
$Comp
L power:GND #PWR0118
U 1 1 5DF41173
P 4650 3500
F 0 "#PWR0118" H 4650 3250 50  0001 C CNN
F 1 "GND" H 4655 3327 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DF41538
P 4650 2800
F 0 "#PWR0119" H 4650 2550 50  0001 C CNN
F 1 "GND" H 4655 2627 50  0000 C CNN
F 2 "" H 4650 2800 50  0001 C CNN
F 3 "" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5DF41909
P 4650 2100
F 0 "#PWR0120" H 4650 1850 50  0001 C CNN
F 1 "GND" H 4655 1927 50  0000 C CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DF41CE6
P 4650 1450
F 0 "#PWR0121" H 4650 1200 50  0001 C CNN
F 1 "GND" H 4655 1277 50  0000 C CNN
F 2 "" H 4650 1450 50  0001 C CNN
F 3 "" H 4650 1450 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4200 8100 4400
Wire Wire Line
	8100 4400 7450 4400
Wire Wire Line
	7450 4400 7450 4900
Wire Wire Line
	7450 5600 8050 5600
Wire Wire Line
	8050 5600 8050 5450
$Comp
L power:GND #PWR0102
U 1 1 5DF5D738
P 7450 5850
F 0 "#PWR0102" H 7450 5600 50  0001 C CNN
F 1 "GND" H 7455 5677 50  0000 C CNN
F 2 "" H 7450 5850 50  0001 C CNN
F 3 "" H 7450 5850 50  0001 C CNN
	1    7450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5850 7450 5600
Connection ~ 7450 5600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DF5EF19
P 7250 4900
F 0 "#FLG0101" H 7250 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 5073 50  0000 C CNN
F 2 "" H 7250 4900 50  0001 C CNN
F 3 "~" H 7250 4900 50  0001 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4900 7450 4900
Connection ~ 7450 4900
Wire Wire Line
	7450 4900 7450 5600
Wire Notes Line
	3200 3800 6050 3800
Wire Notes Line
	6050 3800 6050 7100
Wire Notes Line
	6050 7100 3200 7100
Wire Notes Line
	3200 7100 3200 3800
Wire Notes Line
	8000 -1850 8000 -5100
Wire Notes Line
	3200 500  6100 500 
Wire Notes Line
	6100 500  6100 3750
Wire Notes Line
	6100 3750 3200 3750
Wire Notes Line
	7000 750  9700 750 
Wire Notes Line
	9700 750  9700 1950
Wire Notes Line
	7000 1950 7000 750 
Wire Notes Line
	7000 1950 9700 1950
$Comp
L Device:R R4
U 1 1 5DFAB4C1
P 5300 1200
F 0 "R4" V 5093 1200 50  0000 C CNN
F 1 "R" V 5184 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 5230 1200 50  0001 C CNN
F 3 "~" H 5300 1200 50  0001 C CNN
	1    5300 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8300 900  8300 1100
Wire Wire Line
	7950 900  8300 900 
Wire Wire Line
	7550 1300 8300 1300
Text GLabel 5400 5200 2    50   Input ~ 0
UP_BTN
Text GLabel 5400 5100 2    50   Input ~ 0
DWN_BTN
Text GLabel 5400 5500 2    50   Input ~ 0
N_EN_LIGHTS
Wire Wire Line
	5200 5700 5400 5700
$Comp
L power:VCC #PWR0111
U 1 1 5E037174
P 4150 1750
F 0 "#PWR0111" H 4150 1600 50  0001 C CNN
F 1 "VCC" H 4167 1923 50  0000 C CNN
F 2 "" H 4150 1750 50  0001 C CNN
F 3 "" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74125 U1
U 1 1 5DEDB646
P 4650 2550
F 0 "U1" H 5194 2609 50  0000 L CNN
F 1 "74125" H 5194 2518 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4650 2550 50  0001 C CNN
F 3 "" H 4650 2550 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E06F4D4
P 5550 700
F 0 "C1" H 5435 654 50  0000 R CNN
F 1 "C" H 5435 745 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5588 550 50  0001 C CNN
F 3 "~" H 5550 700 50  0001 C CNN
	1    5550 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4300 4900 4600
$Comp
L power:GND #PWR0122
U 1 1 5E07156D
P 5550 550
F 0 "#PWR0122" H 5550 300 50  0001 C CNN
F 1 "GND" H 5555 377 50  0000 C CNN
F 2 "" H 5550 550 50  0001 C CNN
F 3 "" H 5550 550 50  0001 C CNN
	1    5550 550 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4350 4700 4600
Connection ~ 5550 850 
Wire Wire Line
	5550 850  5800 850 
$Comp
L Device:C C2
U 1 1 5E09F0B3
P 5350 700
F 0 "C2" H 5465 746 50  0000 L CNN
F 1 "C" H 5465 655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5388 550 50  0001 C CNN
F 3 "~" H 5350 700 50  0001 C CNN
	1    5350 700 
	1    0    0    -1  
$EndComp
Connection ~ 5350 850 
Wire Wire Line
	5350 850  5550 850 
$Comp
L power:GND #PWR01
U 1 1 5E09F969
P 5350 550
F 0 "#PWR01" H 5350 300 50  0001 C CNN
F 1 "GND" H 5355 377 50  0000 C CNN
F 2 "" H 5350 550 50  0001 C CNN
F 3 "" H 5350 550 50  0001 C CNN
	1    5350 550 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E0AD17A
P 5350 5400
F 0 "R5" V 5557 5400 50  0000 C CNN
F 1 "R" V 5466 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 5280 5400 50  0001 C CNN
F 3 "~" H 5350 5400 50  0001 C CNN
	1    5350 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DF14049
P 3700 2900
F 0 "R3" V 3493 2900 50  0000 C CNN
F 1 "R" V 3584 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 3630 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	0    -1   -1   0   
$EndComp
$Comp
L 74xx_IEEE:74125 U1
U 3 1 5DED717A
P 4650 1200
F 0 "U1" H 5194 1259 50  0000 L CNN
F 1 "74125" H 5194 1168 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4650 1200 50  0001 C CNN
F 3 "" H 4650 1200 50  0001 C CNN
	3    4650 1200
	1    0    0    -1  
$EndComp
Text GLabel 5400 5700 2    50   Input ~ 0
UP_MCU
Text GLabel 5400 5600 2    50   Input ~ 0
DWN_MCU
Text GLabel 4150 3150 0    50   Input ~ 0
UP_MCU
Text GLabel 4150 2450 0    50   Input ~ 0
DWN_MCU
Text GLabel 5150 3250 2    50   Input ~ 0
UP_DESK
Text GLabel 5150 2550 2    50   Input ~ 0
DWN_DESK
$Comp
L 74xx_IEEE:74125 U1
U 4 1 5DED8384
P 4650 1850
F 0 "U1" H 5194 1909 50  0000 L CNN
F 1 "74125" H 5194 1818 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4650 1850 50  0001 C CNN
F 3 "" H 4650 1850 50  0001 C CNN
	4    4650 1850
	1    0    0    -1  
$EndComp
NoConn ~ 4400 5400
$EndSCHEMATC
