EESchema Schematic File Version 4
LIBS:LTC7851_Demo-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 11 14
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
L Transistor_FET:BSC123N10LSG Q1101
U 1 1 5BC34596
P 7900 2420
F 0 "Q1101" H 8100 2495 50  0000 L CNN
F 1 "BSC123N10LSGATMA1" H 8100 2420 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 8100 2345 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSC123N10LS-DS-v02_08-en.pdf?fileId=db3a30431b3e89eb011b4626974b7df5" V 7900 2420 50  0001 L CNN
F 4 "BSC123N10LSGATMA1CT-ND" H 7900 2420 50  0001 C CNN "Digi-Key PN"
	1    7900 2420
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2790 8000 2700
$Comp
L power:GND #PWR01115
U 1 1 5BC35C79
P 8000 3090
F 0 "#PWR01115" H 8000 2840 50  0001 C CNN
F 1 "GND" H 8000 2940 50  0000 C CNN
F 2 "" H 8000 3090 50  0001 C CNN
F 3 "" H 8000 3090 50  0001 C CNN
	1    8000 3090
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1102
U 1 1 5BC35FFA
P 8830 2700
F 0 "J1102" H 8830 2800 50  0000 C CNN
F 1 "ISNS" H 8830 2500 50  0000 C CNN
F 2 "" H 8830 2700 50  0001 C CNN
F 3 "~" H 8830 2700 50  0001 C CNN
	1    8830 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8630 2700 8000 2700
Connection ~ 8000 2700
Wire Wire Line
	8000 2700 8000 2620
$Comp
L power:GND #PWR01118
U 1 1 5BC3633B
P 8630 2800
F 0 "#PWR01118" H 8630 2550 50  0001 C CNN
F 1 "GND" H 8630 2650 50  0000 C CNN
F 2 "" H 8630 2800 50  0001 C CNN
F 3 "" H 8630 2800 50  0001 C CNN
	1    8630 2800
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BC370E8
P 8000 2940
AR Path="/5BB86F29/5BC370E8" Ref="R?"  Part="1" 
AR Path="/5BBF20D5/5BC370E8" Ref="R1107"  Part="1" 
F 0 "R1107" H 7900 2940 50  0000 R CNN
F 1 "5m" V 8000 2940 50  0000 C CNN
F 2 "" H 8000 2940 50  0001 C CNN
F 3 "" H 8000 2940 50  0001 C CNN
F 4 "YAG2145CT-ND" H 8300 3340 60  0001 C CNN "Digi-Key PN"
F 5 "2512" H 8100 3020 50  0000 L CNN "display_footprint"
F 6 "1%" H 8100 2940 50  0000 L CNN "Tolerance"
F 7 "2W" H 8100 2860 50  0000 L CNN "Wattage"
	1    8000 2940
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01114
U 1 1 5BC377F7
P 8000 2220
F 0 "#PWR01114" H 8000 2070 50  0001 C CNN
F 1 "+5V" H 8000 2360 50  0000 C CNN
F 2 "" H 8000 2220 50  0001 C CNN
F 3 "" H 8000 2220 50  0001 C CNN
	1    8000 2220
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BC37C2E
P 7240 2640
AR Path="/5BB2595E/5BC37C2E" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BC37C2E" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BC37C2E" Ref="R?"  Part="1" 
AR Path="/5BBF20D5/5BC37C2E" Ref="R1105"  Part="1" 
F 0 "R1105" H 7140 2640 50  0000 R CNN
F 1 "10k" V 7240 2640 50  0000 C CNN
F 2 "" H 7240 2640 50  0001 C CNN
F 3 "" H 7240 2640 50  0001 C CNN
F 4 "0603" H 7320 2720 50  0000 L CNN "display_footprint"
F 5 "1%" H 7320 2640 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7320 2560 50  0000 L CNN "Wattage"
F 7 "PN" H 7540 3040 60  0001 C CNN "Digi-Key PN"
	1    7240 2640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01112
U 1 1 5BC37C39
P 7240 2790
F 0 "#PWR01112" H 7240 2540 50  0001 C CNN
F 1 "GND" H 7240 2640 50  0000 C CNN
F 2 "" H 7240 2790 50  0001 C CNN
F 3 "" H 7240 2790 50  0001 C CNN
	1    7240 2790
	1    0    0    -1  
