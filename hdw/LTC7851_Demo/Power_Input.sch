EESchema Schematic File Version 4
LIBS:LTC7851_Demo-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 13
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
U 1 1 5BB56BD8
P 5360 5570
F 0 "#PWR?" H 5360 5320 50  0001 C CNN
F 1 "GND" H 5360 5420 50  0000 C CNN
F 2 "" H 5360 5570 50  0001 C CNN
F 3 "" H 5360 5570 50  0001 C CNN
	1    5360 5570
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 5570 5360 5530
Wire Wire Line
	5360 5530 5310 5530
Wire Wire Line
	5310 5530 5310 5490
Wire Wire Line
	5360 5530 5410 5530
Wire Wire Line
	5410 5530 5410 5490
Connection ~ 5360 5530
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB576E9
P 3400 4530
AR Path="/5BB2595E/5BB576E9" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB576E9" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB576E9" Ref="R?"  Part="1" 
F 0 "R?" H 3300 4530 50  0000 R CNN
F 1 "R" V 3400 4530 50  0000 C CNN
F 2 "" H 3400 4530 50  0001 C CNN
F 3 "" H 3400 4530 50  0001 C CNN
F 4 "0603" H 3480 4610 50  0000 L CNN "display_footprint"
F 5 "1%" H 3480 4530 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3480 4450 50  0000 L CNN "Wattage"
F 7 "PN" H 3700 4930 60  0001 C CNN "Digi-Key PN"
	1    3400 4530
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB576FA
P 4510 5990
AR Path="/5BAAE16C/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BB576FA" Ref="C?"  Part="1" 
F 0 "C?" H 4535 6090 50  0000 L CNN
F 1 "0.1uF" H 4535 5890 50  0000 L CNN
F 2 "" H 4548 5840 50  0001 C CNN
F 3 "" H 4535 6090 50  0001 C CNN
F 4 "0603" H 4360 6090 50  0000 R CNN "display_footprint"
F 5 "25V" H 4360 5990 50  0000 R CNN "Voltage"
F 6 "X7R" H 4360 5890 50  0000 R CNN "Dielectric"
F 7 "PN" H 4935 6490 60  0001 C CNN "Digi-Key PN"
	1    4510 5990
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB57705
P 4810 5990
AR Path="/5BAAE16C/5BB57705" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB57705" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BB57705" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BB57705" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BB57705" Ref="C?"  Part="1" 
F 0 "C?" H 4835 6090 50  0000 L CNN
F 1 "10nF" H 4835 5890 50  0000 L CNN
F 2 "" H 4848 5840 50  0001 C CNN
F 3 "" H 4835 6090 50  0001 C CNN
F 4 "0603" H 4660 6090 50  0001 R CNN "display_footprint"
F 5 "25V" H 4660 5990 50  0001 R CNN "Voltage"
F 6 "X7R" H 4660 5890 50  0001 R CNN "Dielectric"
F 7 "PN" H 5235 6490 60  0001 C CNN "Digi-Key PN"
	1    4810 5990
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:C_Custom C?
U 1 1 5BB57710
P 5110 5990
AR Path="/5BAAE16C/5BB57710" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB57710" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BB57710" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BB57710" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BB57710" Ref="C?"  Part="1" 
F 0 "C?" H 5135 6090 50  0000 L CNN
F 1 "1nF" H 5135 5890 50  0000 L CNN
F 2 "" H 5148 5840 50  0001 C CNN
F 3 "" H 5135 6090 50  0001 C CNN
F 4 "0603" H 4960 6090 50  0001 R CNN "display_footprint"
F 5 "25V" H 4960 5990 50  0001 R CNN "Voltage"
F 6 "X7R" H 4960 5890 50  0001 R CNN "Dielectric"
F 7 "PN" H 5535 6490 60  0001 C CNN "Digi-Key PN"
	1    5110 5990
	1    0    0    -1  
$EndComp
Wire Wire Line
	4810 6220 4810 6180
Wire Wire Line
	4810 6180 4510 6180
Wire Wire Line
	4510 6180 4510 6140
Connection ~ 4810 6180
Wire Wire Line
	4810 6180 4810 6140
