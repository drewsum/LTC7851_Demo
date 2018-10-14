EESchema Schematic File Version 4
LIBS:LTC7851_Demo-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 14
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
L Custom_Library:LTC7851UHH U301
U 1 1 5BEE844B
P 2410 3660
F 0 "U301" H 2810 1610 50  0000 R CNN
F 1 "LTC7851UHH" H 2410 5710 50  0000 C CNN
F 2 "Custom Footprints Library:QFN-58-1EP_9x5mm_Pitch0.4mm" H -240 4360 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/LTC7851.pdf" H 2410 3660 50  0001 C CNN
F 4 "LTC7851IUHH#PBF-ND" H 2410 3660 50  0001 C CNN "Digi-Key PN"
	1    2410 3660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0306
U 1 1 5BBB1887
P 2410 5890
F 0 "#PWR0306" H 2410 5640 50  0001 C CNN
F 1 "GND" H 2410 5740 50  0000 C CNN
F 2 "" H 2410 5890 50  0001 C CNN
F 3 "" H 2410 5890 50  0001 C CNN
	1    2410 5890
	1    0    0    -1  
$EndComp
Wire Wire Line
	2410 5890 2410 5850
Wire Wire Line
	2410 5850 2360 5850
Wire Wire Line
	2360 5850 2360 5810
Wire Wire Line
	2410 5850 2460 5850
Wire Wire Line
	2460 5850 2460 5810
Connection ~ 2410 5850
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBB20F1
P 1780 5780
AR Path="/5BB86F29/5BBB20F1" Ref="R?"  Part="1" 
AR Path="/5BB9CE4B/5BBB20F1" Ref="R?"  Part="1" 
AR Path="/5BB86F26/5BBB20F1" Ref="R303"  Part="1" 
F 0 "R303" H 1680 5780 50  0000 R CNN
F 1 "51.1k" V 1780 5780 40  0000 C CNN
F 2 "" H 1780 5780 50  0001 C CNN
F 3 "" H 1780 5780 50  0001 C CNN
F 4 "P51.1KHCT-ND" H 2080 6180 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 1880 5860 50  0000 L CNN "display_footprint"
F 6 "1%" H 1880 5780 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 1880 5700 50  0000 L CNN "Wattage"
	1    1780 5780
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5BBB212B
P 1780 5930
F 0 "#PWR0305" H 1780 5680 50  0001 C CNN
F 1 "GND" H 1780 5780 50  0000 C CNN
F 2 "" H 1780 5930 50  0001 C CNN
F 3 "" H 1780 5930 50  0001 C CNN
	1    1780 5930
	1    0    0    -1  
$EndComp
Wire Wire Line
	1780 5630 1780 5560
Wire Wire Line
	1780 5560 1860 5560
$Comp
L power:+12V #PWR0303
U 1 1 5BBB23BE
P 1640 2590
F 0 "#PWR0303" H 1640 2440 50  0001 C CNN
F 1 "+12V" H 1640 2730 50  0000 C CNN
F 2 "" H 1640 2590 50  0001 C CNN
F 3 "" H 1640 2590 50  0001 C CNN
	1    1640 2590
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5.5V_MNG #PWR0301
U 1 1 5BBB2BF1
P 1640 1260
F 0 "#PWR0301" H 1640 1110 50  0001 C CNN
F 1 "+5.5V_MNG" H 1640 1400 50  0000 C CNN
F 2 "" H 1640 1260 50  0001 C CNN
F 3 "" H 1640 1260 50  0001 C CNN
	1    1640 1260
	1    0    0    -1  