$EndComp
Wire Wire Line
	7240 2490 7240 2420
Wire Wire Line
	7240 2420 7700 2420
$Comp
L Custom_Library:R_Custom R1103
U 1 1 5BC37FB0
P 6560 2420
F 0 "R1103" V 6460 2420 50  0000 C CNN
F 1 "10" V 6560 2420 50  0000 C CNN
F 2 "" H 6560 2420 50  0001 C CNN
F 3 "" H 6560 2420 50  0001 C CNN
F 4 "0603" V 6660 2420 50  0000 C CNN "display_footprint"
F 5 "1%" V 6760 2420 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 6860 2420 50  0000 C CNN "Wattage"
F 7 "PN" H 6860 2820 60  0001 C CNN "Digi-Key PN"
	1    6560 2420
	0    1    1    0   
$EndComp
Wire Wire Line
	6710 2420 7240 2420
Connection ~ 7240 2420
Text GLabel 6410 2420 0    50   Input ~ 0
LOAD_GATE
$Comp
L Custom_Library:LT1010DD U1101
U 1 1 5BC3FE8E
P 3160 3510
F 0 "U1101" H 3410 3610 50  0000 C CNN
F 1 "LT1010DD" H 3510 3410 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.5mm" H 3310 3510 50  0001 C CNN
F 3 "" H 3160 3510 50  0000 C CNN
F 4 "LT1010CDD#PBF-ND" H 3610 3810 50  0001 C CNN "Digi-Key PN"
	1    3160 3510
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01106
U 1 1 5BC4025B
P 3060 3810
F 0 "#PWR01106" H 3060 3560 50  0001 C CNN
F 1 "GND" H 3060 3660 50  0000 C CNN
F 2 "" H 3060 3810 50  0001 C CNN
F 3 "" H 3060 3810 50  0001 C CNN
	1    3060 3810
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BC405D3
P 3260 2980
AR Path="/5BB2595E/5BC405D3" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BC405D3" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BC405D3" Ref="R?"  Part="1" 
AR Path="/5BBF20D5/5BC405D3" Ref="R1102"  Part="1" 
F 0 "R1102" H 3340 3130 50  0000 L CNN
F 1 "10" V 3260 2980 50  0000 C CNN
F 2 "" H 3260 2980 50  0001 C CNN
F 3 "" H 3260 2980 50  0001 C CNN
F 4 "0603" H 3340 3060 50  0000 L CNN "display_footprint"
F 5 "1%" H 3340 2980 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3340 2900 50  0000 L CNN "Wattage"
F 7 "PN" H 3560 3380 60  0001 C CNN "Digi-Key PN"
	1    3260 2980
	1    0    0    -1  
$EndComp
Wire Wire Line
	3260 3210 3260 3130
$Comp
L power:+12V #PWR01107
U 1 1 5BC4070A
P 3260 2830
F 0 "#PWR01107" H 3260 2680 50  0001 C CNN
F 1 "+12V" H 3260 2970 50  0000 C CNN
F 2 "" H 3260 2830 50  0001 C CNN
F 3 "" H 3260 2830 50  0001 C CNN
	1    3260 2830
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01105
U 1 1 5BC4072A
P 3060 3210
F 0 "#PWR01105" H 3060 3060 50  0001 C CNN
F 1 "+12V" H 3060 3350 50  0000 C CNN
F 2 "" H 3060 3210 50  0001 C CNN
F 3 "" H 3060 3210 50  0001 C CNN
	1    3060 3210
	1    0    0    -1  