Wire Wire Line
	4810 6180 5110 6180
Wire Wire Line
	5110 6180 5110 6140
Wire Wire Line
	4810 5760 4810 5800
Wire Wire Line
	4510 5840 4510 5800
Wire Wire Line
	4510 5800 4810 5800
Wire Wire Line
	5110 5800 5110 5840
Connection ~ 4810 5800
Wire Wire Line
	4810 5800 4810 5840
Wire Wire Line
	4810 5800 5110 5800
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB57974
P 3400 5060
AR Path="/5BB2595E/5BB57974" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB57974" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB57974" Ref="R?"  Part="1" 
F 0 "R?" H 3300 5060 50  0000 R CNN
F 1 "R" V 3400 5060 50  0000 C CNN
F 2 "" H 3400 5060 50  0001 C CNN
F 3 "" H 3400 5060 50  0001 C CNN
F 4 "0603" H 3480 5140 50  0000 L CNN "display_footprint"
F 5 "1%" H 3480 5060 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3480 4980 50  0000 L CNN "Wattage"
F 7 "PN" H 3700 5460 60  0001 C CNN "Digi-Key PN"
	1    3400 5060
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB579AE
P 3400 5560
AR Path="/5BB2595E/5BB579AE" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB579AE" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB579AE" Ref="R?"  Part="1" 
F 0 "R?" H 3300 5560 50  0000 R CNN
F 1 "R" V 3400 5560 50  0000 C CNN
F 2 "" H 3400 5560 50  0001 C CNN
F 3 "" H 3400 5560 50  0001 C CNN
F 4 "0603" H 3480 5640 50  0000 L CNN "display_footprint"
F 5 "1%" H 3480 5560 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3480 5480 50  0000 L CNN "Wattage"
F 7 "PN" H 3700 5960 60  0001 C CNN "Digi-Key PN"
	1    3400 5560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB57A01
P 3400 5710
F 0 "#PWR?" H 3400 5460 50  0001 C CNN
F 1 "GND" H 3400 5560 50  0000 C CNN
F 2 "" H 3400 5710 50  0001 C CNN
F 3 "" H 3400 5710 50  0001 C CNN
	1    3400 5710
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5290 3400 5210
Wire Wire Line
	3400 5290 3400 5410
Connection ~ 3400 5290
Wire Wire Line
	3400 4790 3400 4680
Wire Wire Line
	3400 4790 3400 4910
Connection ~ 3400 4790
$Comp
L Device:Q_DUAL_NMOS_G1S2G2D2S1D1 Q?
U 1 1 5BB58CE7
P 4690 2820
F 0 "Q?" H 4940 2870 50  0000 C CNN
F 1 "Q_DUAL_NMOS_G1S2G2D2S1D1" H 5440 2770 50  0000 C CNN
F 2 "" H 4890 2820 50  0001 C CNN
F 3 "~" H 4890 2820 50  0001 C CNN
	1    4690 2820
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB590A5
P 3930 4040
AR Path="/5BB2595E/5BB590A5" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB590A5" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB590A5" Ref="R?"  Part="1" 
F 0 "R?" H 3830 4040 50  0000 R CNN
F 1 "R" V 3930 4040 50  0000 C CNN
F 2 "" H 3930 4040 50  0001 C CNN
F 3 "" H 3930 4040 50  0001 C CNN
F 4 "0603" H 4010 4120 50  0000 L CNN "display_footprint"
F 5 "1%" H 4010 4040 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4010 3960 50  0000 L CNN "Wattage"
F 7 "PN" H 4230 4440 60  0001 C CNN "Digi-Key PN"
	1    3930 4040
	1    0    0    -1  
$EndComp
Wire Wire Line
	3930 4290 3930 4190
$Comp
L Device:Q_DUAL_NMOS_G1S2G2D2S1D1 Q?
U 1 1 5BB596A6
P 6040 2820
F 0 "Q?" H 6290 2870 50  0000 C CNN
F 1 "Q_DUAL_NMOS_G1S2G2D2S1D1" H 6790 2770 50  0000 C CNN
F 2 "" H 6240 2820 50  0001 C CNN
F 3 "~" H 6240 2820 50  0001 C CNN
	1    6040 2820
	0    1    -1   0   