$EndComp
NoConn ~ 1860 4010
$Comp
L Connector_Generic:Conn_02x01 J301
U 1 1 5BBB3363
P 3250 4290
F 0 "J301" H 3300 4390 50  0000 C CNN
F 1 "CLKOUT" H 3300 4190 50  0000 C CNN
F 2 "" H 3250 4290 50  0001 C CNN
F 3 "~" H 3250 4290 50  0001 C CNN
	1    3250 4290
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0307
U 1 1 5BBB33BC
P 3250 4590
F 0 "#PWR0307" H 3250 4340 50  0001 C CNN
F 1 "GND" H 3250 4440 50  0000 C CNN
F 2 "" H 3250 4590 50  0001 C CNN
F 3 "" H 3250 4590 50  0001 C CNN
	1    3250 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4090 3250 4010
Wire Wire Line
	3250 4010 2960 4010
Text GLabel 5530 5620 0    50   Input ~ 0
POS5_PGOOD_OC
Text GLabel 9090 3870 2    50   Output ~ 0
POS5_RUN
Text GLabel 5530 1920 0    40   Input ~ 0
~POS5_THDN
Text GLabel 8800 5690 2    50   Output ~ 0
POS5_SMOD
Text GLabel 9040 2060 1    50   UnSpc ~ 0
POS5_IAVG
$Comp
L power:GND #PWR?
U 1 1 5BCB2082
P 1640 2170
AR Path="/5BB86F29/5BCB2082" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F26/5BCB2082" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 1640 1920 50  0001 C CNN
F 1 "GND" H 1640 2020 50  0000 C CNN
F 2 "" H 1640 2170 50  0001 C CNN
F 3 "" H 1640 2170 50  0001 C CNN
	1    1640 2170
	1    0    0    -1  
$EndComp
Wire Wire Line
	1860 1760 1640 1760
Wire Wire Line
	1640 1760 1640 1640
Wire Wire Line
	1640 1760 1640 1870
Connection ~ 1640 1760
Wire Wire Line
	1640 1340 1640 1260
$Comp
L Custom_Library:C_Custom C301
U 1 1 5BCB2091
P 1640 2020
F 0 "C301" H 1665 2120 50  0000 L CNN
F 1 "0.1uF" H 1665 1920 50  0000 L CNN
F 2 "" H 1678 1870 50  0001 C CNN
F 3 "" H 1665 2120 50  0001 C CNN
F 4 "0603" H 1490 2120 50  0000 R CNN "display_footprint"
F 5 "50V" H 1490 2020 50  0000 R CNN "Voltage"
F 6 "X7R" H 1490 1920 50  0000 R CNN "Dielectric"
F 7 "490-4779-1-ND" H 2065 2520 60  0001 C CNN "Digi-Key PN"
	1    1640 2020
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BCB209C
P 1640 1490
AR Path="/5BB86F29/5BCB209C" Ref="R?"  Part="1" 
AR Path="/5BB86F26/5BCB209C" Ref="R301"  Part="1" 
F 0 "R301" H 1540 1490 50  0000 R CNN
F 1 "0" V 1640 1490 50  0000 C CNN
F 2 "" H 1640 1490 50  0001 C CNN
F 3 "" H 1640 1490 50  0001 C CNN
F 4 "311-0.0GRCT-ND" H 1940 1890 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 1740 1570 50  0000 L CNN "display_footprint"
F 6 "1%" H 1740 1490 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 1740 1410 50  0000 L CNN "Wattage"
	1    1640 1490
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCB2CD0
P 1640 3420
AR Path="/5BB86F29/5BCB2CD0" Ref="#PWR?"  Part="1" 
AR Path="/5BB86F26/5BCB2CD0" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 1640 3170 50  0001 C CNN
F 1 "GND" H 1640 3270 50  0000 C CNN
F 2 "" H 1640 3420 50  0001 C CNN
F 3 "" H 1640 3420 50  0001 C CNN
	1    1640 3420
	1    0    0    -1  
$EndComp
Wire Wire Line
	1860 3010 1640 3010
Wire Wire Line
	1640 3010 1640 2890
Wire Wire Line
	1640 3010 1640 3120
