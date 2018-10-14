EESchema Schematic File Version 4
LIBS:LTC7851_Demo-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1960 3310 0    50   Input ~ 0
POS5_RUN
Text GLabel 1960 3910 0    50   Output ~ 0
POS5_PGOOD_OC
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BD16C10
P 4560 1340
AR Path="/5BB86F29/5BD16C10" Ref="C?"  Part="1" 
AR Path="/5BB86F2C/5BD16C10" Ref="C504"  Part="1" 
F 0 "C504" H 4585 1440 50  0000 L CNN
F 1 "1uF" H 4585 1240 50  0000 L CNN
F 2 "" H 4598 1190 50  0001 C CNN
F 3 "" H 4585 1440 50  0001 C CNN
F 4 "0603" H 4410 1440 50  0000 R CNN "display_footprint"
F 5 "16V" H 4410 1340 50  0000 R CNN "Voltage"
F 6 "X7R" H 4410 1240 50  0000 R CNN "Dielectric"
F 7 "PN" H 4985 1840 60  0001 C CNN "Digi-Key PN"
	1    4560 1340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD16C17
P 5180 2020
AR Path="/5BB86F29/5BD16C17" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16C17" Ref="#PWR0511"  Part="1" 
F 0 "#PWR0511" H 5180 1770 50  0001 C CNN
F 1 "GND" H 5180 1870 50  0000 C CNN
F 2 "" H 5180 2020 50  0001 C CNN
F 3 "" H 5180 2020 50  0001 C CNN
	1    5180 2020
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:SiC779 U?
U 1 1 5BD16C1E
P 6080 2810
AR Path="/5BB86F29/5BD16C1E" Ref="U?"  Part="1" 
AR Path="/5BB86F2C/5BD16C1E" Ref="U501"  Part="1" 
F 0 "U501" H 6080 960 50  0000 C CNN
F 1 "SiC779" H 6080 4660 50  0000 C CNN
F 2 "Custom Footprints Library:MLP66-40_6x6mm_Pitch0.5mm" H 4430 3560 50  0001 C CNN
F 3 "http://www.vishay.com/docs/67538/sic779.pdf" H 6080 2810 50  0001 C CNN
F 4 "SIC779CD-T1-GE3CT-ND" H 6080 2810 50  0001 C CNN "Digi-Key PN"
	1    6080 2810
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD16C25
P 4560 1490
AR Path="/5BB86F29/5BD16C25" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16C25" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0508" H 4560 1240 50  0001 C CNN
F 1 "GND" H 4560 1340 50  0000 C CNN
F 2 "" H 4560 1490 50  0001 C CNN
F 3 "" H 4560 1490 50  0001 C CNN
	1    4560 1490
	1    0    0    -1  
$EndComp
Wire Wire Line
	5430 1610 5180 1610
Wire Wire Line
	5180 1610 5180 1490
Wire Wire Line
	5180 1610 5180 1720
Connection ~ 5180 1610
Wire Wire Line
	5430 1110 5180 1110
Wire Wire Line
	4560 1110 4560 1190
Wire Wire Line
	5180 1190 5180 1110
Connection ~ 5180 1110
Wire Wire Line
	5180 1110 4560 1110
Wire Wire Line
	4560 1030 4560 1110
Connection ~ 4560 1110
Text GLabel 5430 2610 0    40   Output ~ 0
~POS5_THDN
$Comp
L Custom_Library:TP TP?
U 1 1 5BD16C37
P 5430 2810
AR Path="/5BB86F29/5BD16C37" Ref="TP?"  Part="1" 
AR Path="/5BB86F2C/5BD16C37" Ref="TP501"  Part="1" 
F 0 "TP501" V 5430 2960 50  0000 L CNN
F 1 "TP" H 5430 2960 50  0001 C CNN
F 2 "" H 5430 2810 60  0000 C CNN
F 3 "" H 5430 2810 60  0000 C CNN
	1    5430 2810
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:TP TP?
U 1 1 5BD16C3E
P 5430 2910
AR Path="/5BB86F29/5BD16C3E" Ref="TP?"  Part="1" 
AR Path="/5BB86F2C/5BD16C3E" Ref="TP502"  Part="1" 
F 0 "TP502" V 5430 3060 50  0000 L CNN
F 1 "TP" H 5430 3060 50  0001 C CNN
F 2 "" H 5430 2910 60  0000 C CNN
F 3 "" H 5430 2910 60  0000 C CNN
	1    5430 2910
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD16C45
P 6810 4590
AR Path="/5BB86F29/5BD16C45" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16C45" Ref="#PWR0515"  Part="1" 
F 0 "#PWR0515" H 6810 4340 50  0001 C CNN
F 1 "GND" H 6810 4440 50  0000 C CNN
F 2 "" H 6810 4590 50  0001 C CNN
F 3 "" H 6810 4590 50  0001 C CNN
	1    6810 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	6810 4590 6810 4510