$EndComp
Wire Wire Line
	4890 2720 5840 2720
Text Notes 4170 2300 0    250  ~ 50
SELECT NMOS
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB5C1DD
P 4920 3110
F 0 "R?" V 4820 3110 50  0000 C CNN
F 1 "10" V 4920 3110 50  0000 C CNN
F 2 "" H 4920 3110 50  0001 C CNN
F 3 "" H 4920 3110 50  0001 C CNN
F 4 "0603" V 5020 3110 50  0000 C CNN "display_footprint"
F 5 "1%" V 5120 3110 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 5220 3110 50  0000 C CNN "Wattage"
F 7 "PN" H 5220 3510 60  0001 C CNN "Digi-Key PN"
	1    4920 3110
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB5C2F0
P 5790 3110
F 0 "R?" V 5690 3110 50  0000 C CNN
F 1 "10" V 5790 3110 50  0000 C CNN
F 2 "" H 5790 3110 50  0001 C CNN
F 3 "" H 5790 3110 50  0001 C CNN
F 4 "0603" V 5890 3110 50  0000 C CNN "display_footprint"
F 5 "1%" V 5990 3110 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 6090 3110 50  0000 C CNN "Wattage"
F 7 "PN" H 6090 3510 60  0001 C CNN "Digi-Key PN"
	1    5790 3110
	0    1    1    0   
$EndComp
Wire Wire Line
	4770 3110 4690 3110
Wire Wire Line
	4690 3110 4690 3020
Wire Wire Line
	6040 3020 6040 3110
Wire Wire Line
	6040 3110 5940 3110
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB5D0CA
P 7000 4020
AR Path="/5BB2595E/5BB5D0CA" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB5D0CA" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB5D0CA" Ref="R?"  Part="1" 
F 0 "R?" H 6900 4020 50  0000 R CNN
F 1 "R" V 7000 4020 50  0000 C CNN
F 2 "" H 7000 4020 50  0001 C CNN
F 3 "" H 7000 4020 50  0001 C CNN
F 4 "0603" H 7080 4100 50  0000 L CNN "display_footprint"
F 5 "1%" H 7080 4020 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7080 3940 50  0000 L CNN "Wattage"
F 7 "PN" H 7300 4420 60  0001 C CNN "Digi-Key PN"
	1    7000 4020
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB5D156
P 7000 4320
F 0 "C?" H 7025 4420 50  0000 L CNN
F 1 "C" H 7025 4220 50  0000 L CNN
F 2 "" H 7038 4170 50  0001 C CNN
F 3 "" H 7025 4420 50  0001 C CNN
F 4 "0603" H 6850 4420 50  0000 R CNN "display_footprint"
F 5 "V" H 6850 4320 50  0000 R CNN "Voltage"
F 6 "X7R" H 6850 4220 50  0000 R CNN "Dielectric"
F 7 "PN" H 7425 4820 60  0001 C CNN "Digi-Key PN"
	1    7000 4320
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB5D216
P 7000 4470
F 0 "#PWR?" H 7000 4220 50  0001 C CNN
F 1 "GND" H 7000 4320 50  0000 C CNN
F 2 "" H 7000 4470 50  0001 C CNN
F 3 "" H 7000 4470 50  0001 C CNN
	1    7000 4470
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 3590 5360 3510
Wire Wire Line
	5360 3110 5070 3110
Wire Wire Line
	5360 3110 5640 3110
Connection ~ 5360 3110
Connection ~ 5360 3510
Wire Wire Line
	5360 3510 5360 3110
$Comp
L power:GND #PWR?
U 1 1 5BB5EFF4
P 4810 6220
F 0 "#PWR?" H 4810 5970 50  0001 C CNN
F 1 "GND" H 4810 6070 50  0000 C CNN
F 2 "" H 4810 6220 50  0001 C CNN
F 3 "" H 4810 6220 50  0001 C CNN
	1    4810 6220
	1    0    0    -1  
$EndComp
Wire Wire Line
	3930 4290 4960 4290
Wire Wire Line
	3400 4790 4960 4790
Wire Wire Line
	3400 5290 4960 5290
