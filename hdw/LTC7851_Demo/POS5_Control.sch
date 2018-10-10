EESchema Schematic File Version 4
LIBS:LTC7851_Demo-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 13
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
L Custom_Library:LTC7851UHH U?
U 1 1 5BEE844B
P 3550 3660
F 0 "U?" H 3950 1610 50  0000 R CNN
F 1 "LTC7851UHH" H 3550 5710 50  0000 C CNN
F 2 "" H 900 4360 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/LTC7851.pdf" H 3550 3660 50  0001 C CNN
F 4 "LTC7851IUHH#PBF-ND" H 3550 3660 50  0001 C CNN "Digi-Key PN"
	1    3550 3660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBB1887
P 3550 5890
F 0 "#PWR?" H 3550 5640 50  0001 C CNN
F 1 "GND" H 3550 5740 50  0000 C CNN
F 2 "" H 3550 5890 50  0001 C CNN
F 3 "" H 3550 5890 50  0001 C CNN
	1    3550 5890
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5890 3550 5850
Wire Wire Line
	3550 5850 3500 5850
Wire Wire Line
	3500 5850 3500 5810
Wire Wire Line
	3550 5850 3600 5850
Wire Wire Line
	3600 5850 3600 5810
Connection ~ 3550 5850
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBB20F1
P 2920 5780
AR Path="/5BB86F29/5BBB20F1" Ref="R?"  Part="1" 
AR Path="/5BB9CE4B/5BBB20F1" Ref="R?"  Part="1" 
AR Path="/5BB86F26/5BBB20F1" Ref="R?"  Part="1" 
F 0 "R?" H 2820 5780 50  0000 R CNN
F 1 "R" V 2920 5780 50  0000 C CNN
F 2 "" H 2920 5780 50  0001 C CNN
F 3 "" H 2920 5780 50  0001 C CNN
F 4 "PN" H 3220 6180 60  0001 C CNN "Digi-Key PN"
F 5 "Foot" H 3020 5860 50  0000 L CNN "display_footprint"
F 6 "Tol" H 3020 5780 50  0000 L CNN "Tolerance"
F 7 "W" H 3020 5700 50  0000 L CNN "Wattage"
	1    2920 5780
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBB212B
P 2920 5930
F 0 "#PWR?" H 2920 5680 50  0001 C CNN
F 1 "GND" H 2920 5780 50  0000 C CNN
F 2 "" H 2920 5930 50  0001 C CNN
F 3 "" H 2920 5930 50  0001 C CNN
	1    2920 5930
	1    0    0    -1  
$EndComp
Wire Wire Line
	2920 5630 2920 5560
Wire Wire Line
	2920 5560 3000 5560
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBB2173
P 2780 2730
AR Path="/5BB86F29/5BBB2173" Ref="R?"  Part="1" 
AR Path="/5BB9CE4B/5BBB2173" Ref="R?"  Part="1" 
AR Path="/5BB86F26/5BBB2173" Ref="R?"  Part="1" 
F 0 "R?" H 2680 2730 50  0000 R CNN
F 1 "R" V 2780 2730 50  0000 C CNN
F 2 "" H 2780 2730 50  0001 C CNN
F 3 "" H 2780 2730 50  0001 C CNN
F 4 "PN" H 3080 3130 60  0001 C CNN "Digi-Key PN"
F 5 "Foot" H 2880 2810 50  0000 L CNN "display_footprint"
F 6 "Tol" H 2880 2730 50  0000 L CNN "Tolerance"
F 7 "W" H 2880 2650 50  0000 L CNN "Wattage"
	1    2780 2730
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBB222D
P 2780 3280
AR Path="/5BB86F29/5BBB222D" Ref="R?"  Part="1" 
AR Path="/5BB9CE4B/5BBB222D" Ref="R?"  Part="1" 
AR Path="/5BB86F26/5BBB222D" Ref="R?"  Part="1" 
F 0 "R?" H 2680 3280 50  0000 R CNN
F 1 "R" V 2780 3280 50  0000 C CNN
F 2 "" H 2780 3280 50  0001 C CNN
F 3 "" H 2780 3280 50  0001 C CNN
F 4 "PN" H 3080 3680 60  0001 C CNN "Digi-Key PN"
F 5 "Foot" H 2880 3360 50  0000 L CNN "display_footprint"
F 6 "Tol" H 2880 3280 50  0000 L CNN "Tolerance"
F 7 "W" H 2880 3200 50  0000 L CNN "Wattage"
	1    2780 3280
	1    0    0    -1  
$EndComp
Wire Wire Line
	2780 3130 2780 3010