Wire Wire Line
	6810 4510 6730 4510
Wire Wire Line
	6810 4510 6810 4410
Wire Wire Line
	6810 4410 6730 4410
Connection ~ 6810 4510
Wire Wire Line
	6810 4410 6810 4310
Wire Wire Line
	6810 4310 6730 4310
Connection ~ 6810 4410
$Comp
L power:GND #PWR?
U 1 1 5BD16C53
P 5350 4590
AR Path="/5BB86F29/5BD16C53" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16C53" Ref="#PWR0512"  Part="1" 
F 0 "#PWR0512" H 5350 4340 50  0001 C CNN
F 1 "GND" H 5350 4440 50  0000 C CNN
F 2 "" H 5350 4590 50  0001 C CNN
F 3 "" H 5350 4590 50  0001 C CNN
	1    5350 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4590 5350 4510
Wire Wire Line
	5350 4510 5430 4510
Wire Wire Line
	5430 3310 5350 3310
Wire Wire Line
	5430 3410 5350 3410
Wire Wire Line
	5430 3510 5350 3510
Wire Wire Line
	5430 3610 5350 3610
Wire Wire Line
	5430 3710 5350 3710
Wire Wire Line
	5430 3810 5350 3810
Wire Wire Line
	5430 3910 5350 3910
Wire Wire Line
	5430 4010 5350 4010
Wire Wire Line
	5430 4110 5350 4110
Wire Wire Line
	5430 4210 5350 4210
Wire Wire Line
	5430 4310 5350 4310
Wire Wire Line
	5430 4410 5350 4410
Wire Wire Line
	5350 3310 5350 3410
Connection ~ 5350 4510
Connection ~ 5350 3410
Wire Wire Line
	5350 3410 5350 3510
Connection ~ 5350 3510
Wire Wire Line
	5350 3510 5350 3610
Connection ~ 5350 3610
Wire Wire Line
	5350 3610 5350 3710
Connection ~ 5350 3710
Wire Wire Line
	5350 3710 5350 3810
Connection ~ 5350 3810
Wire Wire Line
	5350 3810 5350 3910
Connection ~ 5350 3910
Wire Wire Line
	5350 3910 5350 4010
Connection ~ 5350 4010
Wire Wire Line
	5350 4010 5350 4110
Connection ~ 5350 4110
Wire Wire Line
	5350 4110 5350 4210
Connection ~ 5350 4210
Wire Wire Line
	5350 4210 5350 4310
Connection ~ 5350 4310
Wire Wire Line
	5350 4310 5350 4410
Connection ~ 5350 4410
Wire Wire Line
	5350 4410 5350 4510
Wire Wire Line
	6730 3310 6810 3310
Wire Wire Line
	6730 3410 6810 3410
Wire Wire Line
	6730 3510 6810 3510
Wire Wire Line
	6730 3610 6810 3610
Wire Wire Line
	6730 3710 6810 3710
Wire Wire Line
	6730 3810 6810 3810
Wire Wire Line
	6730 3910 6810 3910
Wire Wire Line
	6730 4010 6810 4010
Wire Wire Line
	6810 3310 6810 3410
Connection ~ 6810 3410
Wire Wire Line
	6810 3410 6810 3510
Connection ~ 6810 3510
Wire Wire Line
	6810 3510 6810 3610
Connection ~ 6810 3610
Wire Wire Line
	6810 3610 6810 3710
Connection ~ 6810 3710
Wire Wire Line
	6810 3710 6810 3810
Connection ~ 6810 3810
Wire Wire Line
	6810 3810 6810 3910
Connection ~ 6810 3910
Wire Wire Line
	6810 3910 6810 4010
$Comp
L Custom_Library:L_Custom L?
U 1 1 5BD16C98
P 7440 3310
AR Path="/5BB86F29/5BD16C98" Ref="L?"  Part="1" 
AR Path="/5BB86F2C/5BD16C98" Ref="L501"  Part="1" 
F 0 "L501" V 7390 3310 50  0000 C CNN
F 1 "0.47uH" V 7515 3310 50  0000 C CNN
F 2 "" H 7440 3310 50  0001 C CNN
F 3 "" H 7440 3310 50  0001 C CNN
F 4 "541-2595-1-ND" H 7440 3310 50  0001 C CNN "Digi-Key PN"
F 5 "IHLP4040" V 7590 3310 50  0000 C CNN "display_footprint"
F 6 "30A" V 7690 3310 50  0000 C CNN "Ampacity"
F 7 "20%" V 7790 3310 50  0000 C CNN "Tolerance"
	1    7440 3310
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6730 1110 6810 1110
Wire Wire Line
	6730 1210 6810 1210