Wire Wire Line
	3930 3890 3930 2720
Wire Wire Line
	3930 2720 4410 2720
Wire Wire Line
	3400 2720 3930 2720
Wire Wire Line
	3400 2720 3400 4380
Connection ~ 3930 2720
$Comp
L LED_Display_Local_Library:LTC4365DDB U?
U 1 1 5BB641A5
P 5360 4540
F 0 "U?" H 5060 5440 50  0000 L CNN
F 1 "LTC4365DDB" H 5410 5440 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x3mm_P0.5mm_EP0.61x2.2mm" H 5360 4540 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/4365fa.pdf" H 5360 4790 50  0001 C CNN
F 4 "LTC4365IDDB#TRMPBFCT-ND" H 5360 4540 50  0001 C CNN "Digi-Key PN"
	1    5360 4540
	1    0    0    -1  
$EndComp
Wire Wire Line
	4960 3790 4410 3790
Wire Wire Line
	4410 3790 4410 2720
Connection ~ 4410 2720
Wire Wire Line
	4410 2720 4490 2720
$Comp
L Device:Fuse F?
U 1 1 5BB64ED2
P 2880 2720
F 0 "F?" V 2960 2720 50  0000 C CNN
F 1 "Fuse" V 2805 2720 50  0000 C CNN
F 2 "" V 2810 2720 50  0001 C CNN
F 3 "~" H 2880 2720 50  0001 C CNN
	1    2880 2720
	0    1    1    0   
$EndComp
Wire Wire Line
	3030 2720 3400 2720
Connection ~ 3400 2720
$Comp
L LED_Display_Local_Library:+12Vin #PWR?
U 1 1 5BB687E3
P 3930 2640
F 0 "#PWR?" H 3930 2490 50  0001 C CNN
F 1 "+12Vin" H 3930 2790 50  0000 C CNN
F 2 "" H 3930 2640 50  0000 C CNN
F 3 "" H 3930 2640 50  0000 C CNN
	1    3930 2640
	1    0    0    -1  
$EndComp
Wire Wire Line
	3930 2640 3930 2720
$Comp
L LED_Display_Local_Library:+12Vin #PWR?
U 1 1 5BB6907F
P 4810 5760
F 0 "#PWR?" H 4810 5610 50  0001 C CNN
F 1 "+12Vin" H 4810 5910 50  0000 C CNN
F 2 "" H 4810 5760 50  0000 C CNN
F 3 "" H 4810 5760 50  0000 C CNN
	1    4810 5760
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5BB6951A
P 2160 2720
F 0 "J?" H 2160 2820 50  0000 C CNN
F 1 "+12VIN" H 2160 2620 50  0000 C CNN
F 2 "" H 2160 2720 50  0001 C CNN
F 3 "~" H 2160 2720 50  0001 C CNN
	1    2160 2720
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2360 2720 2440 2720
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5BB69E61
P 2160 4420
F 0 "J?" H 2160 4520 50  0000 C CNN
F 1 "GNDIN" H 2160 4320 50  0000 C CNN
F 2 "" H 2160 4420 50  0001 C CNN
F 3 "~" H 2160 4420 50  0001 C CNN
	1    2160 4420
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB6A1CD
P 2440 4500
F 0 "#PWR?" H 2440 4250 50  0001 C CNN
F 1 "GND" H 2440 4350 50  0000 C CNN
F 2 "" H 2440 4500 50  0001 C CNN
F 3 "" H 2440 4500 50  0001 C CNN
	1    2440 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2440 4500 2440 4420
Wire Wire Line
	2440 4420 2360 4420
Wire Wire Line
	5760 3790 6560 3790
Wire Wire Line
	6560 3790 6560 2720
Wire Wire Line
	6560 2720 6240 2720