Connection ~ 1640 3010
$Comp
L Custom_Library:C_Custom C302
U 1 1 5BCB2CDE
P 1640 3270
F 0 "C302" H 1665 3370 50  0000 L CNN
F 1 "0.1uF" H 1665 3170 50  0000 L CNN
F 2 "" H 1678 3120 50  0001 C CNN
F 3 "" H 1665 3370 50  0001 C CNN
F 4 "0603" H 1490 3370 50  0000 R CNN "display_footprint"
F 5 "50V" H 1490 3270 50  0000 R CNN "Voltage"
F 6 "X7R" H 1490 3170 50  0000 R CNN "Dielectric"
F 7 "490-4779-1-ND" H 2065 3770 60  0001 C CNN "Digi-Key PN"
	1    1640 3270
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BCB2CE9
P 1640 2740
AR Path="/5BB86F29/5BCB2CE9" Ref="R?"  Part="1" 
AR Path="/5BB86F26/5BCB2CE9" Ref="R302"  Part="1" 
F 0 "R302" H 1540 2740 50  0000 R CNN
F 1 "2" V 1640 2740 50  0000 C CNN
F 2 "" H 1640 2740 50  0001 C CNN
F 3 "" H 1640 2740 50  0001 C CNN
F 4 "RMCF0603FT2R00CT-ND" H 1940 3140 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 1740 2820 50  0000 L CNN "display_footprint"
F 6 "1%" H 1740 2740 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 1740 2660 50  0000 L CNN "Wattage"
	1    1640 2740
	-1   0    0    -1  
$EndComp
Text GLabel 1560 1760 0    50   UnSpc ~ 0
POS5_EXTVCC
Wire Wire Line
	1560 1760 1640 1760
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BD55A5E
P 8720 5470
AR Path="/5BB2595E/5BD55A5E" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BD55A5E" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BD55A5E" Ref="R?"  Part="1" 
AR Path="/5BB86F26/5BD55A5E" Ref="R309"  Part="1" 
F 0 "R309" H 8620 5470 50  0000 R CNN
F 1 "10k" V 8720 5470 50  0000 C CNN
F 2 "" H 8720 5470 50  0001 C CNN
F 3 "" H 8720 5470 50  0001 C CNN
F 4 "0603" H 8800 5550 50  0000 L CNN "display_footprint"
F 5 "1%" H 8800 5470 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 8800 5390 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 9020 5870 60  0001 C CNN "Digi-Key PN"
	1    8720 5470
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:+5.5V_MNG #PWR0328
U 1 1 5BD55BF1
P 8720 5320
F 0 "#PWR0328" H 8720 5170 50  0001 C CNN
F 1 "+5.5V_MNG" H 8720 5460 50  0000 C CNN
F 2 "" H 8720 5320 50  0001 C CNN
F 3 "" H 8720 5320 50  0001 C CNN
	1    8720 5320
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5690 8720 5690
Wire Wire Line
	8720 5690 8720 5620
$Comp
L Connector_Generic:Conn_02x01 J303
U 1 1 5BD5614E
P 8720 5970
F 0 "J303" H 8770 6070 50  0000 C CNN
F 1 "SMOD" H 8770 5870 50  0000 C CNN
F 2 "" H 8720 5970 50  0001 C CNN
F 3 "~" H 8720 5970 50  0001 C CNN
	1    8720 5970
	0    1    1    0   
$EndComp
Wire Wire Line
	8720 5770 8720 5690