Wire Wire Line
	6730 1310 6810 1310
Wire Wire Line
	6730 1410 6810 1410
Wire Wire Line
	6730 1510 6810 1510
Wire Wire Line
	6730 1610 6810 1610
Wire Wire Line
	6730 1710 6810 1710
Wire Wire Line
	6730 1810 6810 1810
Wire Wire Line
	6810 1110 6810 1210
Connection ~ 6810 1210
Wire Wire Line
	6810 1210 6810 1310
Connection ~ 6810 1310
Wire Wire Line
	6810 1310 6810 1410
Connection ~ 6810 1410
Wire Wire Line
	6810 1410 6810 1510
Connection ~ 6810 1510
Wire Wire Line
	6810 1510 6810 1610
Connection ~ 6810 1610
Wire Wire Line
	6810 1610 6810 1710
Connection ~ 6810 1710
Wire Wire Line
	6810 1710 6810 1810
Text GLabel 5430 3110 0    50   Input ~ 0
POS5_SMOD
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BD16CB9
P 6980 2470
AR Path="/5BB86F29/5BD16CB9" Ref="R?"  Part="1" 
AR Path="/5BB86F2C/5BD16CB9" Ref="R502"  Part="1" 
F 0 "R502" H 6880 2470 50  0000 R CNN
F 1 "2" V 6980 2470 50  0000 C CNN
F 2 "" H 6980 2470 50  0001 C CNN
F 3 "" H 6980 2470 50  0001 C CNN
F 4 "PN" H 7280 2870 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 7080 2550 50  0000 L CNN "display_footprint"
F 6 "1%" H 7080 2470 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 7080 2390 50  0000 L CNN "Wattage"
	1    6980 2470
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BD16CC4
P 6980 2850
AR Path="/5BB86F29/5BD16CC4" Ref="C?"  Part="1" 
AR Path="/5BB86F2C/5BD16CC4" Ref="C508"  Part="1" 
F 0 "C508" H 7005 2950 50  0000 L CNN
F 1 "0.1uF" H 7005 2750 50  0000 L CNN
F 2 "" H 7018 2700 50  0001 C CNN
F 3 "" H 7005 2950 50  0001 C CNN
F 4 "0603" H 6830 2950 50  0000 R CNN "display_footprint"
F 5 "50V" H 6830 2850 50  0000 R CNN "Voltage"
F 6 "X7R" H 6830 2750 50  0000 R CNN "Dielectric"
F 7 "PN" H 7405 3350 60  0001 C CNN "Digi-Key PN"
	1    6980 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6980 3110 6980 3000
Wire Wire Line
	6980 2700 6980 2620
Wire Wire Line
	6980 3110 6730 3110
Wire Wire Line
	6980 2320 6980 2210
Wire Wire Line
	6980 2210 6730 2210
Wire Wire Line
	7290 3310 7190 3310
Connection ~ 6810 3310
Connection ~ 7190 3310
Wire Wire Line
	7190 3310 6810 3310
Wire Wire Line
	7690 3310 7590 3310
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BD16CD9
P 7190 3770
AR Path="/5BB86F29/5BD16CD9" Ref="R?"  Part="1" 
AR Path="/5BB86F2C/5BD16CD9" Ref="R503"  Part="1" 
F 0 "R503" H 7290 3920 50  0000 L CNN
F 1 "1.4k" V 7190 3770 40  0000 C CNN
F 2 "" H 7190 3770 50  0001 C CNN
F 3 "" H 7190 3770 50  0001 C CNN
F 4 "PN" H 7490 4170 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 7290 3850 50  0000 L CNN "display_footprint"
F 6 "1%" H 7290 3770 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 7290 3690 50  0000 L CNN "Wattage"
	1    7190 3770
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BD16CE4
P 7440 4040
AR Path="/5BB86F29/5BD16CE4" Ref="C?"  Part="1" 
AR Path="/5BB86F2C/5BD16CE4" Ref="C510"  Part="1" 
F 0 "C510" V 6916 4040 50  0000 C CNN
F 1 "0.22uF" V 7007 3910 50  0000 L CNN
F 2 "" H 7478 3890 50  0001 C CNN
F 3 "" H 7465 4140 50  0001 C CNN
F 4 "PN" H 7865 4540 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 7098 4040 50  0000 C CNN "display_footprint"
F 6 "50V" V 7189 4040 50  0000 C CNN "Voltage"
F 7 "X7R" V 7280 4040 50  0000 C CNN "Dielectric"
	1    7440 4040
	0    1    1    0   
