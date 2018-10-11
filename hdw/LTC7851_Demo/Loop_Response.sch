EESchema Schematic File Version 4
LIBS:LTC7851_Demo-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 15 15
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
L Device:Transformer_1P_1S T?
U 1 1 5BC3161A
P 5000 3850
F 0 "T?" H 5000 4100 50  0000 C CNN
F 1 "1:1 Pulse Transformer" H 5000 3550 50  0000 C CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "~" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BC31B38
P 4520 3570
F 0 "#PWR?" H 4520 3420 50  0001 C CNN
F 1 "+5V" H 4520 3710 50  0000 C CNN
F 2 "" H 4520 3570 50  0001 C CNN
F 3 "" H 4520 3570 50  0001 C CNN
	1    4520 3570
	1    0    0    -1  
$EndComp
Wire Wire Line
	4520 3570 4520 3650
Wire Wire Line
	4520 3650 4600 3650
Text GLabel 4600 4050 0    50   UnSpc ~ 0
LOOP_TAP
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BC3270C
P 5960 3810
F 0 "J?" H 5960 3910 50  0000 C CNN
F 1 "Wave_Gen_In" H 5960 3610 50  0000 C CNN
F 2 "" H 5960 3810 50  0001 C CNN
F 3 "~" H 5960 3810 50  0001 C CNN
	1    5960 3810
	1    0    0    -1  
$EndComp
Wire Wire Line
	5760 3810 5640 3810
Wire Wire Line
	5640 3810 5640 3650
Wire Wire Line
	5640 3650 5400 3650
Wire Wire Line
	5760 3910 5640 3910
Wire Wire Line
	5640 3910 5640 4050
Wire Wire Line
	5640 4050 5400 4050
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BC32CA5
P 4750 5280
F 0 "J?" H 4750 5380 50  0000 C CNN
F 1 "VOUT" H 4750 5080 50  0000 C CNN
F 2 "" H 4750 5280 50  0001 C CNN
F 3 "~" H 4750 5280 50  0001 C CNN
	1    4750 5280
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BC32CDE
P 5660 5280
F 0 "J?" H 5660 5380 50  0000 C CNN
F 1 "LOOP_TAP" H 5660 5080 50  0000 C CNN
F 2 "" H 5660 5280 50  0001 C CNN
F 3 "~" H 5660 5280 50  0001 C CNN
	1    5660 5280
	1    0    0    -1  
$EndComp
Text GLabel 5460 5280 0    50   UnSpc ~ 0
LOOP_TAP
$Comp
L power:GND #PWR?
U 1 1 5BC32FE1
P 5380 5460
F 0 "#PWR?" H 5380 5210 50  0001 C CNN
F 1 "GND" H 5380 5310 50  0000 C CNN
F 2 "" H 5380 5460 50  0001 C CNN
F 3 "" H 5380 5460 50  0001 C CNN
	1    5380 5460
	1    0    0    -1  
$EndComp
Wire Wire Line
	5380 5460 5380 5380
Wire Wire Line
	5380 5380 5460 5380
$Comp
L power:GND #PWR?
U 1 1 5BC33094
P 4470 5460
F 0 "#PWR?" H 4470 5210 50  0001 C CNN
F 1 "GND" H 4470 5310 50  0000 C CNN
F 2 "" H 4470 5460 50  0001 C CNN
F 3 "" H 4470 5460 50  0001 C CNN
	1    4470 5460
	1    0    0    -1  
$EndComp
Wire Wire Line
	4470 5460 4470 5380
Wire Wire Line
	4470 5380 4550 5380
$Comp
L power:+5V #PWR?
U 1 1 5BC333D8
P 4470 5200
F 0 "#PWR?" H 4470 5050 50  0001 C CNN
F 1 "+5V" H 4470 5340 50  0000 C CNN
F 2 "" H 4470 5200 50  0001 C CNN
F 3 "" H 4470 5200 50  0001 C CNN
	1    4470 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4470 5200 4470 5280
Wire Wire Line
	4470 5280 4550 5280
$EndSCHEMATC