$EndComp
Text GLabel 3460 3510 2    50   Output ~ 0
LOAD_GATE
$Comp
L Connector_Generic:Conn_01x02 J1101
U 1 1 5BC411E6
P 1670 3510
F 0 "J1101" H 1670 3610 50  0000 C CNN
F 1 "FG_LOAD" H 1670 3310 50  0000 C CNN
F 2 "" H 1670 3510 50  0001 C CNN
F 3 "~" H 1670 3510 50  0001 C CNN
	1    1670 3510
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01101
U 1 1 5BC41277
P 1950 3690
F 0 "#PWR01101" H 1950 3440 50  0001 C CNN
F 1 "GND" H 1950 3540 50  0000 C CNN
F 2 "" H 1950 3690 50  0001 C CNN
F 3 "" H 1950 3690 50  0001 C CNN
	1    1950 3690
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3690 1950 3610
Wire Wire Line
	1950 3610 1870 3610
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BC41AD3
P 2500 3730
AR Path="/5BB2595E/5BC41AD3" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BC41AD3" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BC41AD3" Ref="R?"  Part="1" 
AR Path="/5BBF20D5/5BC41AD3" Ref="R1101"  Part="1" 
F 0 "R1101" H 2400 3730 50  0000 R CNN
F 1 "10k" V 2500 3730 50  0000 C CNN
F 2 "" H 2500 3730 50  0001 C CNN
F 3 "" H 2500 3730 50  0001 C CNN
F 4 "0603" H 2580 3810 50  0000 L CNN "display_footprint"
F 5 "1%" H 2580 3730 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2580 3650 50  0000 L CNN "Wattage"
F 7 "PN" H 2800 4130 60  0001 C CNN "Digi-Key PN"
	1    2500 3730
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01102
U 1 1 5BC4221F
P 2500 3880
F 0 "#PWR01102" H 2500 3630 50  0001 C CNN
F 1 "GND" H 2500 3730 50  0000 C CNN
F 2 "" H 2500 3880 50  0001 C CNN
F 3 "" H 2500 3880 50  0001 C CNN
	1    2500 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	1870 3510 2500 3510
Wire Wire Line
	2500 3580 2500 3510
Connection ~ 2500 3510
Wire Wire Line
	2500 3510 2860 3510
$Comp
L Transistor_FET:BSC123N10LSG Q1102
U 1 1 5BC42826
P 7900 4460
F 0 "Q1102" H 8100 4535 50  0000 L CNN
F 1 "BSC123N10LSGATMA1" H 8100 4460 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 8100 4385 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSC123N10LS-DS-v02_08-en.pdf?fileId=db3a30431b3e89eb011b4626974b7df5" V 7900 4460 50  0001 L CNN
F 4 "BSC123N10LSGATMA1CT-ND" H 7900 4460 50  0001 C CNN "Digi-Key PN"
	1    7900 4460
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4830 8000 4740
$Comp
L power:GND #PWR01117
U 1 1 5BC4282E
P 8000 5130
F 0 "#PWR01117" H 8000 4880 50  0001 C CNN
F 1 "GND" H 8000 4980 50  0000 C CNN
F 2 "" H 8000 5130 50  0001 C CNN
F 3 "" H 8000 5130 50  0001 C CNN
	1    8000 5130
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1103
U 1 1 5BC42834
P 8830 4740
F 0 "J1103" H 8830 4840 50  0000 C CNN
F 1 "ISNS" H 8830 4540 50  0000 C CNN
F 2 "" H 8830 4740 50  0001 C CNN
F 3 "~" H 8830 4740 50  0001 C CNN
	1    8830 4740
	1    0    0    -1  
$EndComp
Wire Wire Line
	8630 4740 8000 4740
Connection ~ 8000 4740
Wire Wire Line
	8000 4740 8000 4660