$EndComp
Wire Wire Line
	7190 3310 7190 3620
Wire Wire Line
	7190 3920 7190 4040
Wire Wire Line
	7190 4040 7290 4040
Wire Wire Line
	7590 4040 7690 4040
Wire Wire Line
	7690 3310 7690 4040
Wire Wire Line
	7390 4200 7190 4200
Wire Wire Line
	7190 4200 7190 4040
Connection ~ 7190 4040
Wire Wire Line
	7690 4040 7690 4200
Wire Wire Line
	7690 4200 7490 4200
Connection ~ 7690 4040
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BD16CFA
P 7880 1340
AR Path="/5BB86F29/5BD16CFA" Ref="C?"  Part="1" 
AR Path="/5BB86F2C/5BD16CFA" Ref="C511"  Part="1" 
F 0 "C511" H 7905 1440 50  0000 L CNN
F 1 "22uF" H 7905 1240 50  0000 L CNN
F 2 "" H 7918 1190 50  0001 C CNN
F 3 "" H 7905 1440 50  0001 C CNN
F 4 "445-1436-1-ND" H 8305 1840 60  0001 C CNN "Digi-Key PN"
F 5 "1210" H 7730 1440 50  0000 R CNN "display_footprint"
F 6 "25V" H 7730 1340 50  0000 R CNN "Voltage"
F 7 "X5R" H 7730 1240 50  0000 R CNN "Dielectric"
	1    7880 1340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD16D01
P 7280 1490
AR Path="/5BB86F29/5BD16D01" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16D01" Ref="#PWR0516"  Part="1" 
F 0 "#PWR0516" H 7280 1240 50  0001 C CNN
F 1 "GND" H 7280 1340 50  0000 C CNN
F 2 "" H 7280 1490 50  0001 C CNN
F 3 "" H 7280 1490 50  0001 C CNN
	1    7280 1490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD16D07
P 7880 1490
AR Path="/5BB86F29/5BD16D07" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16D07" Ref="#PWR0517"  Part="1" 
F 0 "#PWR0517" H 7880 1240 50  0001 C CNN
F 1 "GND" H 7880 1340 50  0000 C CNN
F 2 "" H 7880 1490 50  0001 C CNN
F 3 "" H 7880 1490 50  0001 C CNN
	1    7880 1490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD16D0D
P 8480 1490
AR Path="/5BB86F29/5BD16D0D" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16D0D" Ref="#PWR0520"  Part="1" 
F 0 "#PWR0520" H 8480 1240 50  0001 C CNN
F 1 "GND" H 8480 1340 50  0000 C CNN
F 2 "" H 8480 1490 50  0001 C CNN
F 3 "" H 8480 1490 50  0001 C CNN
	1    8480 1490
	1    0    0    -1  
$EndComp
Connection ~ 6810 1110
Wire Wire Line
	7280 1190 7280 1110
Connection ~ 7280 1110
Wire Wire Line
	7280 1110 6810 1110
Wire Wire Line
	7880 1190 7880 1110
Connection ~ 7880 1110
Wire Wire Line
	7880 1110 7280 1110
Wire Wire Line
	8480 1190 8480 1110
Connection ~ 8480 1110
Wire Wire Line
	8480 1110 7880 1110
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BD16D21
P 8420 3540
AR Path="/5BB86F29/5BD16D21" Ref="C?"  Part="1" 
AR Path="/5BB86F2C/5BD16D21" Ref="C512"  Part="1" 
F 0 "C512" H 8445 3640 50  0000 L CNN
F 1 "100uF" H 8445 3440 50  0000 L CNN
F 2 "" H 8458 3390 50  0001 C CNN
F 3 "" H 8445 3640 50  0001 C CNN
F 4 "1210" H 8270 3640 50  0000 R CNN "display_footprint"
F 5 "10V" H 8270 3540 50  0000 R CNN "Voltage"
F 6 "X5R" H 8270 3440 50  0000 R CNN "Dielectric"
F 7 "PN" H 8845 4040 60  0001 C CNN "Digi-Key PN"
	1    8420 3540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD16D28
P 8420 3690
AR Path="/5BB86F29/5BD16D28" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16D28" Ref="#PWR0518"  Part="1" 
F 0 "#PWR0518" H 8420 3440 50  0001 C CNN
F 1 "GND" H 8420 3540 50  0000 C CNN
F 2 "" H 8420 3690 50  0001 C CNN
F 3 "" H 8420 3690 50  0001 C CNN
	1    8420 3690
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD16D2E
P 9020 3690
AR Path="/5BB86F29/5BD16D2E" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16D2E" Ref="#PWR0521"  Part="1" 
F 0 "#PWR0521" H 9020 3440 50  0001 C CNN
F 1 "GND" H 9020 3540 50  0000 C CNN
F 2 "" H 9020 3690 50  0001 C CNN
F 3 "" H 9020 3690 50  0001 C CNN
	1    9020 3690
	1    0    0    -1  
