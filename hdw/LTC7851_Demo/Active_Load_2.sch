EESchema Schematic File Version 4
LIBS:LTC7851_Demo-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 12 14
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
L Transistor_FET:BSC123N10LSG Q1201
U 1 1 5BC43333
P 7900 2420
F 0 "Q1201" H 8100 2495 50  0000 L CNN
F 1 "BSC123N10LSGATMA1" H 8100 2420 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 8100 2345 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSC123N10LS-DS-v02_08-en.pdf?fileId=db3a30431b3e89eb011b4626974b7df5" V 7900 2420 50  0001 L CNN
F 4 "BSC123N10LSGATMA1CT-ND" H 7900 2420 50  0001 C CNN "Digi-Key PN"
	1    7900 2420
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2790 8000 2700
$Comp
L power:GND #PWR01204
U 1 1 5BC4333B
P 8000 3090
F 0 "#PWR01204" H 8000 2840 50  0001 C CNN
F 1 "GND" H 8000 2940 50  0000 C CNN
F 2 "" H 8000 3090 50  0001 C CNN
F 3 "" H 8000 3090 50  0001 C CNN
	1    8000 3090
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1201
U 1 1 5BC43341
P 8830 2700
F 0 "J1201" H 8830 2800 50  0000 C CNN
F 1 "ISNS" H 8830 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8830 2700 50  0001 C CNN
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
L power:GND #PWR01207
U 1 1 5BC4334B
P 8630 2800
F 0 "#PWR01207" H 8630 2550 50  0001 C CNN
F 1 "GND" H 8630 2650 50  0000 C CNN
F 2 "" H 8630 2800 50  0001 C CNN
F 3 "" H 8630 2800 50  0001 C CNN
	1    8630 2800
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BC43355
P 8000 2940
AR Path="/5BB86F29/5BC43355" Ref="R?"  Part="1" 
AR Path="/5BBF20D5/5BC43355" Ref="R?"  Part="1" 
AR Path="/5BBF20D8/5BC43355" Ref="R1205"  Part="1" 
F 0 "R1205" H 7900 2940 50  0000 R CNN
F 1 "5m" V 8000 2940 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" H 8000 2940 50  0001 C CNN
F 3 "" H 8000 2940 50  0001 C CNN
F 4 "YAG2145CT-ND" H 8300 3340 60  0001 C CNN "Digi-Key PN"
F 5 "2512" H 8100 3020 50  0000 L CNN "display_footprint"
F 6 "1%" H 8100 2940 50  0000 L CNN "Tolerance"
F 7 "2W" H 8100 2860 50  0000 L CNN "Wattage"
	1    8000 2940
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01203
U 1 1 5BC4335C
P 8000 2220
F 0 "#PWR01203" H 8000 2070 50  0001 C CNN
F 1 "+5V" H 8000 2360 50  0000 C CNN
F 2 "" H 8000 2220 50  0001 C CNN
F 3 "" H 8000 2220 50  0001 C CNN
	1    8000 2220
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BC43366
P 7240 2640
AR Path="/5BB2595E/5BC43366" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BC43366" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BC43366" Ref="R?"  Part="1" 
AR Path="/5BBF20D5/5BC43366" Ref="R?"  Part="1" 
AR Path="/5BBF20D8/5BC43366" Ref="R1203"  Part="1" 
F 0 "R1203" H 7140 2640 50  0000 R CNN
F 1 "10k" V 7240 2640 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7240 2640 50  0001 C CNN
F 3 "" H 7240 2640 50  0001 C CNN
F 4 "0603" H 7320 2720 50  0000 L CNN "display_footprint"
F 5 "1%" H 7320 2640 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7320 2560 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 7540 3040 60  0001 C CNN "Digi-Key PN"
	1    7240 2640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01201
U 1 1 5BC4336D
P 7240 2790
F 0 "#PWR01201" H 7240 2540 50  0001 C CNN
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
L Custom_Library:R_Custom R1201
U 1 1 5BC43379
P 6560 2420
F 0 "R1201" V 6460 2420 50  0000 C CNN
F 1 "10" V 6560 2420 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6560 2420 50  0001 C CNN
F 3 "" H 6560 2420 50  0001 C CNN
F 4 "0603" V 6660 2420 50  0000 C CNN "display_footprint"
F 5 "1%" V 6760 2420 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 6860 2420 50  0000 C CNN "Wattage"
F 7 "YAG3351CT-ND" H 6860 2820 60  0001 C CNN "Digi-Key PN"
	1    6560 2420
	0    1    1    0   
$EndComp
Wire Wire Line
	6710 2420 7240 2420