Connection ~ 8720 5690
$Comp
L power:GND #PWR0329
U 1 1 5BD56685
P 8720 6270
F 0 "#PWR0329" H 8720 6020 50  0001 C CNN
F 1 "GND" H 8720 6120 50  0000 C CNN
F 2 "" H 8720 6270 50  0001 C CNN
F 3 "" H 8720 6270 50  0001 C CNN
	1    8720 6270
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J302
U 1 1 5BD56F93
P 8260 3870
F 0 "J302" H 8260 4070 50  0000 C CNN
F 1 "RUN" H 8260 3670 50  0000 C CNN
F 2 "" H 8260 3870 50  0001 C CNN
F 3 "~" H 8260 3870 50  0001 C CNN
	1    8260 3870
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BD5742A
P 8930 4270
AR Path="/5BB2595E/5BD5742A" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BD5742A" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BD5742A" Ref="R?"  Part="1" 
AR Path="/5BB86F26/5BD5742A" Ref="R310"  Part="1" 
F 0 "R310" H 8830 4270 50  0000 R CNN
F 1 "10k" V 8930 4270 50  0000 C CNN
F 2 "" H 8930 4270 50  0001 C CNN
F 3 "" H 8930 4270 50  0001 C CNN
F 4 "0603" H 9010 4350 50  0000 L CNN "display_footprint"
F 5 "1%" H 9010 4270 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 9010 4190 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 9230 4670 60  0001 C CNN "Digi-Key PN"
	1    8930 4270
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8930 4120 8930 3870
Connection ~ 8930 3870
Wire Wire Line
	8930 3870 9090 3870
$Comp
L power:GND #PWR0330
U 1 1 5BD57875
P 8930 4420
F 0 "#PWR0330" H 8930 4170 50  0001 C CNN
F 1 "GND" H 8930 4270 50  0000 C CNN
F 2 "" H 8930 4420 50  0001 C CNN
F 3 "" H 8930 4420 50  0001 C CNN
	1    8930 4420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0327
U 1 1 5BD5789D
P 8540 4050
F 0 "#PWR0327" H 8540 3800 50  0001 C CNN
F 1 "GND" H 8540 3900 50  0000 C CNN
F 2 "" H 8540 4050 50  0001 C CNN
F 3 "" H 8540 4050 50  0001 C CNN
	1    8540 4050
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5.5V_MNG #PWR0326
U 1 1 5BD57916
P 8540 3690
F 0 "#PWR0326" H 8540 3540 50  0001 C CNN
F 1 "+5.5V_MNG" H 8540 3830 50  0000 C CNN
F 2 "" H 8540 3690 50  0001 C CNN
F 3 "" H 8540 3690 50  0001 C CNN
	1    8540 3690
	1    0    0    -1  
$EndComp
Wire Wire Line
	8540 3690 8540 3770
Wire Wire Line
	8540 3770 8460 3770
Wire Wire Line
	8540 4050 8540 3970
Wire Wire Line
	8540 3970 8460 3970
Wire Wire Line
	8460 3870 8930 3870
$Comp
L Custom_Library:74LVC1G06_Power U303
U 1 1 5BD58E26
P 6330 3560
F 0 "U303" H 6430 3710 50  0000 L CNN
F 1 "74LVC1G06" H 6430 3460 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 6330 3610 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 6330 3560 50  0001 C CNN
F 4 "296-8484-1-ND" H 6330 3560 50  0001 C CNN "Digi-Key PN"
	1    6330 3560
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5.5V_MNG #PWR0319
U 1 1 5BD58F11
P 6330 3460
F 0 "#PWR0319" H 6330 3310 50  0001 C CNN
F 1 "+5.5V_MNG" H 6330 3600 50  0000 C CNN
F 2 "" H 6330 3460 50  0001 C CNN
F 3 "" H 6330 3460 50  0001 C CNN
	1    6330 3460
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0320
U 1 1 5BD58F84
P 6330 3660
F 0 "#PWR0320" H 6330 3410 50  0001 C CNN
F 1 "GND" H 6330 3510 50  0000 C CNN
F 2 "" H 6330 3660 50  0001 C CNN
F 3 "" H 6330 3660 50  0001 C CNN
	1    6330 3660
	1    0    0    -1  