$Comp
L LED_Display_Local_Library:CP_Tant_Custom C?
U 1 1 5BB6F806
P 7000 2950
F 0 "C?" H 7025 3050 50  0000 L CNN
F 1 "100uF" H 7025 2850 50  0000 L CNN
F 2 "" H 7038 2800 50  0001 C CNN
F 3 "" H 7025 3050 50  0001 C CNN
F 4 "718-1102-1-ND" H 7000 2950 50  0001 C CNN "Digi-Key PN"
F 5 "7343" H 6850 3050 50  0000 R CNN "display_footprint"
F 6 "16V" H 6850 2950 50  0000 R CNN "Voltage"
F 7 "10%" H 6850 2850 50  0000 R CNN "Tolerance"
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB6F95F
P 7000 3100
F 0 "#PWR?" H 7000 2850 50  0001 C CNN
F 1 "GND" H 7000 2950 50  0000 C CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2800 7000 2720
Wire Wire Line
	7000 2720 6560 2720
Connection ~ 6560 2720
$Comp
L LED_Display_Local_Library:CP_Tant_Custom C?
U 1 1 5BB71665
P 7750 2950
F 0 "C?" H 7775 3050 50  0000 L CNN
F 1 "100uF" H 7775 2850 50  0000 L CNN
F 2 "" H 7788 2800 50  0001 C CNN
F 3 "" H 7775 3050 50  0001 C CNN
F 4 "718-1102-1-ND" H 7750 2950 50  0001 C CNN "Digi-Key PN"
F 5 "7343" H 7600 3050 50  0000 R CNN "display_footprint"
F 6 "16V" H 7600 2950 50  0000 R CNN "Voltage"
F 7 "10%" H 7600 2850 50  0000 R CNN "Tolerance"
	1    7750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB7166C
P 7750 3100
F 0 "#PWR?" H 7750 2850 50  0001 C CNN
F 1 "GND" H 7750 2950 50  0000 C CNN
F 2 "" H 7750 3100 50  0001 C CNN
F 3 "" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L LED_Display_Local_Library:CP_Tant_Custom C?
U 1 1 5BB7221C
P 8500 2950
F 0 "C?" H 8525 3050 50  0000 L CNN
F 1 "100uF" H 8525 2850 50  0000 L CNN
F 2 "" H 8538 2800 50  0001 C CNN
F 3 "" H 8525 3050 50  0001 C CNN
F 4 "718-1102-1-ND" H 8500 2950 50  0001 C CNN "Digi-Key PN"
F 5 "7343" H 8350 3050 50  0000 R CNN "display_footprint"
F 6 "16V" H 8350 2950 50  0000 R CNN "Voltage"
F 7 "10%" H 8350 2850 50  0000 R CNN "Tolerance"
	1    8500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB72223
P 8500 3100
F 0 "#PWR?" H 8500 2850 50  0001 C CNN
F 1 "GND" H 8500 2950 50  0000 C CNN
F 2 "" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2800 7750 2720
Wire Wire Line
	7750 2720 7000 2720
Connection ~ 7000 2720
Wire Wire Line
	8500 2800 8500 2720
Wire Wire Line
	8500 2720 7750 2720
Connection ~ 7750 2720
Wire Wire Line
	7000 3870 7000 3510
Wire Wire Line
	5360 3510 7000 3510
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB7655D
P 6050 4410
AR Path="/5BB2595E/5BB7655D" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB7655D" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB7655D" Ref="R?"  Part="1" 
F 0 "R?" H 5950 4410 50  0000 R CNN
F 1 "10k" V 6050 4410 50  0000 C CNN
F 2 "" H 6050 4410 50  0001 C CNN
F 3 "" H 6050 4410 50  0001 C CNN
F 4 "0603" H 6130 4490 50  0000 L CNN "display_footprint"
F 5 "1%" H 6130 4410 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6130 4330 50  0000 L CNN "Wattage"
F 7 "PN" H 6350 4810 60  0001 C CNN "Digi-Key PN"
	1    6050 4410
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5760 4790 6050 4790
Wire Wire Line
	6050 4790 6050 4560
Text GLabel 6130 4790 2    50   Output ~ 0
POS12_PGOOD
Wire Wire Line
	6130 4790 6050 4790