Connection ~ 7240 2420
Text GLabel 6410 2420 0    50   Input ~ 0
LOAD_GATE
$Comp
L Transistor_FET:BSC123N10LSG Q1202
U 1 1 5BC43384
P 7900 4460
F 0 "Q1202" H 8100 4535 50  0000 L CNN
F 1 "BSC123N10LSGATMA1" H 8100 4460 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 8100 4385 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSC123N10LS-DS-v02_08-en.pdf?fileId=db3a30431b3e89eb011b4626974b7df5" V 7900 4460 50  0001 L CNN
F 4 "BSC123N10LSGATMA1CT-ND" H 7900 4460 50  0001 C CNN "Digi-Key PN"
	1    7900 4460
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4830 8000 4740
$Comp
L power:GND #PWR01206
U 1 1 5BC4338C
P 8000 5130
F 0 "#PWR01206" H 8000 4880 50  0001 C CNN
F 1 "GND" H 8000 4980 50  0000 C CNN
F 2 "" H 8000 5130 50  0001 C CNN
F 3 "" H 8000 5130 50  0001 C CNN
	1    8000 5130
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1202
U 1 1 5BC43392
P 8830 4740
F 0 "J1202" H 8830 4840 50  0000 C CNN
F 1 "ISNS" H 8830 4540 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8830 4740 50  0001 C CNN
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
L power:GND #PWR01208
U 1 1 5BC4339C
P 8630 4840
F 0 "#PWR01208" H 8630 4590 50  0001 C CNN
F 1 "GND" H 8630 4690 50  0000 C CNN
F 2 "" H 8630 4840 50  0001 C CNN
F 3 "" H 8630 4840 50  0001 C CNN
	1    8630 4840
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BC433A6
P 8000 4980
AR Path="/5BB86F29/5BC433A6" Ref="R?"  Part="1" 
AR Path="/5BBF20D5/5BC433A6" Ref="R?"  Part="1" 
AR Path="/5BBF20D8/5BC433A6" Ref="R1206"  Part="1" 
F 0 "R1206" H 7900 4980 50  0000 R CNN
F 1 "5m" V 8000 4980 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" H 8000 4980 50  0001 C CNN
F 3 "" H 8000 4980 50  0001 C CNN
F 4 "YAG2145CT-ND" H 8300 5380 60  0001 C CNN "Digi-Key PN"
F 5 "2512" H 8100 5060 50  0000 L CNN "display_footprint"
F 6 "1%" H 8100 4980 50  0000 L CNN "Tolerance"
F 7 "2W" H 8100 4900 50  0000 L CNN "Wattage"
	1    8000 4980
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01205
U 1 1 5BC433AD
P 8000 4260
F 0 "#PWR01205" H 8000 4110 50  0001 C CNN
F 1 "+5V" H 8000 4400 50  0000 C CNN
F 2 "" H 8000 4260 50  0001 C CNN
F 3 "" H 8000 4260 50  0001 C CNN
	1    8000 4260
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BC433B7
P 7240 4680
AR Path="/5BB2595E/5BC433B7" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BC433B7" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BC433B7" Ref="R?"  Part="1" 
AR Path="/5BBF20D5/5BC433B7" Ref="R?"  Part="1" 
AR Path="/5BBF20D8/5BC433B7" Ref="R1204"  Part="1" 
F 0 "R1204" H 7140 4680 50  0000 R CNN
F 1 "10k" V 7240 4680 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7240 4680 50  0001 C CNN
F 3 "" H 7240 4680 50  0001 C CNN
F 4 "0603" H 7320 4760 50  0000 L CNN "display_footprint"
F 5 "1%" H 7320 4680 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7320 4600 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 7540 5080 60  0001 C CNN "Digi-Key PN"
	1    7240 4680
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01202
U 1 1 5BC433BE
P 7240 4830
F 0 "#PWR01202" H 7240 4580 50  0001 C CNN
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
L Custom_Library:R_Custom R1202
U 1 1 5BC433CA
P 6560 4460
F 0 "R1202" V 6460 4460 50  0000 C CNN
F 1 "10" V 6560 4460 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6560 4460 50  0001 C CNN
F 3 "" H 6560 4460 50  0001 C CNN
F 4 "0603" V 6660 4460 50  0000 C CNN "display_footprint"
F 5 "1%" V 6760 4460 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 6860 4460 50  0000 C CNN "Wattage"
F 7 "YAG3351CT-ND" H 6860 4860 60  0001 C CNN "Digi-Key PN"
	1    6560 4460
	0    1    1    0   
$EndComp
Wire Wire Line
	6710 4460 7240 4460
Connection ~ 7240 4460
Text GLabel 6410 4460 0    50   Input ~ 0
LOAD_GATE
Text Notes 540  690  0    100  ~ 20
Active Load Bank 2
$EndSCHEMATC