$EndComp
Text GLabel 6030 3560 0    50   Input ~ 0
POS5_RUN
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BD59AD5
P 7040 3260
AR Path="/5BB2595E/5BD59AD5" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BD59AD5" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BD59AD5" Ref="R?"  Part="1" 
AR Path="/5BB86F26/5BD59AD5" Ref="R307"  Part="1" 
F 0 "R307" H 6940 3260 50  0000 R CNN
F 1 "1k" V 7040 3260 50  0000 C CNN
F 2 "" H 7040 3260 50  0001 C CNN
F 3 "" H 7040 3260 50  0001 C CNN
F 4 "0603" H 7120 3340 50  0000 L CNN "display_footprint"
F 5 "1%" H 7120 3260 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7120 3180 50  0000 L CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 7340 3660 60  0001 C CNN "Digi-Key PN"
	1    7040 3260
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7040 3410 7040 3560
Wire Wire Line
	7040 3560 6580 3560
$Comp
L Device:LED D302
U 1 1 5BD59E8B
P 7040 2960
F 0 "D302" H 7040 3060 50  0000 C CNN
F 1 "Green" H 7040 2860 50  0000 C CNN
F 2 "" H 7040 2960 50  0001 C CNN
F 3 "~" H 7040 2960 50  0001 C CNN
F 4 "160-1446-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    7040 2960
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:+5.5V_MNG #PWR0324
U 1 1 5BD5A25A
P 7040 2810
F 0 "#PWR0324" H 7040 2660 50  0001 C CNN
F 1 "+5.5V_MNG" H 7040 2950 50  0000 C CNN
F 2 "" H 7040 2810 50  0001 C CNN
F 3 "" H 7040 2810 50  0001 C CNN
	1    7040 2810
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U304
U 1 1 5BD5A78B
P 6330 5620
F 0 "U304" H 6430 5770 50  0000 L CNN
F 1 "74LVC1G06" H 6430 5520 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 6330 5670 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 6330 5620 50  0001 C CNN
F 4 "296-8484-1-ND" H 6330 5620 50  0001 C CNN "Digi-Key PN"
	1    6330 5620
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5.5V_MNG #PWR0321
U 1 1 5BD5A792
P 6330 5520
F 0 "#PWR0321" H 6330 5370 50  0001 C CNN
F 1 "+5.5V_MNG" H 6330 5660 50  0000 C CNN
F 2 "" H 6330 5520 50  0001 C CNN
F 3 "" H 6330 5520 50  0001 C CNN
	1    6330 5520
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0322
U 1 1 5BD5A798
P 6330 5720
F 0 "#PWR0322" H 6330 5470 50  0001 C CNN
F 1 "GND" H 6330 5570 50  0000 C CNN
F 2 "" H 6330 5720 50  0001 C CNN
F 3 "" H 6330 5720 50  0001 C CNN
	1    6330 5720
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BD5A7A3
P 7040 5320
AR Path="/5BB2595E/5BD5A7A3" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BD5A7A3" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BD5A7A3" Ref="R?"  Part="1" 
AR Path="/5BB86F26/5BD5A7A3" Ref="R308"  Part="1" 
F 0 "R308" H 6940 5320 50  0000 R CNN
F 1 "1k" V 7040 5320 50  0000 C CNN
F 2 "" H 7040 5320 50  0001 C CNN
F 3 "" H 7040 5320 50  0001 C CNN
F 4 "0603" H 7120 5400 50  0000 L CNN "display_footprint"
F 5 "1%" H 7120 5320 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7120 5240 50  0000 L CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 7340 5720 60  0001 C CNN "Digi-Key PN"
	1    7040 5320
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7040 5470 7040 5620
Wire Wire Line
	7040 5620 6580 5620