Wire Wire Line
	2780 3010 3000 3010
Wire Wire Line
	2780 3010 2780 2880
Connection ~ 2780 3010
$Comp
L power:GND #PWR?
U 1 1 5BBB2378
P 2780 3430
F 0 "#PWR?" H 2780 3180 50  0001 C CNN
F 1 "GND" H 2780 3280 50  0000 C CNN
F 2 "" H 2780 3430 50  0001 C CNN
F 3 "" H 2780 3430 50  0001 C CNN
	1    2780 3430
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BBB23BE
P 2780 2580
F 0 "#PWR?" H 2780 2430 50  0001 C CNN
F 1 "+12V" H 2780 2720 50  0000 C CNN
F 2 "" H 2780 2580 50  0001 C CNN
F 3 "" H 2780 2580 50  0001 C CNN
	1    2780 2580
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BBB265D
P 2780 1990
F 0 "C?" H 2805 2090 50  0000 L CNN
F 1 "C" H 2805 1890 50  0000 L CNN
F 2 "" H 2818 1840 50  0001 C CNN
F 3 "" H 2805 2090 50  0001 C CNN
F 4 "Foot" H 2630 2090 50  0000 R CNN "display_footprint"
F 5 "V" H 2630 1990 50  0000 R CNN "Voltage"
F 6 "Er" H 2630 1890 50  0000 R CNN "Dielectric"
F 7 "PN" H 3205 2490 60  0001 C CNN "Digi-Key PN"
	1    2780 1990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBB26FB
P 2780 2140
F 0 "#PWR?" H 2780 1890 50  0001 C CNN
F 1 "GND" H 2780 1990 50  0000 C CNN
F 2 "" H 2780 2140 50  0001 C CNN
F 3 "" H 2780 2140 50  0001 C CNN
	1    2780 2140
	1    0    0    -1  
$EndComp
Wire Wire Line
	2780 1840 2780 1760
Wire Wire Line
	2780 1760 3000 1760
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BBB2A4A
P 2320 1760
F 0 "R?" V 2220 1760 50  0000 C CNN
F 1 "R" V 2320 1760 50  0000 C CNN
F 2 "" H 2320 1760 50  0001 C CNN
F 3 "" H 2320 1760 50  0001 C CNN
F 4 "Foot" V 2420 1760 50  0000 C CNN "display_footprint"
F 5 "Tol" V 2520 1760 50  0000 C CNN "Tolerance"
F 6 "W" V 2620 1760 50  0000 C CNN "Wattage"
F 7 "PN" H 2620 2160 60  0001 C CNN "Digi-Key PN"
	1    2320 1760
	0    1    1    0   
$EndComp
Wire Wire Line
	2470 1760 2780 1760
Connection ~ 2780 1760
$Comp
L Custom_Library:+5.5V_MNG #PWR?
U 1 1 5BBB2BF1
P 1960 1680
F 0 "#PWR?" H 1960 1530 50  0001 C CNN
F 1 "+5.5V_MNG" H 1960 1820 50  0000 C CNN
F 2 "" H 1960 1680 50  0001 C CNN
F 3 "" H 1960 1680 50  0001 C CNN
	1    1960 1680
	1    0    0    -1  
$EndComp
Wire Wire Line
	1960 1680 1960 1760
Wire Wire Line
	1960 1760 2170 1760
NoConn ~ 3000 4010
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5BBB3363
P 4390 4290
F 0 "J?" H 4440 4390 50  0000 C CNN
F 1 "CLKOUT" H 4440 4190 50  0000 C CNN
F 2 "" H 4390 4290 50  0001 C CNN
F 3 "~" H 4390 4290 50  0001 C CNN
	1    4390 4290
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBB33BC
P 4390 4590
F 0 "#PWR?" H 4390 4340 50  0001 C CNN
F 1 "GND" H 4390 4440 50  0000 C CNN
F 2 "" H 4390 4590 50  0001 C CNN
F 3 "" H 4390 4590 50  0001 C CNN
	1    4390 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	4390 4090 4390 4010
Wire Wire Line
	4390 4010 4100 4010
Text GLabel 8030 2990 0    50   Output ~ 0
POS5_PGOOD_OC
Text GLabel 8040 3280 0    50   Output ~ 0
POS5_RUN
Text GLabel 8190 3680 0    40   Output ~ 0
~POS5_THDN
Text GLabel 8190 3580 0    40   Input ~ 0
~POS5_DSBL
Text GLabel 8190 4180 0    50   Input ~ 0
POS5_SMOD
Text GLabel 8240 3940 0    50   UnSpc ~ 0
POS5_IAVG
$EndSCHEMATC