$EndComp
Connection ~ 7690 3310
Wire Wire Line
	8420 3390 8420 3310
Connection ~ 8420 3310
Wire Wire Line
	9020 3390 9020 3310
Wire Wire Line
	9020 3310 8420 3310
$Comp
L power:+5V #PWR?
U 1 1 5BD16D3A
P 9620 3150
AR Path="/5BB86F29/5BD16D3A" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16D3A" Ref="#PWR0522"  Part="1" 
F 0 "#PWR0522" H 9620 3000 50  0001 C CNN
F 1 "+5V" H 9620 3290 50  0000 C CNN
F 2 "" H 9620 3150 50  0001 C CNN
F 3 "" H 9620 3150 50  0001 C CNN
	1    9620 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD16D40
P 3330 7520
AR Path="/5BB86F29/5BD16D40" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16D40" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 3330 7270 50  0001 C CNN
F 1 "GND" H 3330 7370 50  0000 C CNN
F 2 "" H 3330 7520 50  0001 C CNN
F 3 "" H 3330 7520 50  0001 C CNN
	1    3330 7520
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD16D46
P 3930 7520
AR Path="/5BB86F29/5BD16D46" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16D46" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 3930 7270 50  0001 C CNN
F 1 "GND" H 3930 7370 50  0000 C CNN
F 2 "" H 3930 7520 50  0001 C CNN
F 3 "" H 3930 7520 50  0001 C CNN
	1    3930 7520
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD16D4C
P 4530 7520
AR Path="/5BB86F29/5BD16D4C" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16D4C" Ref="#PWR0506"  Part="1" 
F 0 "#PWR0506" H 4530 7270 50  0001 C CNN
F 1 "GND" H 4530 7370 50  0000 C CNN
F 2 "" H 4530 7520 50  0001 C CNN
F 3 "" H 4530 7520 50  0001 C CNN
	1    4530 7520
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD16D52
P 5130 7520
AR Path="/5BB86F29/5BD16D52" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16D52" Ref="#PWR0510"  Part="1" 
F 0 "#PWR0510" H 5130 7270 50  0001 C CNN
F 1 "GND" H 5130 7370 50  0000 C CNN
F 2 "" H 5130 7520 50  0001 C CNN
F 3 "" H 5130 7520 50  0001 C CNN
	1    5130 7520
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD16D58
P 5730 7520
AR Path="/5BB86F29/5BD16D58" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16D58" Ref="#PWR0514"  Part="1" 
F 0 "#PWR0514" H 5730 7270 50  0001 C CNN
F 1 "GND" H 5730 7370 50  0000 C CNN
F 2 "" H 5730 7520 50  0001 C CNN
F 3 "" H 5730 7520 50  0001 C CNN
	1    5730 7520
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:LTC7851UHH U?
U 3 1 5BD16D95
P 2510 4210
AR Path="/5BB86F29/5BD16D95" Ref="U?"  Part="2" 
AR Path="/5BB86F2C/5BD16D95" Ref="U301"  Part="3" 
F 0 "U301" H 2910 2160 50  0000 R CNN
F 1 "LTC7851UHH" H 2510 6260 50  0000 C CNN
F 2 "Custom Footprints Library:QFN-58-1EP_9x5mm_Pitch0.4mm" H -140 4910 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/LTC7851.pdf" H 2510 4210 50  0001 C CNN
F 4 "LTC7851IUHH#PBF-ND" H 2510 4210 50  0001 C CNN "Digi-Key PN"
	3    2510 4210
	1    0    0    -1  