$Comp
L Device:LED D303
U 1 1 5BD5A7AC
P 7040 5020
F 0 "D303" H 7040 5120 50  0000 C CNN
F 1 "Green" H 7040 4920 50  0000 C CNN
F 2 "" H 7040 5020 50  0001 C CNN
F 3 "~" H 7040 5020 50  0001 C CNN
F 4 "160-1446-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    7040 5020
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:+5.5V_MNG #PWR0325
U 1 1 5BD5A7B3
P 7040 4870
F 0 "#PWR0325" H 7040 4720 50  0001 C CNN
F 1 "+5.5V_MNG" H 7040 5010 50  0000 C CNN
F 2 "" H 7040 4870 50  0001 C CNN
F 3 "" H 7040 4870 50  0001 C CNN
	1    7040 4870
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BD5AFD2
P 5770 5270
AR Path="/5BB2595E/5BD5AFD2" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BD5AFD2" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BD5AFD2" Ref="R?"  Part="1" 
AR Path="/5BB86F26/5BD5AFD2" Ref="R305"  Part="1" 
F 0 "R305" H 5670 5270 50  0000 R CNN
F 1 "10k" V 5770 5270 50  0000 C CNN
F 2 "" H 5770 5270 50  0001 C CNN
F 3 "" H 5770 5270 50  0001 C CNN
F 4 "0603" H 5850 5350 50  0000 L CNN "display_footprint"
F 5 "1%" H 5850 5270 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5850 5190 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 6070 5670 60  0001 C CNN "Digi-Key PN"
	1    5770 5270
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5770 5420 5770 5620
Wire Wire Line
	5770 5620 5530 5620
Wire Wire Line
	5770 5620 6030 5620
Connection ~ 5770 5620
$Comp
L Custom_Library:+5.5V_MNG #PWR0310
U 1 1 5BD5B8CD
P 5770 5120
F 0 "#PWR0310" H 5770 4970 50  0001 C CNN
F 1 "+5.5V_MNG" H 5770 5260 50  0000 C CNN
F 2 "" H 5770 5120 50  0001 C CNN
F 3 "" H 5770 5120 50  0001 C CNN
	1    5770 5120
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C305
U 1 1 5BD5BC93
P 5930 6020
F 0 "C305" H 5955 6120 50  0000 L CNN
F 1 "0.1uF" H 5955 5920 50  0000 L CNN
F 2 "" H 5968 5870 50  0001 C CNN
F 3 "" H 5955 6120 50  0001 C CNN
F 4 "0603" H 5780 6120 50  0000 R CNN "display_footprint"
F 5 "50V" H 5780 6020 50  0000 R CNN "Voltage"
F 6 "X7R" H 5780 5920 50  0000 R CNN "Dielectric"
F 7 "490-4779-1-ND" H 6355 6520 60  0001 C CNN "Digi-Key PN"
	1    5930 6020
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5.5V_MNG #PWR0315
U 1 1 5BD5CEDF
P 5930 5870
F 0 "#PWR0315" H 5930 5720 50  0001 C CNN
F 1 "+5.5V_MNG" H 5930 6010 50  0000 C CNN
F 2 "" H 5930 5870 50  0001 C CNN
F 3 "" H 5930 5870 50  0001 C CNN
	1    5930 5870
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0316
U 1 1 5BD5CF36
P 5930 6170
F 0 "#PWR0316" H 5930 5920 50  0001 C CNN
F 1 "GND" H 5930 6020 50  0000 C CNN
F 2 "" H 5930 6170 50  0001 C CNN
F 3 "" H 5930 6170 50  0001 C CNN
	1    5930 6170
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C303
U 1 1 5BD5D000
P 5920 4050
F 0 "C303" H 5945 4150 50  0000 L CNN
F 1 "0.1uF" H 5945 3950 50  0000 L CNN
F 2 "" H 5958 3900 50  0001 C CNN
F 3 "" H 5945 4150 50  0001 C CNN
F 4 "0603" H 5770 4150 50  0000 R CNN "display_footprint"
F 5 "50V" H 5770 4050 50  0000 R CNN "Voltage"
F 6 "X7R" H 5770 3950 50  0000 R CNN "Dielectric"
F 7 "490-4779-1-ND" H 6345 4550 60  0001 C CNN "Digi-Key PN"
	1    5920 4050
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5.5V_MNG #PWR0311
U 1 1 5BD5D007
P 5920 3900
F 0 "#PWR0311" H 5920 3750 50  0001 C CNN
F 1 "+5.5V_MNG" H 5920 4040 50  0000 C CNN
F 2 "" H 5920 3900 50  0001 C CNN
F 3 "" H 5920 3900 50  0001 C CNN
	1    5920 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0312