Connection ~ 6050 4790
$Comp
L power:+12V #PWR?
U 1 1 5BB79912
P 8500 2640
F 0 "#PWR?" H 8500 2490 50  0001 C CNN
F 1 "+12V" H 8500 2780 50  0000 C CNN
F 2 "" H 8500 2640 50  0001 C CNN
F 3 "" H 8500 2640 50  0001 C CNN
	1    8500 2640
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2640 8500 2720
Connection ~ 8500 2720
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BB7A7F6
P 7750 2650
F 0 "#FLG?" H 7750 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 2800 50  0000 C CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2650 7750 2720
$Comp
L Custom_Library:TP TP?
U 1 1 5BB7B6E2
P 7000 2650
F 0 "TP?" H 7000 2800 50  0000 C CNN
F 1 "TP" H 7000 2800 50  0001 C CNN
F 2 "" H 7000 2650 60  0000 C CNN
F 3 "" H 7000 2650 60  0000 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2650 7000 2720
$Comp
L power:GND #PWR?
U 1 1 5BB7FEE9
P 2660 4500
F 0 "#PWR?" H 2660 4250 50  0001 C CNN
F 1 "GND" H 2660 4350 50  0000 C CNN
F 2 "" H 2660 4500 50  0001 C CNN
F 3 "" H 2660 4500 50  0001 C CNN
	1    2660 4500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BB80368
P 2660 4500
F 0 "#FLG?" H 2660 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 2660 4650 50  0000 C CNN
F 2 "" H 2660 4500 50  0001 C CNN
F 3 "~" H 2660 4500 50  0001 C CNN
	1    2660 4500
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:TP TP?
U 1 1 5BB80406
P 2440 5050
F 0 "TP?" H 2440 5200 50  0000 C CNN
F 1 "TP" H 2440 5200 50  0001 C CNN
F 2 "" H 2440 5050 60  0000 C CNN
F 3 "" H 2440 5050 60  0000 C CNN
	1    2440 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB80478
P 2440 5050
F 0 "#PWR?" H 2440 4800 50  0001 C CNN
F 1 "GND" H 2440 4900 50  0000 C CNN
F 2 "" H 2440 5050 50  0001 C CNN
F 3 "" H 2440 5050 50  0001 C CNN
	1    2440 5050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BB80B0C
P 3400 2640
F 0 "#FLG?" H 3400 2715 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 2790 50  0000 C CNN
F 2 "" H 3400 2640 50  0001 C CNN
F 3 "~" H 3400 2640 50  0001 C CNN
	1    3400 2640
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2640 3400 2720
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5BB97294
P 2160 3070
F 0 "J?" H 2160 3170 50  0000 C CNN
F 1 "+12VIN" H 2160 2970 50  0000 C CNN
F 2 "" H 2160 3070 50  0001 C CNN
F 3 "~" H 2160 3070 50  0001 C CNN
	1    2160 3070
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5BB972F4
P 2160 3420
F 0 "J?" H 2160 3520 50  0000 C CNN
F 1 "+12VIN" H 2160 3320 50  0000 C CNN
F 2 "" H 2160 3420 50  0001 C CNN
F 3 "~" H 2160 3420 50  0001 C CNN
	1    2160 3420
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2360 3420 2440 3420
Wire Wire Line
	2440 3420 2440 3070
Connection ~ 2440 2720
Wire Wire Line
	2440 2720 2730 2720
Wire Wire Line
	2360 3070 2440 3070
Connection ~ 2440 3070
Wire Wire Line
	2440 3070 2440 2720
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5BB99C26
P 2160 4070
F 0 "J?" H 2160 4170 50  0000 C CNN
F 1 "GNDIN" H 2160 3970 50  0000 C CNN
F 2 "" H 2160 4070 50  0001 C CNN
F 3 "~" H 2160 4070 50  0001 C CNN
	1    2160 4070
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5BB99C80
P 2160 3720
F 0 "J?" H 2160 3820 50  0000 C CNN
F 1 "GNDIN" H 2160 3620 50  0000 C CNN
F 2 "" H 2160 3720 50  0001 C CNN
F 3 "~" H 2160 3720 50  0001 C CNN
	1    2160 3720
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2360 3720 2440 3720
Wire Wire Line
	2440 3720 2440 4070
Connection ~ 2440 4420
Wire Wire Line
	2360 4070 2440 4070
Connection ~ 2440 4070
Wire Wire Line
	2440 4070 2440 4420
$EndSCHEMATC