$Comp
L power:GND #PWR01119
U 1 1 5BC4283E
P 8630 4840
F 0 "#PWR01119" H 8630 4590 50  0001 C CNN
F 1 "GND" H 8630 4690 50  0000 C CNN
F 2 "" H 8630 4840 50  0001 C CNN
F 3 "" H 8630 4840 50  0001 C CNN
	1    8630 4840
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BC42848
P 8000 4980
AR Path="/5BB86F29/5BC42848" Ref="R?"  Part="1" 
AR Path="/5BBF20D5/5BC42848" Ref="R1108"  Part="1" 
F 0 "R1108" H 7900 4980 50  0000 R CNN
F 1 "5m" V 8000 4980 50  0000 C CNN
F 2 "" H 8000 4980 50  0001 C CNN
F 3 "" H 8000 4980 50  0001 C CNN
F 4 "YAG2145CT-ND" H 8300 5380 60  0001 C CNN "Digi-Key PN"
F 5 "2512" H 8100 5060 50  0000 L CNN "display_footprint"
F 6 "1%" H 8100 4980 50  0000 L CNN "Tolerance"
F 7 "2W" H 8100 4900 50  0000 L CNN "Wattage"
	1    8000 4980
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01116
U 1 1 5BC4284F
P 8000 4260
F 0 "#PWR01116" H 8000 4110 50  0001 C CNN
F 1 "+5V" H 8000 4400 50  0000 C CNN
F 2 "" H 8000 4260 50  0001 C CNN
F 3 "" H 8000 4260 50  0001 C CNN
	1    8000 4260
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BC42859
P 7240 4680
AR Path="/5BB2595E/5BC42859" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BC42859" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BC42859" Ref="R?"  Part="1" 
AR Path="/5BBF20D5/5BC42859" Ref="R1106"  Part="1" 
F 0 "R1106" H 7140 4680 50  0000 R CNN
F 1 "10k" V 7240 4680 50  0000 C CNN
F 2 "" H 7240 4680 50  0001 C CNN
F 3 "" H 7240 4680 50  0001 C CNN
F 4 "0603" H 7320 4760 50  0000 L CNN "display_footprint"
F 5 "1%" H 7320 4680 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7320 4600 50  0000 L CNN "Wattage"
F 7 "PN" H 7540 5080 60  0001 C CNN "Digi-Key PN"
	1    7240 4680
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01113
U 1 1 5BC42860
P 7240 4830
F 0 "#PWR01113" H 7240 4580 50  0001 C CNN
F 1 "GND" H 7240 4680 50  0000 C CNN
F 2 "" H 7240 4830 50  0001 C CNN
F 3 "" H 7240 4830 50  0001 C CNN
	1    7240 4830
	1    0    0    -1  
$EndComp
Wire Wire Line
	7240 4530 7240 4460
Wire Wire Line
	7240 4460 7700 4460
$Comp
L Custom_Library:R_Custom R1104
U 1 1 5BC4286C
P 6560 4460
F 0 "R1104" V 6460 4460 50  0000 C CNN
F 1 "10" V 6560 4460 50  0000 C CNN
F 2 "" H 6560 4460 50  0001 C CNN
F 3 "" H 6560 4460 50  0001 C CNN
F 4 "0603" V 6660 4460 50  0000 C CNN "display_footprint"
F 5 "1%" V 6760 4460 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 6860 4460 50  0000 C CNN "Wattage"
F 7 "PN" H 6860 4860 60  0001 C CNN "Digi-Key PN"
	1    6560 4460
	0    1    1    0   
$EndComp
Wire Wire Line
	6710 4460 7240 4460