U 1 1 5BD5D00D
P 5920 4200
F 0 "#PWR0312" H 5920 3950 50  0001 C CNN
F 1 "GND" H 5920 4050 50  0000 C CNN
F 2 "" H 5920 4200 50  0001 C CNN
F 3 "" H 5920 4200 50  0001 C CNN
	1    5920 4200
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5.5V_MNG #PWR0317
U 1 1 5BD5F128
P 6330 1820
F 0 "#PWR0317" H 6330 1670 50  0001 C CNN
F 1 "+5.5V_MNG" H 6330 1960 50  0000 C CNN
F 2 "" H 6330 1820 50  0001 C CNN
F 3 "" H 6330 1820 50  0001 C CNN
	1    6330 1820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0318
U 1 1 5BD5F12E
P 6330 2020
F 0 "#PWR0318" H 6330 1770 50  0001 C CNN
F 1 "GND" H 6330 1870 50  0000 C CNN
F 2 "" H 6330 2020 50  0001 C CNN
F 3 "" H 6330 2020 50  0001 C CNN
	1    6330 2020
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BD5F138
P 7040 1620
AR Path="/5BB2595E/5BD5F138" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BD5F138" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BD5F138" Ref="R?"  Part="1" 
AR Path="/5BB86F26/5BD5F138" Ref="R306"  Part="1" 
F 0 "R306" H 6940 1620 50  0000 R CNN
F 1 "1k" V 7040 1620 50  0000 C CNN
F 2 "" H 7040 1620 50  0001 C CNN
F 3 "" H 7040 1620 50  0001 C CNN
F 4 "0603" H 7120 1700 50  0000 L CNN "display_footprint"
F 5 "1%" H 7120 1620 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7120 1540 50  0000 L CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 7340 2020 60  0001 C CNN "Digi-Key PN"
	1    7040 1620
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7040 1770 7040 1920
Wire Wire Line
	7040 1920 6580 1920
$Comp
L Device:LED D301
U 1 1 5BD5F141
P 7040 1320
F 0 "D301" H 7040 1420 50  0000 C CNN
F 1 "Red" H 7040 1220 50  0000 C CNN
F 2 "" H 7040 1320 50  0001 C CNN
F 3 "~" H 7040 1320 50  0001 C CNN
F 4 "160-1447-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    7040 1320
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:+5.5V_MNG #PWR0323
U 1 1 5BD5F148
P 7040 1170
F 0 "#PWR0323" H 7040 1020 50  0001 C CNN
F 1 "+5.5V_MNG" H 7040 1310 50  0000 C CNN
F 2 "" H 7040 1170 50  0001 C CNN
F 3 "" H 7040 1170 50  0001 C CNN
	1    7040 1170
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BD5F152
P 5770 1570
AR Path="/5BB2595E/5BD5F152" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BD5F152" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BD5F152" Ref="R?"  Part="1" 
AR Path="/5BB86F26/5BD5F152" Ref="R304"  Part="1" 
F 0 "R304" H 5670 1570 50  0000 R CNN
F 1 "10k" V 5770 1570 50  0000 C CNN
F 2 "" H 5770 1570 50  0001 C CNN
F 3 "" H 5770 1570 50  0001 C CNN
F 4 "0603" H 5850 1650 50  0000 L CNN "display_footprint"
F 5 "1%" H 5850 1570 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5850 1490 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 6070 1970 60  0001 C CNN "Digi-Key PN"
	1    5770 1570
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5770 1720 5770 1920
Wire Wire Line
	5770 1920 5530 1920
Wire Wire Line
	5770 1920 6030 1920