$EndComp
Text GLabel 3060 4110 2    50   UnSpc ~ 0
POS5_VOSNS
Text GLabel 3060 6110 2    50   UnSpc ~ 0
POS5_COMP
Text GLabel 1960 4910 0    50   UnSpc ~ 0
POS5_SS
Text GLabel 1960 5510 0    50   UnSpc ~ 0
POS5_IAVG
Text GLabel 1960 6110 0    50   UnSpc ~ 0
POS5_ILIM
$Comp
L Custom_Library:+5.5V_MNG #PWR?
U 1 1 5BD16DD8
P 4560 1030
AR Path="/5BB86F29/5BD16DD8" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16DD8" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 4560 880 50  0001 C CNN
F 1 "+5.5V_MNG" H 4560 1170 50  0000 C CNN
F 2 "" H 4560 1030 50  0001 C CNN
F 3 "" H 4560 1030 50  0001 C CNN
	1    4560 1030
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BD16DE2
P 5180 1870
AR Path="/5BB86F29/5BD16DE2" Ref="C?"  Part="1" 
AR Path="/5BB86F2C/5BD16DE2" Ref="C506"  Part="1" 
F 0 "C506" H 5205 1970 50  0000 L CNN
F 1 "0.1uF" H 5205 1770 50  0000 L CNN
F 2 "" H 5218 1720 50  0001 C CNN
F 3 "" H 5205 1970 50  0001 C CNN
F 4 "0603" H 5030 1970 50  0000 R CNN "display_footprint"
F 5 "50V" H 5030 1870 50  0000 R CNN "Voltage"
F 6 "X7R" H 5030 1770 50  0000 R CNN "Dielectric"
F 7 "PN" H 5605 2370 60  0001 C CNN "Digi-Key PN"
	1    5180 1870
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BD16DED
P 5180 1340
AR Path="/5BB86F29/5BD16DED" Ref="R?"  Part="1" 
AR Path="/5BB86F2C/5BD16DED" Ref="R501"  Part="1" 
F 0 "R501" H 5080 1340 50  0000 R CNN
F 1 "2" V 5180 1340 50  0000 C CNN
F 2 "" H 5180 1340 50  0001 C CNN
F 3 "" H 5180 1340 50  0001 C CNN
F 4 "PN" H 5480 1740 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 5280 1420 50  0000 L CNN "display_footprint"
F 6 "1%" H 5280 1340 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 5280 1260 50  0000 L CNN "Wattage"
	1    5180 1340
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BD16DF4
P 8480 1030
AR Path="/5BB86F29/5BD16DF4" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16DF4" Ref="#PWR0519"  Part="1" 
F 0 "#PWR0519" H 8480 880 50  0001 C CNN
F 1 "+12V" H 8480 1170 50  0000 C CNN
F 2 "" H 8480 1030 50  0001 C CNN
F 3 "" H 8480 1030 50  0001 C CNN
	1    8480 1030
	1    0    0    -1  
$EndComp
Wire Wire Line
	8480 1030 8480 1110
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BD16E10
P 7280 1340
AR Path="/5BB86F29/5BD16E10" Ref="C?"  Part="1" 
AR Path="/5BB86F2C/5BD16E10" Ref="C509"  Part="1" 
F 0 "C509" H 7305 1440 50  0000 L CNN
F 1 "1uF" H 7305 1240 50  0000 L CNN
F 2 "" H 7318 1190 50  0001 C CNN
F 3 "" H 7305 1440 50  0001 C CNN
F 4 "0603" H 7130 1440 50  0000 R CNN "display_footprint"
F 5 "16V" H 7130 1340 50  0000 R CNN "Voltage"
F 6 "X7R" H 7130 1240 50  0000 R CNN "Dielectric"
F 7 "PN" H 7705 1840 60  0001 C CNN "Digi-Key PN"
	1    7280 1340
	1    0    0    -1  
$EndComp
Connection ~ 9020 3310
$Comp
L Custom_Library:CP_Tant_Custom C?
U 1 1 5BD16E1C
P 9620 3540
AR Path="/5BB86F29/5BD16E1C" Ref="C?"  Part="1" 
AR Path="/5BB86F2C/5BD16E1C" Ref="C515"  Part="1" 
F 0 "C515" H 9645 3640 50  0000 L CNN
F 1 "100uF" H 9645 3440 50  0000 L CNN
F 2 "" H 9658 3390 50  0001 C CNN
F 3 "" H 9645 3640 50  0001 C CNN
F 4 "478-9994-1-ND" H 9620 3540 50  0001 C CNN "Digi-Key PN"
F 5 "3528" H 9470 3640 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 9470 3540 50  0000 R CNN "Voltage"
F 7 "20%" H 9470 3440 50  0000 R CNN "Tolerance"
	1    9620 3540
	1    0    0    -1  
$EndComp
Wire Wire Line
	9620 3390 9620 3310
Wire Wire Line
	9620 3310 9020 3310
Wire Wire Line
	9620 3150 9620 3310