Connection ~ 7240 4460
Text GLabel 6410 4460 0    50   Input ~ 0
LOAD_GATE
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BC368AD
P 2640 4780
AR Path="/5BB86F29/5BC368AD" Ref="C?"  Part="1" 
AR Path="/5BBF20D5/5BC368AD" Ref="C1101"  Part="1" 
F 0 "C1101" H 2665 4880 50  0000 L CNN
F 1 "1uF" H 2665 4680 50  0000 L CNN
F 2 "" H 2678 4630 50  0001 C CNN
F 3 "" H 2665 4880 50  0001 C CNN
F 4 "0603" H 2490 4880 50  0000 R CNN "display_footprint"
F 5 "16V" H 2490 4780 50  0000 R CNN "Voltage"
F 6 "X7R" H 2490 4680 50  0000 R CNN "Dielectric"
F 7 "PN" H 3065 5280 60  0001 C CNN "Digi-Key PN"
	1    2640 4780
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC368B4
P 3310 4930
AR Path="/5BB86F29/5BC368B4" Ref="#PWR?"  Part="1" 
AR Path="/5BBF20D5/5BC368B4" Ref="#PWR01109"  Part="1" 
F 0 "#PWR01109" H 3310 4680 50  0001 C CNN
F 1 "GND" H 3310 4780 50  0000 C CNN
F 2 "" H 3310 4930 50  0001 C CNN
F 3 "" H 3310 4930 50  0001 C CNN
	1    3310 4930
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC368BA
P 2640 4930
AR Path="/5BB86F29/5BC368BA" Ref="#PWR?"  Part="1" 
AR Path="/5BBF20D5/5BC368BA" Ref="#PWR01104"  Part="1" 
F 0 "#PWR01104" H 2640 4680 50  0001 C CNN
F 1 "GND" H 2640 4780 50  0000 C CNN
F 2 "" H 2640 4930 50  0001 C CNN
F 3 "" H 2640 4930 50  0001 C CNN
	1    2640 4930
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BC368C8
P 3310 4780
AR Path="/5BB86F29/5BC368C8" Ref="C?"  Part="1" 
AR Path="/5BBF20D5/5BC368C8" Ref="C1102"  Part="1" 
F 0 "C1102" H 3335 4880 50  0000 L CNN
F 1 "0.1uF" H 3335 4680 50  0000 L CNN
F 2 "" H 3348 4630 50  0001 C CNN
F 3 "" H 3335 4880 50  0001 C CNN
F 4 "0603" H 3160 4880 50  0000 R CNN "display_footprint"
F 5 "50V" H 3160 4780 50  0000 R CNN "Voltage"
F 6 "X7R" H 3160 4680 50  0000 R CNN "Dielectric"
F 7 "PN" H 3735 5280 60  0001 C CNN "Digi-Key PN"
	1    3310 4780
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01108
U 1 1 5BC36EDF
P 3310 4630
F 0 "#PWR01108" H 3310 4480 50  0001 C CNN
F 1 "+12V" H 3310 4770 50  0000 C CNN
F 2 "" H 3310 4630 50  0001 C CNN
F 3 "" H 3310 4630 50  0001 C CNN
	1    3310 4630
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01103
U 1 1 5BC36F1A
P 2640 4630
F 0 "#PWR01103" H 2640 4480 50  0001 C CNN
F 1 "+12V" H 2640 4770 50  0000 C CNN
F 2 "" H 2640 4630 50  0001 C CNN
F 3 "" H 2640 4630 50  0001 C CNN
	1    2640 4630
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:CP_Tant_Custom C?
U 1 1 5BC376D5
P 3920 4780
AR Path="/5BB86F29/5BC376D5" Ref="C?"  Part="1" 
AR Path="/5BB86F2C/5BC376D5" Ref="C?"  Part="1" 
AR Path="/5BB86F2F/5BC376D5" Ref="C?"  Part="1" 
AR Path="/5BB9CE4B/5BC376D5" Ref="C?"  Part="1" 
AR Path="/5BBF20D5/5BC376D5" Ref="C1103"  Part="1" 
F 0 "C1103" H 3945 4880 50  0000 L CNN
F 1 "10uF" H 3945 4680 50  0000 L CNN
F 2 "" H 3958 4630 50  0001 C CNN
F 3 "" H 3945 4880 50  0001 C CNN
F 4 "399-5034-1-ND" H 3920 4780 50  0001 C CNN "Digi-Key PN"
F 5 "3528" H 3770 4880 50  0000 R CNN "display_footprint"
F 6 "16V" H 3770 4780 50  0000 R CNN "Voltage"
F 7 "10%" H 3770 4680 50  0000 R CNN "Tolerance"
	1    3920 4780
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01110
U 1 1 5BC37868
P 3920 4630
F 0 "#PWR01110" H 3920 4480 50  0001 C CNN
F 1 "+12V" H 3920 4770 50  0000 C CNN
F 2 "" H 3920 4630 50  0001 C CNN
F 3 "" H 3920 4630 50  0001 C CNN
	1    3920 4630
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC37895
P 3920 4930
AR Path="/5BB86F29/5BC37895" Ref="#PWR?"  Part="1" 
AR Path="/5BBF20D5/5BC37895" Ref="#PWR01111"  Part="1" 
F 0 "#PWR01111" H 3920 4680 50  0001 C CNN
F 1 "GND" H 3920 4780 50  0000 C CNN
F 2 "" H 3920 4930 50  0001 C CNN
F 3 "" H 3920 4930 50  0001 C CNN
	1    3920 4930
	1    0    0    -1  
$EndComp
$EndSCHEMATC