Connection ~ 5770 1920
$Comp
L Custom_Library:+5.5V_MNG #PWR0309
U 1 1 5BD5F15D
P 5770 1420
F 0 "#PWR0309" H 5770 1270 50  0001 C CNN
F 1 "+5.5V_MNG" H 5770 1560 50  0000 C CNN
F 2 "" H 5770 1420 50  0001 C CNN
F 3 "" H 5770 1420 50  0001 C CNN
	1    5770 1420
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C304
U 1 1 5BD5F167
P 5930 2320
F 0 "C304" H 5955 2420 50  0000 L CNN
F 1 "0.1uF" H 5955 2220 50  0000 L CNN
F 2 "" H 5968 2170 50  0001 C CNN
F 3 "" H 5955 2420 50  0001 C CNN
F 4 "0603" H 5780 2420 50  0000 R CNN "display_footprint"
F 5 "50V" H 5780 2320 50  0000 R CNN "Voltage"
F 6 "X7R" H 5780 2220 50  0000 R CNN "Dielectric"
F 7 "490-4779-1-ND" H 6355 2820 60  0001 C CNN "Digi-Key PN"
	1    5930 2320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5.5V_MNG #PWR0313
U 1 1 5BD5F16E
P 5930 2170
F 0 "#PWR0313" H 5930 2020 50  0001 C CNN
F 1 "+5.5V_MNG" H 5930 2310 50  0000 C CNN
F 2 "" H 5930 2170 50  0001 C CNN
F 3 "" H 5930 2170 50  0001 C CNN
	1    5930 2170
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0314
U 1 1 5BD5F174
P 5930 2470
F 0 "#PWR0314" H 5930 2220 50  0001 C CNN
F 1 "GND" H 5930 2320 50  0000 C CNN
F 2 "" H 5930 2470 50  0001 C CNN
F 3 "" H 5930 2470 50  0001 C CNN
	1    5930 2470
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G17_Power U302
U 1 1 5BD5FDDA
P 6330 1920
F 0 "U302" H 6430 2070 50  0000 L CNN
F 1 "74LVC1G17" H 6430 1770 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 6330 1920 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6430 2070 50  0001 C CNN
F 4 "296-11934-1-ND" H 6330 1920 50  0001 C CNN "Digi-Key PN"
	1    6330 1920
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J304
U 1 1 5BD6061E
P 9040 2260
F 0 "J304" H 9090 2360 50  0000 C CNN
F 1 "IAVG" H 9090 2160 50  0000 C CNN
F 2 "" H 9040 2260 50  0001 C CNN
F 3 "~" H 9040 2260 50  0001 C CNN
	1    9040 2260
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0331
U 1 1 5BD6071F
P 9040 2560
F 0 "#PWR0331" H 9040 2310 50  0001 C CNN
F 1 "GND" H 9040 2410 50  0000 C CNN
F 2 "" H 9040 2560 50  0001 C CNN
F 3 "" H 9040 2560 50  0001 C CNN
	1    9040 2560
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0301
U 1 1 5BC3FA5C
P 4060 3250
F 0 "#FLG0301" H 4060 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 4060 3400 50  0000 C CNN
F 2 "" H 4060 3250 50  0001 C CNN
F 3 "~" H 4060 3250 50  0001 C CNN
	1    4060 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0308
U 1 1 5BC40743
P 4060 3250
F 0 "#PWR0308" H 4060 3100 50  0001 C CNN
F 1 "+5V" H 4060 3390 50  0000 C CNN
F 2 "" H 4060 3250 50  0001 C CNN
F 3 "" H 4060 3250 50  0001 C CNN
	1    4060 3250
	1    0    0    -1  
$EndComp
Text GLabel 3990 1860 3    50   UnSpc ~ 0
POS5_EXTVCC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BC417E0
P 3990 1860
F 0 "#FLG0101" H 3990 1935 50  0001 C CNN
F 1 "PWR_FLAG" H 3990 2010 50  0000 C CNN
F 2 "" H 3990 1860 50  0001 C CNN
F 3 "~" H 3990 1860 50  0001 C CNN
	1    3990 1860
	1    0    0    -1  
$EndComp
$EndSCHEMATC