Connection ~ 9620 3310
$Comp
L power:GND #PWR?
U 1 1 5BD16E27
P 9620 3690
AR Path="/5BB86F29/5BD16E27" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16E27" Ref="#PWR0523"  Part="1" 
F 0 "#PWR0523" H 9620 3440 50  0001 C CNN
F 1 "GND" H 9620 3540 50  0000 C CNN
F 2 "" H 9620 3690 50  0001 C CNN
F 3 "" H 9620 3690 50  0001 C CNN
	1    9620 3690
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BD16E2D
P 3330 7220
AR Path="/5BB86F29/5BD16E2D" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16E2D" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 3330 7070 50  0001 C CNN
F 1 "+5V" H 3330 7360 50  0000 C CNN
F 2 "" H 3330 7220 50  0001 C CNN
F 3 "" H 3330 7220 50  0001 C CNN
	1    3330 7220
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BD16E33
P 3930 7220
AR Path="/5BB86F29/5BD16E33" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16E33" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 3930 7070 50  0001 C CNN
F 1 "+5V" H 3930 7360 50  0000 C CNN
F 2 "" H 3930 7220 50  0001 C CNN
F 3 "" H 3930 7220 50  0001 C CNN
	1    3930 7220
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BD16E39
P 4530 7220
AR Path="/5BB86F29/5BD16E39" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16E39" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 4530 7070 50  0001 C CNN
F 1 "+5V" H 4530 7360 50  0000 C CNN
F 2 "" H 4530 7220 50  0001 C CNN
F 3 "" H 4530 7220 50  0001 C CNN
	1    4530 7220
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BD16E3F
P 5130 7220
AR Path="/5BB86F29/5BD16E3F" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16E3F" Ref="#PWR0509"  Part="1" 
F 0 "#PWR0509" H 5130 7070 50  0001 C CNN
F 1 "+5V" H 5130 7360 50  0000 C CNN
F 2 "" H 5130 7220 50  0001 C CNN
F 3 "" H 5130 7220 50  0001 C CNN
	1    5130 7220
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BD16E45
P 5730 7220
AR Path="/5BB86F29/5BD16E45" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F2C/5BD16E45" Ref="#PWR0513"  Part="1" 
F 0 "#PWR0513" H 5730 7070 50  0001 C CNN
F 1 "+5V" H 5730 7360 50  0000 C CNN
F 2 "" H 5730 7220 50  0001 C CNN
F 3 "" H 5730 7220 50  0001 C CNN
	1    5730 7220
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BD16E4F
P 9020 3540
AR Path="/5BB86F29/5BD16E4F" Ref="C?"  Part="1" 
AR Path="/5BB86F2C/5BD16E4F" Ref="C514"  Part="1" 
F 0 "C514" H 9045 3640 50  0000 L CNN
F 1 "100uF" H 9045 3440 50  0000 L CNN
F 2 "" H 9058 3390 50  0001 C CNN
F 3 "" H 9045 3640 50  0001 C CNN
F 4 "587-3432-1-ND" H 9445 4040 60  0001 C CNN "Digi-Key PN"
F 5 "1210" H 8870 3640 50  0000 R CNN "display_footprint"
F 6 "10V" H 8870 3540 50  0000 R CNN "Voltage"
F 7 "X5R" H 8870 3440 50  0000 R CNN "Dielectric"
	1    9020 3540
	1    0    0    -1  
$EndComp
Text Notes 3330 6760 0    50   ~ 0
Remove bulk caps from onsheet when bringing into project
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BD16E5B
P 8480 1340
AR Path="/5BB86F29/5BD16E5B" Ref="C?"  Part="1" 
AR Path="/5BB86F2C/5BD16E5B" Ref="C513"  Part="1" 
F 0 "C513" H 8505 1440 50  0000 L CNN
F 1 "22uF" H 8505 1240 50  0000 L CNN
F 2 "" H 8518 1190 50  0001 C CNN
F 3 "" H 8505 1440 50  0001 C CNN
F 4 "445-1436-1-ND" H 8905 1840 60  0001 C CNN "Digi-Key PN"
F 5 "1210" H 8330 1440 50  0000 R CNN "display_footprint"
F 6 "25V" H 8330 1340 50  0000 R CNN "Voltage"
F 7 "X5R" H 8330 1240 50  0000 R CNN "Dielectric"
	1    8480 1340
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:CP_Tant_Custom C?
U 1 1 5BD16E66
P 3330 7370
AR Path="/5BB86F29/5BD16E66" Ref="C?"  Part="1" 
AR Path="/5BB86F2C/5BD16E66" Ref="C501"  Part="1" 
F 0 "C501" H 3355 7470 50  0000 L CNN
F 1 "100uF" H 3355 7270 50  0000 L CNN
F 2 "" H 3368 7220 50  0001 C CNN
F 3 "" H 3355 7470 50  0001 C CNN
F 4 "478-9994-1-ND" H 3330 7370 50  0001 C CNN "Digi-Key PN"
F 5 "3528" H 3180 7470 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 3180 7370 50  0000 R CNN "Voltage"
F 7 "20%" H 3180 7270 50  0000 R CNN "Tolerance"
	1    3330 7370
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:CP_Tant_Custom C?
U 1 1 5BD16E71
P 3930 7370
AR Path="/5BB86F29/5BD16E71" Ref="C?"  Part="1" 
AR Path="/5BB86F2C/5BD16E71" Ref="C502"  Part="1" 
F 0 "C502" H 3955 7470 50  0000 L CNN
F 1 "100uF" H 3955 7270 50  0000 L CNN
F 2 "" H 3968 7220 50  0001 C CNN
F 3 "" H 3955 7470 50  0001 C CNN
F 4 "478-9994-1-ND" H 3930 7370 50  0001 C CNN "Digi-Key PN"
F 5 "3528" H 3780 7470 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 3780 7370 50  0000 R CNN "Voltage"
F 7 "20%" H 3780 7270 50  0000 R CNN "Tolerance"
	1    3930 7370
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:CP_Tant_Custom C?
U 1 1 5BD16E7C
P 4530 7370
AR Path="/5BB86F29/5BD16E7C" Ref="C?"  Part="1" 
AR Path="/5BB86F2C/5BD16E7C" Ref="C503"  Part="1" 
F 0 "C503" H 4555 7470 50  0000 L CNN
F 1 "100uF" H 4555 7270 50  0000 L CNN
F 2 "" H 4568 7220 50  0001 C CNN
F 3 "" H 4555 7470 50  0001 C CNN
F 4 "478-9994-1-ND" H 4530 7370 50  0001 C CNN "Digi-Key PN"
F 5 "3528" H 4380 7470 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 4380 7370 50  0000 R CNN "Voltage"
F 7 "20%" H 4380 7270 50  0000 R CNN "Tolerance"
	1    4530 7370
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:CP_Tant_Custom C?
U 1 1 5BD16E87
P 5130 7370
AR Path="/5BB86F29/5BD16E87" Ref="C?"  Part="1" 
AR Path="/5BB86F2C/5BD16E87" Ref="C505"  Part="1" 
F 0 "C505" H 5155 7470 50  0000 L CNN
F 1 "100uF" H 5155 7270 50  0000 L CNN
F 2 "" H 5168 7220 50  0001 C CNN
F 3 "" H 5155 7470 50  0001 C CNN
F 4 "478-9994-1-ND" H 5130 7370 50  0001 C CNN "Digi-Key PN"
F 5 "3528" H 4980 7470 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 4980 7370 50  0000 R CNN "Voltage"
F 7 "20%" H 4980 7270 50  0000 R CNN "Tolerance"
	1    5130 7370
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:CP_Tant_Custom C?
U 1 1 5BD16E92
P 5730 7370
AR Path="/5BB86F29/5BD16E92" Ref="C?"  Part="1" 
AR Path="/5BB86F2C/5BD16E92" Ref="C507"  Part="1" 
F 0 "C507" H 5755 7470 50  0000 L CNN
F 1 "100uF" H 5755 7270 50  0000 L CNN
F 2 "" H 5768 7220 50  0001 C CNN
F 3 "" H 5755 7470 50  0001 C CNN
F 4 "478-9994-1-ND" H 5730 7370 50  0001 C CNN "Digi-Key PN"
F 5 "3528" H 5580 7470 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 5580 7370 50  0000 R CNN "Voltage"
F 7 "20%" H 5580 7270 50  0000 R CNN "Tolerance"
	1    5730 7370
	1    0    0    -1  
$EndComp
Wire Wire Line
	3060 2310 5430 2310
Wire Wire Line
	5010 5140 7490 5140
Wire Wire Line
	7490 4200 7490 5140
Wire Wire Line
	5110 5040 7390 5040
Wire Wire Line
	7390 4200 7390 5040
Wire Wire Line
	5110 3310 5110 5040
Wire Wire Line
	3060 3310 5110 3310
Wire Wire Line
	5010 3410 5010 5140
Wire Wire Line
	3060 3410 5010 3410
Text GLabel 5430 2510 0    50   Input ~ 0
POS5_RUN
Text Label 3160 3310 0    50   ~ 0
POS5_ISNS2_+
Text Label 3160 3410 0    50   ~ 0
POS5_ISNS2_-
Text Notes 3270 3670 0    50   ~ 0
Route as diff pair
Wire Wire Line
	7690 3310 8420 3310
NoConn ~ 3060 3910
NoConn ~ 3060 4010
Text GLabel 3060 5110 2    50   UnSpc ~ 0
POS5_EXTVCC
Wire Wire Line
	6730 4110 6810 4110
Wire Wire Line
	6810 4110 6810 4010
Connection ~ 6810 4010
$EndSCHEMATC
