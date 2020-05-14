EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Solenoid Array"
Date "2020-04-23"
Rev "1"
Comp ""
Comment1 "Project: 001 Lettera"
Comment2 "Giulio Ammendola"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 5ECA95EA
P 14400 850
F 0 "#PWR01" H 14400 700 50  0001 C CNN
F 1 "+5V" H 14415 1023 50  0000 C CNN
F 2 "" H 14400 850 50  0001 C CNN
F 3 "" H 14400 850 50  0001 C CNN
	1    14400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EC8C0A7
P 14850 8750
F 0 "#FLG02" H 14850 8825 50  0001 C CNN
F 1 "PWR_FLAG" H 14850 8950 50  0000 C CNN
F 2 "" H 14850 8750 50  0001 C CNN
F 3 "~" H 14850 8750 50  0001 C CNN
	1    14850 8750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EA895ED
P 14400 8750
F 0 "#PWR02" H 14400 8500 50  0001 C CNN
F 1 "GND" H 14405 8577 50  0000 C CNN
F 2 "" H 14400 8750 50  0001 C CNN
F 3 "" H 14400 8750 50  0001 C CNN
	1    14400 8750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E8EE4B1
P 14850 850
F 0 "#FLG01" H 14850 925 50  0001 C CNN
F 1 "PWR_FLAG" H 14850 1050 50  0000 C CNN
F 2 "" H 14850 850 50  0001 C CNN
F 3 "~" H 14850 850 50  0001 C CNN
	1    14850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1550 2150 1550
$Comp
L Device:R R32
U 1 1 5EB92A81
P 5050 1450
F 0 "R32" H 5050 1250 50  0000 C CNN
F 1 "470R" V 5050 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4980 1450 50  0001 C CNN
F 3 "~" H 5050 1450 50  0001 C CNN
	1    5050 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5ED49CC7
P 5500 1600
F 0 "J1" H 5450 1700 50  0000 L CNN
F 1 "Conn_01x02" H 5450 1350 50  0001 L CNN
F 2 "troglodisme_footprints:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal_noSilkScreen" H 5500 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf?_ga=2.247424844.95289608.1589469071-1449475909.1583348770" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2000 5300 2000
Wire Wire Line
	5050 1300 5300 1300
Connection ~ 5300 1300
Wire Wire Line
	5300 1300 5300 950 
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EC6D02B
P 6100 1600
F 0 "J2" H 6050 1700 50  0000 L CNN
F 1 "Conn_01x02" H 6050 1350 50  0001 L CNN
F 2 "troglodisme_footprints:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal_noSilkScreen" H 6100 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf?_ga=2.247424844.95289608.1589469071-1449475909.1583348770" H 6100 1600 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2000 5900 2000
Connection ~ 5900 2000
Wire Wire Line
	5650 1700 5650 1600
Wire Wire Line
	5650 1300 5900 1300
Connection ~ 5900 1300
Wire Wire Line
	5900 1300 5900 950 
Wire Wire Line
	5900 2000 5900 2550
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5ECFA7D9
P 6700 1600
F 0 "J3" H 6650 1700 50  0000 L CNN
F 1 "Conn_01x02" H 6650 1350 50  0001 L CNN
F 2 "troglodisme_footprints:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal_noSilkScreen" H 6700 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf?_ga=2.247424844.95289608.1589469071-1449475909.1583348770" H 6700 1600 50  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2000 6500 2000
Connection ~ 6500 2000
Wire Wire Line
	6250 1700 6250 1600
Wire Wire Line
	6250 1300 6500 1300
Connection ~ 6500 1300
Wire Wire Line
	6500 1300 6500 950 
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5ECFA811
P 7300 1600
F 0 "J4" H 7250 1700 50  0000 L CNN
F 1 "Conn_01x02" H 7250 1350 50  0001 L CNN
F 2 "troglodisme_footprints:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal_noSilkScreen" H 7300 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf?_ga=2.247424844.95289608.1589469071-1449475909.1583348770" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2000 7100 2000
Connection ~ 7100 2000
Wire Wire Line
	6850 1700 6850 1600
Wire Wire Line
	6850 1300 7100 1300
Connection ~ 7100 1300
Wire Wire Line
	7100 1300 7100 950 
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5ED0E4E5
P 7900 1600
F 0 "J5" H 7850 1700 50  0000 L CNN
F 1 "Conn_01x02" H 7850 1350 50  0001 L CNN
F 2 "troglodisme_footprints:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal_noSilkScreen" H 7900 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf?_ga=2.247424844.95289608.1589469071-1449475909.1583348770" H 7900 1600 50  0001 C CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2000 7700 2000
Connection ~ 7700 2000
Wire Wire Line
	7450 1700 7450 1600
Wire Wire Line
	7450 1300 7700 1300
Connection ~ 7700 1300
Wire Wire Line
	7700 1300 7700 950 
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5ED0E51C
P 8500 1600
F 0 "J6" H 8450 1700 50  0000 L CNN
F 1 "Conn_01x02" H 8450 1350 50  0001 L CNN
F 2 "troglodisme_footprints:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal_noSilkScreen" H 8500 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf?_ga=2.247424844.95289608.1589469071-1449475909.1583348770" H 8500 1600 50  0001 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2000 8300 2000
Wire Wire Line
	8050 1700 8050 1600
Wire Wire Line
	8050 1300 8300 1300
Connection ~ 8300 1300
Wire Wire Line
	8300 1300 8300 950 
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5ED0E567
P 9100 1600
F 0 "J7" H 9050 1700 50  0000 L CNN
F 1 "Conn_01x02" H 9050 1350 50  0001 L CNN
F 2 "troglodisme_footprints:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal_noSilkScreen" H 9100 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf?_ga=2.247424844.95289608.1589469071-1449475909.1583348770" H 9100 1600 50  0001 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2000 8900 2000
Connection ~ 8900 2000
Wire Wire Line
	8650 1700 8650 1600
Wire Wire Line
	8650 1300 8900 1300
Connection ~ 8900 1300
Wire Wire Line
	8900 1300 8900 950 
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5ED0E59E
P 9700 1600
F 0 "J8" H 9650 1700 50  0000 L CNN
F 1 "Conn_01x02" H 9650 1350 50  0001 L CNN
F 2 "troglodisme_footprints:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal_noSilkScreen" H 9700 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf?_ga=2.247424844.95289608.1589469071-1449475909.1583348770" H 9700 1600 50  0001 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2000 9500 2000
Wire Wire Line
	9250 1700 9250 1600
Wire Wire Line
	9250 1300 9500 1300
Connection ~ 9500 1300
Wire Wire Line
	9500 1300 9500 950 
Wire Wire Line
	6500 2000 6500 2950
Wire Wire Line
	7100 2000 7100 3350
Wire Wire Line
	7700 2000 7700 3750
Wire Wire Line
	8900 2000 8900 4550
Wire Wire Line
	8300 2000 8300 4150
Connection ~ 8300 2000
Wire Wire Line
	9500 2000 9500 4950
Connection ~ 9500 2000
Wire Wire Line
	8000 4350 4800 4350
Wire Wire Line
	6800 3550 4800 3550
Wire Wire Line
	5600 2750 4800 2750
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5EDA6D5E
P 10300 1600
F 0 "J9" H 10250 1700 50  0000 L CNN
F 1 "Conn_01x02" H 10250 1350 50  0001 L CNN
F 2 "troglodisme_footprints:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal_noSilkScreen" H 10300 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf?_ga=2.247424844.95289608.1589469071-1449475909.1583348770" H 10300 1600 50  0001 C CNN
	1    10300 1600
	1    0    0    -1  
$EndComp
Connection ~ 10100 2000
Wire Wire Line
	9850 1700 9850 1600
Wire Wire Line
	9850 1300 10100 1300
Connection ~ 10100 1300
Wire Wire Line
	10100 1300 10100 950 
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5EDA6D95
P 10900 1600
F 0 "J10" H 10850 1700 50  0000 L CNN
F 1 "Conn_01x02" H 10850 1350 50  0001 L CNN
F 2 "troglodisme_footprints:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal_noSilkScreen" H 10900 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf?_ga=2.247424844.95289608.1589469071-1449475909.1583348770" H 10900 1600 50  0001 C CNN
	1    10900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2000 10700 2000
Connection ~ 10700 2000
Wire Wire Line
	10450 1700 10450 1600
Wire Wire Line
	10450 1300 10700 1300
Connection ~ 10700 1300
Wire Wire Line
	10700 1300 10700 950 
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5EDA6DD6
P 11500 1600
F 0 "J11" H 11450 1700 50  0000 L CNN
F 1 "Conn_01x02" H 11450 1350 50  0001 L CNN
F 2 "troglodisme_footprints:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal_noSilkScreen" H 11500 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf?_ga=2.247424844.95289608.1589469071-1449475909.1583348770" H 11500 1600 50  0001 C CNN
	1    11500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 2000 11300 2000
Connection ~ 11300 2000
Wire Wire Line
	11050 1700 11050 1600
Connection ~ 11300 1300
Wire Wire Line
	11300 1300 11300 950 
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5EDA6E0C
P 12100 1600
F 0 "J12" H 12050 1700 50  0000 L CNN
F 1 "Conn_01x02" H 12050 1350 50  0001 L CNN
F 2 "troglodisme_footprints:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal_noSilkScreen" H 12100 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf?_ga=2.247424844.95289608.1589469071-1449475909.1583348770" H 12100 1600 50  0001 C CNN
	1    12100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 2000 11900 2000
Connection ~ 11900 2000
Wire Wire Line
	11650 1700 11650 1600
Connection ~ 11900 1300
Wire Wire Line
	11900 1300 11900 950 
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5EDA6E42
P 12700 1600
F 0 "J13" H 12650 1700 50  0000 L CNN
F 1 "Conn_01x02" H 12650 1350 50  0001 L CNN
F 2 "troglodisme_footprints:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal_noSilkScreen" H 12700 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf?_ga=2.247424844.95289608.1589469071-1449475909.1583348770" H 12700 1600 50  0001 C CNN
	1    12700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 2000 12500 2000
Connection ~ 12500 2000
Wire Wire Line
	12250 1700 12250 1600
Wire Wire Line
	12250 1300 12500 1300
Connection ~ 12500 1300
Wire Wire Line
	12500 1300 12500 950 
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5EDA6E78
P 13300 1600
F 0 "J14" H 13250 1700 50  0000 L CNN
F 1 "Conn_01x02" H 13250 1350 50  0001 L CNN
F 2 "troglodisme_footprints:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal_noSilkScreen" H 13300 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf?_ga=2.247424844.95289608.1589469071-1449475909.1583348770" H 13300 1600 50  0001 C CNN
	1    13300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 2000 13100 2000
Wire Wire Line
	12850 1700 12850 1600
Wire Wire Line
	12850 1300 13100 1300
Connection ~ 13100 1300
Wire Wire Line
	13100 1300 13100 950 
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5EDA6EAD
P 13900 1600
F 0 "J15" H 13850 1700 50  0000 L CNN
F 1 "Conn_01x02" H 13850 1350 50  0001 L CNN
F 2 "troglodisme_footprints:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal_noSilkScreen" H 13900 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf?_ga=2.247424844.95289608.1589469071-1449475909.1583348770" H 13900 1600 50  0001 C CNN
	1    13900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 2000 13700 2000
Connection ~ 13700 2000
Wire Wire Line
	13450 1700 13450 1600
Connection ~ 13700 1300
Wire Wire Line
	13700 1300 13700 950 
Connection ~ 13100 2000
Wire Wire Line
	13700 2000 13700 7750
Wire Wire Line
	13100 2000 13100 7350
Wire Wire Line
	12500 2000 12500 6950
Wire Wire Line
	11900 2000 11900 6550
Wire Wire Line
	11300 2000 11300 6150
Wire Wire Line
	10700 2000 10700 5750
Connection ~ 5900 950 
Wire Wire Line
	5900 950  5300 950 
Connection ~ 6500 950 
Wire Wire Line
	6500 950  5900 950 
Connection ~ 7100 950 
Wire Wire Line
	7100 950  6500 950 
Connection ~ 7700 950 
Wire Wire Line
	7700 950  7100 950 
Connection ~ 8300 950 
Wire Wire Line
	8300 950  7700 950 
Connection ~ 8900 950 
Wire Wire Line
	8900 950  8300 950 
Connection ~ 9500 950 
Wire Wire Line
	9500 950  8900 950 
Connection ~ 10100 950 
Wire Wire Line
	10100 950  9500 950 
Connection ~ 10700 950 
Wire Wire Line
	10700 950  10100 950 
Connection ~ 11300 950 
Wire Wire Line
	11300 950  10700 950 
Connection ~ 11900 950 
Wire Wire Line
	11900 950  11300 950 
Connection ~ 12500 950 
Wire Wire Line
	12500 950  11900 950 
Connection ~ 13100 950 
Wire Wire Line
	13100 950  12500 950 
Connection ~ 13700 950 
Wire Wire Line
	13700 950  13100 950 
Wire Wire Line
	10100 2000 10100 5350
Wire Wire Line
	1850 5400 2900 5400
Wire Wire Line
	2900 5400 2900 5550
Wire Wire Line
	2900 5150 2900 5300
Wire Wire Line
	1850 5300 2900 5300
Wire Wire Line
	1850 5200 2850 5200
Wire Wire Line
	2850 5200 2850 4750
Wire Wire Line
	1850 5500 2850 5500
Wire Wire Line
	2850 5500 2850 5950
Wire Wire Line
	1850 5100 2800 5100
Wire Wire Line
	2800 5100 2800 4350
Wire Wire Line
	1850 5600 2800 5600
Wire Wire Line
	2800 5600 2800 6350
Wire Wire Line
	1850 5700 2750 5700
Wire Wire Line
	2750 5700 2750 6750
Wire Wire Line
	2700 5800 2700 7150
Wire Wire Line
	1850 5800 2700 5800
Wire Wire Line
	1850 5900 2650 5900
Wire Wire Line
	2650 5900 2650 7550
Wire Wire Line
	1850 6000 2600 6000
Wire Wire Line
	2600 6000 2600 7950
Wire Wire Line
	1850 5000 2750 5000
Wire Wire Line
	2750 5000 2750 3950
Wire Wire Line
	1850 4900 2700 4900
Wire Wire Line
	2700 4900 2700 3550
Wire Wire Line
	1850 4800 2650 4800
Wire Wire Line
	2650 4800 2650 3150
Wire Wire Line
	1850 4700 2600 4700
Wire Wire Line
	2600 4700 2600 2750
Wire Wire Line
	2550 4600 2550 2350
Wire Wire Line
	1850 4600 2550 4600
Wire Wire Line
	1850 6100 2550 6100
Wire Wire Line
	2550 6100 2550 8350
Wire Wire Line
	4800 5150 9200 5150
Wire Wire Line
	4800 7950 13400 7950
Wire Wire Line
	4800 7150 12200 7150
Wire Wire Line
	4800 6750 11600 6750
Wire Wire Line
	4800 6350 11000 6350
Wire Wire Line
	4800 5950 10400 5950
Wire Wire Line
	4800 5550 9800 5550
Wire Wire Line
	4800 4750 8600 4750
Wire Wire Line
	4800 3950 7400 3950
Wire Wire Line
	4800 3150 6200 3150
Wire Wire Line
	4800 2350 5000 2350
Wire Wire Line
	2800 4350 3500 4350
Wire Wire Line
	2900 5150 3700 5150
Wire Wire Line
	2900 5550 3800 5550
Wire Wire Line
	2800 6350 4000 6350
Wire Wire Line
	2700 7150 4200 7150
Wire Wire Line
	2650 7550 4300 7550
Wire Wire Line
	2600 7950 4400 7950
Wire Wire Line
	13700 8150 13700 8650
Connection ~ 13700 8650
Wire Wire Line
	13100 7750 13100 8650
Connection ~ 13100 8650
Wire Wire Line
	13100 8650 13700 8650
Wire Wire Line
	12500 7350 12500 8650
Connection ~ 12500 8650
Wire Wire Line
	12500 8650 13100 8650
Wire Wire Line
	11900 6950 11900 8650
Connection ~ 11900 8650
Wire Wire Line
	11900 8650 12500 8650
Wire Wire Line
	11300 6550 11300 8650
Connection ~ 11300 8650
Wire Wire Line
	11300 8650 11900 8650
Wire Wire Line
	10700 6150 10700 8650
Connection ~ 10700 8650
Wire Wire Line
	10700 8650 11300 8650
Wire Wire Line
	10100 5750 10100 8650
Connection ~ 10100 8650
Wire Wire Line
	10100 8650 10700 8650
Wire Wire Line
	9500 5350 9500 8650
Connection ~ 9500 8650
Wire Wire Line
	9500 8650 10100 8650
Wire Wire Line
	8900 4950 8900 8650
Connection ~ 8900 8650
Wire Wire Line
	8900 8650 9500 8650
Wire Wire Line
	8300 4550 8300 8650
Connection ~ 8300 8650
Wire Wire Line
	8300 8650 8900 8650
Wire Wire Line
	7700 4150 7700 8650
Connection ~ 7700 8650
Wire Wire Line
	7700 8650 8300 8650
Wire Wire Line
	7100 3750 7100 8650
Connection ~ 7100 8650
Wire Wire Line
	7100 8650 7700 8650
Wire Wire Line
	6500 3350 6500 8650
Connection ~ 6500 8650
Wire Wire Line
	6500 8650 7100 8650
Wire Wire Line
	5900 2950 5900 8650
Connection ~ 5900 8650
Wire Wire Line
	5900 8650 6500 8650
Wire Wire Line
	5300 2550 5300 8650
Connection ~ 5300 8650
Wire Wire Line
	5300 8650 5900 8650
$Comp
L Connector:Screw_Terminal_01x02 J19
U 1 1 5F26BFC9
P 14300 8350
F 0 "J19" H 14250 8500 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 14250 8450 50  0001 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 14300 8350 50  0001 C CNN
F 3 "~" H 14300 8350 50  0001 C CNN
	1    14300 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3550 3300 3550
Text Notes 800  8700 0    50   ~ 0
GND\n
Text Notes 800  8600 0    50   ~ 0
VCC
Wire Wire Line
	5300 950  2150 950 
Connection ~ 5300 950 
Wire Wire Line
	1300 1050 1450 1050
Wire Wire Line
	2150 950  2150 1550
Connection ~ 2150 950 
Text Notes 800  1100 0    50   ~ 0
GND\n
Text Notes 800  1000 0    50   ~ 0
VCC
Wire Wire Line
	14850 8650 14850 8750
Wire Wire Line
	13700 8650 14100 8650
Wire Wire Line
	14400 8750 14400 8650
Connection ~ 14400 8650
Wire Wire Line
	14400 8650 14850 8650
Wire Wire Line
	14850 850  14850 950 
Wire Wire Line
	13700 950  14400 950 
Wire Wire Line
	14400 850  14400 950 
Connection ~ 14400 950 
Wire Wire Line
	14400 950  14850 950 
Wire Wire Line
	2650 3150 3200 3150
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5EAF450E
P 1100 950
F 0 "J16" H 1100 1300 50  0000 C CNN
F 1 "Power Daisy Chain_input" H 1100 1150 50  0000 C CNN
F 2 "troglodisme_footprints:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal_noSilkScreen" H 1100 950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf?_ga=2.247424844.95289608.1589469071-1449475909.1583348770" H 1100 950 50  0001 C CNN
	1    1100 950 
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 5EB4A1D2
P 1100 8550
F 0 "J17" H 1100 8300 50  0000 C CNN
F 1 "Power Daisy Chain_Output" H 1100 8150 50  0000 C CNN
F 2 "troglodisme_footprints:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal_noSilkScreen" H 1100 8550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf?_ga=2.247424844.95289608.1589469071-1449475909.1583348770" H 1100 8550 50  0001 C CNN
	1    1100 8550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 2350 3000 2350
Connection ~ 3000 2350
Wire Wire Line
	3000 2350 3000 2400
Wire Wire Line
	3000 2700 3000 8650
Connection ~ 3000 8650
Wire Wire Line
	3000 8650 3100 8650
Wire Wire Line
	2600 2750 3100 2750
Wire Wire Line
	2850 5950 3900 5950
Wire Wire Line
	3100 3100 3100 8650
Connection ~ 3100 8650
Wire Wire Line
	3100 8650 3200 8650
Wire Wire Line
	3200 3500 3200 8650
Connection ~ 3200 8650
Wire Wire Line
	3200 8650 3300 8650
Connection ~ 3300 8650
Wire Wire Line
	3300 8650 3400 8650
Wire Wire Line
	3400 4300 3400 8650
Connection ~ 3400 8650
Wire Wire Line
	3400 8650 3500 8650
Connection ~ 3500 8650
Wire Wire Line
	3500 8650 3600 8650
Wire Wire Line
	3600 5100 3600 8650
Connection ~ 3600 8650
Wire Wire Line
	3600 8650 3700 8650
Wire Wire Line
	3700 5500 3700 8650
Connection ~ 3700 8650
Wire Wire Line
	3700 8650 3800 8650
Wire Wire Line
	3800 5900 3800 8650
Connection ~ 3800 8650
Wire Wire Line
	3800 8650 3900 8650
Wire Wire Line
	3900 6300 3900 8650
Connection ~ 3900 8650
Wire Wire Line
	3900 8650 4000 8650
Connection ~ 4000 8650
Wire Wire Line
	4100 7100 4100 8650
Wire Wire Line
	4000 8650 4100 8650
Connection ~ 4100 8650
Wire Wire Line
	4100 8650 4200 8650
Wire Wire Line
	4200 7500 4200 8650
Connection ~ 4200 8650
Wire Wire Line
	3000 2350 4500 2350
Wire Wire Line
	3100 2800 3100 2750
Connection ~ 3100 2750
Wire Wire Line
	3100 2750 4500 2750
Wire Wire Line
	3200 3200 3200 3150
Connection ~ 3200 3150
Wire Wire Line
	3200 3150 4500 3150
Wire Wire Line
	3300 3600 3300 3550
Connection ~ 3300 3550
Wire Wire Line
	3300 3550 4500 3550
Wire Wire Line
	3400 4000 3400 3950
Connection ~ 3400 3950
Wire Wire Line
	3400 3950 4500 3950
Wire Wire Line
	3500 4400 3500 4350
Connection ~ 3500 4350
Wire Wire Line
	3500 4350 4500 4350
Wire Wire Line
	3600 4800 3600 4750
Connection ~ 3600 4750
Wire Wire Line
	3600 4750 4500 4750
Wire Wire Line
	3700 5200 3700 5150
Connection ~ 3700 5150
Wire Wire Line
	3700 5150 4500 5150
Wire Wire Line
	3800 5600 3800 5550
Connection ~ 3800 5550
Wire Wire Line
	3800 5550 4500 5550
Wire Wire Line
	3900 6000 3900 5950
Connection ~ 3900 5950
Wire Wire Line
	3900 5950 4500 5950
Wire Wire Line
	4000 6400 4000 6350
Connection ~ 4000 6350
Wire Wire Line
	4000 6350 4500 6350
Wire Wire Line
	4100 6800 4100 6750
Connection ~ 4100 6750
Wire Wire Line
	4100 6750 4500 6750
Wire Wire Line
	4200 7200 4200 7150
Connection ~ 4200 7150
Wire Wire Line
	4200 7150 4500 7150
Connection ~ 4300 7550
Wire Wire Line
	4200 8650 4300 8650
Wire Wire Line
	4300 7600 4300 7550
Wire Wire Line
	4300 7550 4500 7550
Wire Wire Line
	4300 7900 4300 8650
Connection ~ 4300 8650
Wire Wire Line
	4400 8000 4400 7950
Connection ~ 4400 7950
Wire Wire Line
	4400 7950 4500 7950
Wire Wire Line
	2550 8350 4500 8350
Wire Wire Line
	4400 8300 4400 8650
Wire Wire Line
	4300 8650 4400 8650
Connection ~ 4400 8650
Wire Wire Line
	4800 8350 14100 8350
Wire Wire Line
	14100 8450 14100 8650
Connection ~ 14100 8650
Wire Wire Line
	14100 8650 14400 8650
Wire Wire Line
	4400 8650 5300 8650
$Comp
L troglodisme_symbols:AOD508 Q1
U 1 1 6000FEFF
P 5200 2350
F 0 "Q1" H 5404 2396 50  0000 L CNN
F 1 "AOD508" H 5404 2305 50  0000 L CNN
F 2 "troglodisme_footprints:AOD508" H 5400 2275 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AOD508.pdf" H 5200 2350 50  0001 L CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4700 3500 8650
Wire Wire Line
	2850 4750 3600 4750
Wire Wire Line
	4000 6700 4000 8650
Wire Wire Line
	2750 6750 4100 6750
$Comp
L Device:R R17
U 1 1 5F2B3D83
P 3000 2550
F 0 "R17" H 3100 2550 50  0000 C CNN
F 1 "100K" V 3000 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 2930 2550 50  0001 C CNN
F 3 "~" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2150 5300 2000
Connection ~ 5300 2000
Wire Wire Line
	1300 8550 1300 8250
Wire Wire Line
	5200 1350 5300 1350
Connection ~ 5300 1350
Wire Wire Line
	5300 1350 5300 1300
Wire Wire Line
	5200 1950 5300 1950
Connection ~ 5300 1950
Wire Wire Line
	5300 1950 5300 2000
Wire Wire Line
	5300 1700 5300 1950
Wire Wire Line
	5300 1350 5300 1600
Wire Wire Line
	5900 1700 5900 1950
Wire Wire Line
	5900 1300 5900 1350
Wire Wire Line
	6500 1300 6500 1350
Wire Wire Line
	6500 1700 6500 1950
Wire Wire Line
	7100 1700 7100 1950
Wire Wire Line
	7100 1300 7100 1350
Wire Wire Line
	7700 1300 7700 1350
Wire Wire Line
	7700 1700 7700 1950
Wire Wire Line
	8300 1700 8300 1950
Wire Wire Line
	8300 1300 8300 1350
Wire Wire Line
	8900 1300 8900 1350
Wire Wire Line
	8900 1700 8900 1950
Wire Wire Line
	9500 1700 9500 1950
Wire Wire Line
	9500 1300 9500 1350
Wire Wire Line
	10100 1300 10100 1350
Wire Wire Line
	10100 1700 10100 1950
Wire Wire Line
	10700 1700 10700 1950
Wire Wire Line
	10700 1300 10700 1350
Wire Wire Line
	11300 1700 11300 1950
Wire Wire Line
	11300 1300 11300 1350
Wire Wire Line
	11900 1700 11900 1950
Wire Wire Line
	11900 1300 11900 1350
Wire Wire Line
	12500 1700 12500 1950
Wire Wire Line
	12500 1300 12500 1350
Wire Wire Line
	13100 1700 13100 1950
Wire Wire Line
	13100 1300 13100 1350
Wire Wire Line
	13700 1300 13700 1350
Wire Wire Line
	13700 1700 13700 1950
Wire Wire Line
	5800 1350 5900 1350
Connection ~ 5900 1350
Wire Wire Line
	5900 1350 5900 1600
Wire Wire Line
	5800 1950 5900 1950
Connection ~ 5900 1950
Wire Wire Line
	5900 1950 5900 2000
Wire Wire Line
	6400 1950 6500 1950
Connection ~ 6500 1950
Wire Wire Line
	6500 1950 6500 2000
Wire Wire Line
	6400 1350 6500 1350
Connection ~ 6500 1350
Wire Wire Line
	6500 1350 6500 1600
Wire Wire Line
	7000 1350 7100 1350
Connection ~ 7100 1350
Wire Wire Line
	7100 1350 7100 1600
Wire Wire Line
	7000 1950 7100 1950
Connection ~ 7100 1950
Wire Wire Line
	7100 1950 7100 2000
Wire Wire Line
	7600 1950 7700 1950
Connection ~ 7700 1950
Wire Wire Line
	7700 1950 7700 2000
Wire Wire Line
	7600 1350 7700 1350
Connection ~ 7700 1350
Wire Wire Line
	7700 1350 7700 1600
Wire Wire Line
	8200 1350 8300 1350
Connection ~ 8300 1350
Wire Wire Line
	8300 1350 8300 1600
Wire Wire Line
	8200 1950 8300 1950
Connection ~ 8300 1950
Wire Wire Line
	8300 1950 8300 2000
Wire Wire Line
	8800 1950 8900 1950
Connection ~ 8900 1950
Wire Wire Line
	8900 1950 8900 2000
Wire Wire Line
	8800 1350 8900 1350
Connection ~ 8900 1350
Wire Wire Line
	8900 1350 8900 1600
Wire Wire Line
	9400 1350 9500 1350
Connection ~ 9500 1350
Wire Wire Line
	9500 1350 9500 1600
Wire Wire Line
	9400 1950 9500 1950
Connection ~ 9500 1950
Wire Wire Line
	9500 1950 9500 2000
Wire Wire Line
	10000 1950 10100 1950
Connection ~ 10100 1950
Wire Wire Line
	10100 1950 10100 2000
Wire Wire Line
	10000 1350 10100 1350
Connection ~ 10100 1350
Wire Wire Line
	10100 1350 10100 1600
Wire Wire Line
	10600 1350 10700 1350
Connection ~ 10700 1350
Wire Wire Line
	10700 1350 10700 1600
Wire Wire Line
	10600 1950 10700 1950
Connection ~ 10700 1950
Wire Wire Line
	10700 1950 10700 2000
Wire Wire Line
	11200 1950 11300 1950
Connection ~ 11300 1950
Wire Wire Line
	11300 1950 11300 2000
Wire Wire Line
	11200 1350 11300 1350
Connection ~ 11300 1350
Wire Wire Line
	11300 1350 11300 1600
Wire Wire Line
	12400 1350 12500 1350
Connection ~ 12500 1350
Wire Wire Line
	12500 1350 12500 1600
Wire Wire Line
	12400 1950 12500 1950
Connection ~ 12500 1950
Wire Wire Line
	12500 1950 12500 2000
Wire Wire Line
	13000 1950 13100 1950
Connection ~ 13100 1950
Wire Wire Line
	13100 1950 13100 2000
Wire Wire Line
	13000 1350 13100 1350
Connection ~ 13100 1350
Wire Wire Line
	13100 1350 13100 1600
Wire Wire Line
	13600 1350 13700 1350
Connection ~ 13700 1350
Wire Wire Line
	13700 1350 13700 1600
Wire Wire Line
	13600 1950 13700 1950
Connection ~ 13700 1950
Wire Wire Line
	13700 1950 13700 2000
$Comp
L troglodisme_symbols:AOD508 Q2
U 1 1 5F032741
P 5800 2750
F 0 "Q2" H 6004 2796 50  0000 L CNN
F 1 "AOD508" H 6004 2705 50  0000 L CNN
F 2 "troglodisme_footprints:AOD508" H 6000 2675 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AOD508.pdf" H 5800 2750 50  0001 L CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L troglodisme_symbols:AOD508 Q3
U 1 1 5F0333B8
P 6400 3150
F 0 "Q3" H 6604 3196 50  0000 L CNN
F 1 "AOD508" H 6604 3105 50  0000 L CNN
F 2 "troglodisme_footprints:AOD508" H 6600 3075 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AOD508.pdf" H 6400 3150 50  0001 L CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
$Comp
L troglodisme_symbols:AOD508 Q4
U 1 1 5F033FFE
P 7000 3550
F 0 "Q4" H 7204 3596 50  0000 L CNN
F 1 "AOD508" H 7204 3505 50  0000 L CNN
F 2 "troglodisme_footprints:AOD508" H 7200 3475 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AOD508.pdf" H 7000 3550 50  0001 L CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L troglodisme_symbols:AOD508 Q5
U 1 1 5F03477B
P 7600 3950
F 0 "Q5" H 7804 3996 50  0000 L CNN
F 1 "AOD508" H 7804 3905 50  0000 L CNN
F 2 "troglodisme_footprints:AOD508" H 7800 3875 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AOD508.pdf" H 7600 3950 50  0001 L CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L troglodisme_symbols:AOD508 Q6
U 1 1 5F034E65
P 8200 4350
F 0 "Q6" H 8404 4396 50  0000 L CNN
F 1 "AOD508" H 8404 4305 50  0000 L CNN
F 2 "troglodisme_footprints:AOD508" H 8400 4275 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AOD508.pdf" H 8200 4350 50  0001 L CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
$Comp
L troglodisme_symbols:AOD508 Q7
U 1 1 5F035B0D
P 8800 4750
F 0 "Q7" H 9004 4796 50  0000 L CNN
F 1 "AOD508" H 9004 4705 50  0000 L CNN
F 2 "troglodisme_footprints:AOD508" H 9000 4675 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AOD508.pdf" H 8800 4750 50  0001 L CNN
	1    8800 4750
	1    0    0    -1  
$EndComp
$Comp
L troglodisme_symbols:AOD508 Q8
U 1 1 5F03668F
P 9400 5150
F 0 "Q8" H 9604 5196 50  0000 L CNN
F 1 "AOD508" H 9604 5105 50  0000 L CNN
F 2 "troglodisme_footprints:AOD508" H 9600 5075 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AOD508.pdf" H 9400 5150 50  0001 L CNN
	1    9400 5150
	1    0    0    -1  
$EndComp
$Comp
L troglodisme_symbols:AOD508 Q9
U 1 1 5F036DAA
P 10000 5550
F 0 "Q9" H 10204 5596 50  0000 L CNN
F 1 "AOD508" H 10204 5505 50  0000 L CNN
F 2 "troglodisme_footprints:AOD508" H 10200 5475 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AOD508.pdf" H 10000 5550 50  0001 L CNN
	1    10000 5550
	1    0    0    -1  
$EndComp
$Comp
L troglodisme_symbols:AOD508 Q10
U 1 1 5F0376E0
P 10600 5950
F 0 "Q10" H 10804 5996 50  0000 L CNN
F 1 "AOD508" H 10804 5905 50  0000 L CNN
F 2 "troglodisme_footprints:AOD508" H 10800 5875 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AOD508.pdf" H 10600 5950 50  0001 L CNN
	1    10600 5950
	1    0    0    -1  
$EndComp
$Comp
L troglodisme_symbols:AOD508 Q11
U 1 1 5F0382C4
P 11200 6350
F 0 "Q11" H 11404 6396 50  0000 L CNN
F 1 "AOD508" H 11404 6305 50  0000 L CNN
F 2 "troglodisme_footprints:AOD508" H 11400 6275 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AOD508.pdf" H 11200 6350 50  0001 L CNN
	1    11200 6350
	1    0    0    -1  
$EndComp
$Comp
L troglodisme_symbols:AOD508 Q12
U 1 1 5F038D51
P 11800 6750
F 0 "Q12" H 12004 6796 50  0000 L CNN
F 1 "AOD508" H 12004 6705 50  0000 L CNN
F 2 "troglodisme_footprints:AOD508" H 12000 6675 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AOD508.pdf" H 11800 6750 50  0001 L CNN
	1    11800 6750
	1    0    0    -1  
$EndComp
$Comp
L troglodisme_symbols:AOD508 Q13
U 1 1 5F039A8C
P 12400 7150
F 0 "Q13" H 12604 7196 50  0000 L CNN
F 1 "AOD508" H 12604 7105 50  0000 L CNN
F 2 "troglodisme_footprints:AOD508" H 12600 7075 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AOD508.pdf" H 12400 7150 50  0001 L CNN
	1    12400 7150
	1    0    0    -1  
$EndComp
$Comp
L troglodisme_symbols:AOD508 Q14
U 1 1 5F039E35
P 13000 7550
F 0 "Q14" H 13204 7596 50  0000 L CNN
F 1 "AOD508" H 13204 7505 50  0000 L CNN
F 2 "troglodisme_footprints:AOD508" H 13200 7475 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AOD508.pdf" H 13000 7550 50  0001 L CNN
	1    13000 7550
	1    0    0    -1  
$EndComp
$Comp
L troglodisme_symbols:AOD508 Q15
U 1 1 5F03E373
P 13600 7950
F 0 "Q15" H 13804 7996 50  0000 L CNN
F 1 "AOD508" H 13804 7905 50  0000 L CNN
F 2 "troglodisme_footprints:AOD508" H 13800 7875 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AOD508.pdf" H 13600 7950 50  0001 L CNN
	1    13600 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7550 12800 7550
Wire Wire Line
	5050 1700 5050 1600
$Comp
L troglodisme_symbols:IN-S126AT5UW D16
U 1 1 5F04261E
P 5050 1850
F 0 "D16" V 5050 2000 50  0000 R CNN
F 1 "IN-S126AT5UW" V 4950 2150 25  0000 R CNN
F 2 "troglodisme_footprints:IN-S126AT5UW" H 5050 1850 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S126AT%20Series_V1.0.pdf" H 5050 1850 50  0001 C CNN
	1    5050 1850
	0    -1   -1   0   
$EndComp
$Comp
L troglodisme_symbols:IN-S126AT5UW D17
U 1 1 5F04E5C0
P 5650 1850
F 0 "D17" V 5650 2000 50  0000 R CNN
F 1 "IN-S126AT5UW" V 5550 2150 25  0000 R CNN
F 2 "troglodisme_footprints:IN-S126AT5UW" H 5650 1850 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S126AT%20Series_V1.0.pdf" H 5650 1850 50  0001 C CNN
	1    5650 1850
	0    -1   -1   0   
$EndComp
$Comp
L troglodisme_symbols:IN-S126AT5UW D18
U 1 1 5F04ED47
P 6250 1850
F 0 "D18" V 6250 2000 50  0000 R CNN
F 1 "IN-S126AT5UW" V 6150 2150 25  0000 R CNN
F 2 "troglodisme_footprints:IN-S126AT5UW" H 6250 1850 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S126AT%20Series_V1.0.pdf" H 6250 1850 50  0001 C CNN
	1    6250 1850
	0    -1   -1   0   
$EndComp
$Comp
L troglodisme_symbols:IN-S126AT5UW D19
U 1 1 5F04EF1D
P 6850 1850
F 0 "D19" V 6850 2000 50  0000 R CNN
F 1 "IN-S126AT5UW" V 6750 2150 25  0000 R CNN
F 2 "troglodisme_footprints:IN-S126AT5UW" H 6850 1850 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S126AT%20Series_V1.0.pdf" H 6850 1850 50  0001 C CNN
	1    6850 1850
	0    -1   -1   0   
$EndComp
$Comp
L troglodisme_symbols:IN-S126AT5UW D20
U 1 1 5F04F476
P 7450 1850
F 0 "D20" V 7450 2000 50  0000 R CNN
F 1 "IN-S126AT5UW" V 7350 2150 25  0000 R CNN
F 2 "troglodisme_footprints:IN-S126AT5UW" H 7450 1850 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S126AT%20Series_V1.0.pdf" H 7450 1850 50  0001 C CNN
	1    7450 1850
	0    -1   -1   0   
$EndComp
$Comp
L troglodisme_symbols:IN-S126AT5UW D21
U 1 1 5F04FA9A
P 8050 1850
F 0 "D21" V 8050 2000 50  0000 R CNN
F 1 "IN-S126AT5UW" V 7950 2150 25  0000 R CNN
F 2 "troglodisme_footprints:IN-S126AT5UW" H 8050 1850 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S126AT%20Series_V1.0.pdf" H 8050 1850 50  0001 C CNN
	1    8050 1850
	0    -1   -1   0   
$EndComp
$Comp
L troglodisme_symbols:IN-S126AT5UW D22
U 1 1 5F050132
P 8650 1850
F 0 "D22" V 8650 2000 50  0000 R CNN
F 1 "IN-S126AT5UW" V 8550 2150 25  0000 R CNN
F 2 "troglodisme_footprints:IN-S126AT5UW" H 8650 1850 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S126AT%20Series_V1.0.pdf" H 8650 1850 50  0001 C CNN
	1    8650 1850
	0    -1   -1   0   
$EndComp
$Comp
L troglodisme_symbols:IN-S126AT5UW D23
U 1 1 5F0506C5
P 9250 1850
F 0 "D23" V 9250 2000 50  0000 R CNN
F 1 "IN-S126AT5UW" V 9150 2150 25  0000 R CNN
F 2 "troglodisme_footprints:IN-S126AT5UW" H 9250 1850 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S126AT%20Series_V1.0.pdf" H 9250 1850 50  0001 C CNN
	1    9250 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 2000 10100 2000
$Comp
L troglodisme_symbols:IN-S126AT5UW D24
U 1 1 5F051994
P 9850 1850
F 0 "D24" V 9850 2000 50  0000 R CNN
F 1 "IN-S126AT5UW" V 9750 2150 25  0000 R CNN
F 2 "troglodisme_footprints:IN-S126AT5UW" H 9850 1850 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S126AT%20Series_V1.0.pdf" H 9850 1850 50  0001 C CNN
	1    9850 1850
	0    -1   -1   0   
$EndComp
$Comp
L troglodisme_symbols:IN-S126AT5UW D25
U 1 1 5F051CE3
P 10450 1850
F 0 "D25" V 10450 2000 50  0000 R CNN
F 1 "IN-S126AT5UW" V 10350 2150 25  0000 R CNN
F 2 "troglodisme_footprints:IN-S126AT5UW" H 10450 1850 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S126AT%20Series_V1.0.pdf" H 10450 1850 50  0001 C CNN
	1    10450 1850
	0    -1   -1   0   
$EndComp
$Comp
L troglodisme_symbols:IN-S126AT5UW D26
U 1 1 5F052171
P 11050 1850
F 0 "D26" V 11050 2000 50  0000 R CNN
F 1 "IN-S126AT5UW" V 10950 2150 25  0000 R CNN
F 2 "troglodisme_footprints:IN-S126AT5UW" H 11050 1850 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S126AT%20Series_V1.0.pdf" H 11050 1850 50  0001 C CNN
	1    11050 1850
	0    -1   -1   0   
$EndComp
$Comp
L troglodisme_symbols:IN-S126AT5UW D27
U 1 1 5F05261C
P 11650 1850
F 0 "D27" V 11650 2000 50  0000 R CNN
F 1 "IN-S126AT5UW" V 11550 2150 25  0000 R CNN
F 2 "troglodisme_footprints:IN-S126AT5UW" H 11650 1850 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S126AT%20Series_V1.0.pdf" H 11650 1850 50  0001 C CNN
	1    11650 1850
	0    -1   -1   0   
$EndComp
$Comp
L troglodisme_symbols:IN-S126AT5UW D28
U 1 1 5F0529DF
P 12250 1850
F 0 "D28" V 12250 2000 50  0000 R CNN
F 1 "IN-S126AT5UW" V 12150 2150 25  0000 R CNN
F 2 "troglodisme_footprints:IN-S126AT5UW" H 12250 1850 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S126AT%20Series_V1.0.pdf" H 12250 1850 50  0001 C CNN
	1    12250 1850
	0    -1   -1   0   
$EndComp
$Comp
L troglodisme_symbols:IN-S126AT5UW D29
U 1 1 5F052E16
P 12850 1850
F 0 "D29" V 12850 2000 50  0000 R CNN
F 1 "IN-S126AT5UW" V 12750 2150 25  0000 R CNN
F 2 "troglodisme_footprints:IN-S126AT5UW" H 12850 1850 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S126AT%20Series_V1.0.pdf" H 12850 1850 50  0001 C CNN
	1    12850 1850
	0    -1   -1   0   
$EndComp
$Comp
L troglodisme_symbols:IN-S126AT5UW D30
U 1 1 5F053287
P 13450 1850
F 0 "D30" V 13450 2000 50  0000 R CNN
F 1 "IN-S126AT5UW" V 13350 2150 25  0000 R CNN
F 2 "troglodisme_footprints:IN-S126AT5UW" H 13450 1850 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S126AT%20Series_V1.0.pdf" H 13450 1850 50  0001 C CNN
	1    13450 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J18
U 1 1 5EBE3C2D
P 1650 5300
F 0 "J18" H 1650 6300 50  0000 C CNN
F 1 "Arduino Pins" H 1500 6200 50  0000 C CNN
F 2 "troglodisme_footprints:IDC-Header_2x08_P2.54mm_Vertical_ReversePinNumbers" H 1650 5300 50  0001 C CNN
F 3 "~" H 1650 5300 50  0001 C CNN
	1    1650 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 950  1800 950 
$Comp
L troglodisme_symbols:EMK325ABJ107MM-T C1
U 1 1 5F056CD5
P 1800 950
F 0 "C1" V 2004 1078 50  0000 L CNN
F 1 "EMK325ABJ107MM-T" V 2095 1078 50  0000 L CNN
F 2 "troglodisme_footprints:CAPC3225X270N" H 2150 1000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/EMK325ABJ107MM-T.pdf" H 2150 900 50  0001 L CNN
F 4 "TAIYO YUDEN - EMK325ABJ107MM-T - CAP, MLCC, X5R, 100UF, 16V, 1210" H 2150 800 50  0001 L CNN "Description"
F 5 "2.7" H 2150 700 50  0001 L CNN "Height"
F 6 "TAIYO YUDEN" H 2150 600 50  0001 L CNN "Manufacturer_Name"
F 7 "EMK325ABJ107MM-T" H 2150 500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "963-EMK325ABJ107MM-T" H 2150 400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Taiyo-Yuden/EMK325ABJ107MM-T?qs=I6KAKw0tg2y0ShKbEoYruw%3D%3D" H 2150 300 50  0001 L CNN "Mouser Price/Stock"
	1    1800 950 
	0    1    1    0   
$EndComp
Connection ~ 1800 950 
Wire Wire Line
	1800 950  2150 950 
Wire Wire Line
	1800 1450 1450 1450
Connection ~ 1450 1450
Wire Wire Line
	1450 1450 1450 7650
Wire Wire Line
	1450 1050 1450 1450
$Comp
L troglodisme_symbols:EMK325ABJ107MM-T C2
U 1 1 5F07B66A
P 1800 8250
F 0 "C2" H 2050 7985 50  0000 C CNN
F 1 "EMK325ABJ107MM-T" H 2050 8076 50  0000 C CNN
F 2 "troglodisme_footprints:CAPC3225X270N" H 2150 8300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/EMK325ABJ107MM-T.pdf" H 2150 8200 50  0001 L CNN
F 4 "TAIYO YUDEN - EMK325ABJ107MM-T - CAP, MLCC, X5R, 100UF, 16V, 1210" H 2150 8100 50  0001 L CNN "Description"
F 5 "2.7" H 2150 8000 50  0001 L CNN "Height"
F 6 "TAIYO YUDEN" H 2150 7900 50  0001 L CNN "Manufacturer_Name"
F 7 "EMK325ABJ107MM-T" H 2150 7800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "963-EMK325ABJ107MM-T" H 2150 7700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Taiyo-Yuden/EMK325ABJ107MM-T?qs=I6KAKw0tg2y0ShKbEoYruw%3D%3D" H 2150 7600 50  0001 L CNN "Mouser Price/Stock"
	1    1800 8250
	-1   0    0    1   
$EndComp
Connection ~ 1300 8250
Wire Wire Line
	1300 1550 1300 8250
Wire Wire Line
	1800 7650 1800 8250
Connection ~ 1800 8650
Wire Wire Line
	1800 8650 3000 8650
Connection ~ 1800 8250
Wire Wire Line
	1800 8250 1800 8650
Wire Wire Line
	1450 7650 1800 7650
Wire Wire Line
	1300 8650 1800 8650
$Comp
L Device:R R1
U 1 1 5E91E4F9
P 4650 2350
F 0 "R1" V 4750 2250 50  0000 C CNN
F 1 "150R" V 4650 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4580 2350 50  0001 C CNN
F 3 "~" H 4650 2350 50  0001 C CNN
	1    4650 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F0BBB6A
P 4650 2750
F 0 "R2" V 4750 2650 50  0000 C CNN
F 1 "150R" V 4650 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4580 2750 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F0BBEF7
P 4650 3150
F 0 "R3" V 4750 3050 50  0000 C CNN
F 1 "150R" V 4650 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4580 3150 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F0BC1C7
P 4650 3550
F 0 "R4" V 4750 3450 50  0000 C CNN
F 1 "150R" V 4650 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4580 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F0BC458
P 4650 3950
F 0 "R5" V 4750 3850 50  0000 C CNN
F 1 "150R" V 4650 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4580 3950 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
	1    4650 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F0BC6FE
P 4650 4350
F 0 "R6" V 4750 4250 50  0000 C CNN
F 1 "150R" V 4650 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4580 4350 50  0001 C CNN
F 3 "~" H 4650 4350 50  0001 C CNN
	1    4650 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F0BCBC6
P 4650 4750
F 0 "R7" V 4750 4650 50  0000 C CNN
F 1 "150R" V 4650 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4580 4750 50  0001 C CNN
F 3 "~" H 4650 4750 50  0001 C CNN
	1    4650 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F0BCF14
P 4650 5150
F 0 "R8" V 4750 5050 50  0000 C CNN
F 1 "150R" V 4650 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4580 5150 50  0001 C CNN
F 3 "~" H 4650 5150 50  0001 C CNN
	1    4650 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F0BD28C
P 4650 5550
F 0 "R9" V 4750 5450 50  0000 C CNN
F 1 "150R" V 4650 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4580 5550 50  0001 C CNN
F 3 "~" H 4650 5550 50  0001 C CNN
	1    4650 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F0BD4F3
P 4650 5950
F 0 "R10" V 4750 5850 50  0000 C CNN
F 1 "150R" V 4650 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4580 5950 50  0001 C CNN
F 3 "~" H 4650 5950 50  0001 C CNN
	1    4650 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F0BD967
P 4650 6350
F 0 "R11" V 4750 6250 50  0000 C CNN
F 1 "150R" V 4650 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4580 6350 50  0001 C CNN
F 3 "~" H 4650 6350 50  0001 C CNN
	1    4650 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F0BDBB9
P 4650 6750
F 0 "R12" V 4750 6650 50  0000 C CNN
F 1 "150R" V 4650 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4580 6750 50  0001 C CNN
F 3 "~" H 4650 6750 50  0001 C CNN
	1    4650 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F0C1114
P 4650 7150
F 0 "R13" V 4750 7050 50  0000 C CNN
F 1 "150R" V 4650 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4580 7150 50  0001 C CNN
F 3 "~" H 4650 7150 50  0001 C CNN
	1    4650 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F0C13A5
P 4650 7550
F 0 "R14" V 4750 7450 50  0000 C CNN
F 1 "150R" V 4650 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4580 7550 50  0001 C CNN
F 3 "~" H 4650 7550 50  0001 C CNN
	1    4650 7550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F0C1636
P 4650 7950
F 0 "R15" V 4750 7850 50  0000 C CNN
F 1 "150R" V 4650 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4580 7950 50  0001 C CNN
F 3 "~" H 4650 7950 50  0001 C CNN
	1    4650 7950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F0C1A2C
P 4650 8350
F 0 "R16" V 4750 8250 50  0000 C CNN
F 1 "150R" V 4650 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4580 8350 50  0001 C CNN
F 3 "~" H 4650 8350 50  0001 C CNN
	1    4650 8350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F0E36B4
P 3100 2950
F 0 "R18" H 3200 2950 50  0000 C CNN
F 1 "100K" V 3100 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3030 2950 50  0001 C CNN
F 3 "~" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F0E3945
P 3200 3350
F 0 "R19" H 3300 3350 50  0000 C CNN
F 1 "100K" V 3200 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3130 3350 50  0001 C CNN
F 3 "~" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3900 3300 8650
Wire Wire Line
	2750 3950 3400 3950
$Comp
L Device:R R20
U 1 1 5F0E6796
P 3300 3750
F 0 "R20" H 3400 3750 50  0000 C CNN
F 1 "100K" V 3300 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3230 3750 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5F0E69D3
P 3400 4150
F 0 "R21" H 3500 4150 50  0000 C CNN
F 1 "100K" V 3400 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3330 4150 50  0001 C CNN
F 3 "~" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5F0E6E1D
P 3500 4550
F 0 "R22" H 3600 4550 50  0000 C CNN
F 1 "100K" V 3500 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3430 4550 50  0001 C CNN
F 3 "~" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5F0E7F64
P 3600 4950
F 0 "R23" H 3700 4950 50  0000 C CNN
F 1 "100K" V 3600 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3530 4950 50  0001 C CNN
F 3 "~" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5F0E82F1
P 3700 5350
F 0 "R24" H 3800 5350 50  0000 C CNN
F 1 "100K" V 3700 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3630 5350 50  0001 C CNN
F 3 "~" H 3700 5350 50  0001 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5F0E863F
P 3800 5750
F 0 "R25" H 3900 5750 50  0000 C CNN
F 1 "100K" V 3800 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3730 5750 50  0001 C CNN
F 3 "~" H 3800 5750 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5F0E9516
P 3900 6150
F 0 "R26" H 4000 6150 50  0000 C CNN
F 1 "100K" V 3900 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3830 6150 50  0001 C CNN
F 3 "~" H 3900 6150 50  0001 C CNN
	1    3900 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5F0E97BC
P 4000 6550
F 0 "R27" H 4100 6550 50  0000 C CNN
F 1 "100K" V 4000 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3930 6550 50  0001 C CNN
F 3 "~" H 4000 6550 50  0001 C CNN
	1    4000 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5F0E9A38
P 4100 6950
F 0 "R28" H 4200 6950 50  0000 C CNN
F 1 "100K" V 4100 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4030 6950 50  0001 C CNN
F 3 "~" H 4100 6950 50  0001 C CNN
	1    4100 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5F0EC49D
P 4200 7350
F 0 "R29" H 4300 7350 50  0000 C CNN
F 1 "100K" V 4200 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4130 7350 50  0001 C CNN
F 3 "~" H 4200 7350 50  0001 C CNN
	1    4200 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5F0EC893
P 4300 7750
F 0 "R30" H 4400 7750 50  0000 C CNN
F 1 "100K" V 4300 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4230 7750 50  0001 C CNN
F 3 "~" H 4300 7750 50  0001 C CNN
	1    4300 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5F0ECC74
P 4400 8150
F 0 "R31" H 4500 8150 50  0000 C CNN
F 1 "100K" V 4400 8150 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4330 8150 50  0001 C CNN
F 3 "~" H 4400 8150 50  0001 C CNN
	1    4400 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5F0F7534
P 5650 1450
F 0 "R33" H 5650 1250 50  0000 C CNN
F 1 "470R" V 5650 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 5580 1450 50  0001 C CNN
F 3 "~" H 5650 1450 50  0001 C CNN
	1    5650 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R34
U 1 1 5F0F79A8
P 6250 1450
F 0 "R34" H 6250 1250 50  0000 C CNN
F 1 "470R" V 6250 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 6180 1450 50  0001 C CNN
F 3 "~" H 6250 1450 50  0001 C CNN
	1    6250 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R35
U 1 1 5F0F7DC8
P 6850 1450
F 0 "R35" H 6850 1250 50  0000 C CNN
F 1 "470R" V 6850 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 6780 1450 50  0001 C CNN
F 3 "~" H 6850 1450 50  0001 C CNN
	1    6850 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R36
U 1 1 5F0F864B
P 7450 1450
F 0 "R36" H 7450 1250 50  0000 C CNN
F 1 "470R" V 7450 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7380 1450 50  0001 C CNN
F 3 "~" H 7450 1450 50  0001 C CNN
	1    7450 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R37
U 1 1 5F0F8A02
P 8050 1450
F 0 "R37" H 8050 1250 50  0000 C CNN
F 1 "470R" V 8050 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7980 1450 50  0001 C CNN
F 3 "~" H 8050 1450 50  0001 C CNN
	1    8050 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R38
U 1 1 5F0F8DF8
P 8650 1450
F 0 "R38" H 8650 1250 50  0000 C CNN
F 1 "470R" V 8650 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 8580 1450 50  0001 C CNN
F 3 "~" H 8650 1450 50  0001 C CNN
	1    8650 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R39
U 1 1 5F0F93A7
P 9250 1450
F 0 "R39" H 9250 1250 50  0000 C CNN
F 1 "470R" V 9250 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 9180 1450 50  0001 C CNN
F 3 "~" H 9250 1450 50  0001 C CNN
	1    9250 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R40
U 1 1 5F0F960E
P 9850 1450
F 0 "R40" H 9850 1250 50  0000 C CNN
F 1 "470R" V 9850 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 9780 1450 50  0001 C CNN
F 3 "~" H 9850 1450 50  0001 C CNN
	1    9850 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R41
U 1 1 5F0F9B96
P 10450 1450
F 0 "R41" H 10450 1250 50  0000 C CNN
F 1 "470R" V 10450 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 10380 1450 50  0001 C CNN
F 3 "~" H 10450 1450 50  0001 C CNN
	1    10450 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	11050 1300 11300 1300
$Comp
L Device:R R42
U 1 1 5F0FAC0E
P 11050 1450
F 0 "R42" H 11050 1250 50  0000 C CNN
F 1 "470R" V 11050 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 10980 1450 50  0001 C CNN
F 3 "~" H 11050 1450 50  0001 C CNN
	1    11050 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	11650 1300 11900 1300
$Comp
L Device:R R43
U 1 1 5F0FBC18
P 11650 1450
F 0 "R43" H 11650 1250 50  0000 C CNN
F 1 "470R" V 11650 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 11580 1450 50  0001 C CNN
F 3 "~" H 11650 1450 50  0001 C CNN
	1    11650 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R44
U 1 1 5F0FC038
P 12250 1450
F 0 "R44" H 12250 1250 50  0000 C CNN
F 1 "470R" V 12250 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 12180 1450 50  0001 C CNN
F 3 "~" H 12250 1450 50  0001 C CNN
	1    12250 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R45
U 1 1 5F0FC31D
P 12850 1450
F 0 "R45" H 12850 1250 50  0000 C CNN
F 1 "470R" V 12850 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 12780 1450 50  0001 C CNN
F 3 "~" H 12850 1450 50  0001 C CNN
	1    12850 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	13450 1300 13700 1300
$Comp
L Device:R R46
U 1 1 5F0FD492
P 13450 1450
F 0 "R46" H 13450 1250 50  0000 C CNN
F 1 "470R" V 13450 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 13380 1450 50  0001 C CNN
F 3 "~" H 13450 1450 50  0001 C CNN
	1    13450 1450
	-1   0    0    1   
$EndComp
$Comp
L troglodisme_symbols:SD1206S040S2R0 D1
U 1 1 5EC08242
P 5200 1250
F 0 "D1" V 5650 1200 50  0000 L CNN
F 1 "SD1206S040S2R0" V 5645 1378 50  0001 L CNN
F 2 "troglodisme_footprints:SD1206S040S2R0" H 6320 1905 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SD1206S040S2R0.pdf" H 6325 2000 50  0001 L CNN
	1    5200 1250
	0    1    1    0   
$EndComp
$Comp
L troglodisme_symbols:SD1206S040S2R0 D2
U 1 1 5EC9EE52
P 5800 1250
F 0 "D2" V 6250 1200 50  0000 L CNN
F 1 "SD1206S040S2R0" V 6245 1378 50  0001 L CNN
F 2 "troglodisme_footprints:SD1206S040S2R0" H 6920 1905 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SD1206S040S2R0.pdf" H 6925 2000 50  0001 L CNN
	1    5800 1250
	0    1    1    0   
$EndComp
$Comp
L troglodisme_symbols:SD1206S040S2R0 D3
U 1 1 5EC9F6B3
P 6400 1250
F 0 "D3" V 6850 1200 50  0000 L CNN
F 1 "SD1206S040S2R0" V 6845 1378 50  0001 L CNN
F 2 "troglodisme_footprints:SD1206S040S2R0" H 7520 1905 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SD1206S040S2R0.pdf" H 7525 2000 50  0001 L CNN
	1    6400 1250
	0    1    1    0   
$EndComp
$Comp
L troglodisme_symbols:SD1206S040S2R0 D4
U 1 1 5EC9FD81
P 7000 1250
F 0 "D4" V 7450 1200 50  0000 L CNN
F 1 "SD1206S040S2R0" V 7445 1378 50  0001 L CNN
F 2 "troglodisme_footprints:SD1206S040S2R0" H 8120 1905 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SD1206S040S2R0.pdf" H 8125 2000 50  0001 L CNN
	1    7000 1250
	0    1    1    0   
$EndComp
$Comp
L troglodisme_symbols:SD1206S040S2R0 D5
U 1 1 5ECA00CC
P 7600 1250
F 0 "D5" V 8050 1200 50  0000 L CNN
F 1 "SD1206S040S2R0" V 8045 1378 50  0001 L CNN
F 2 "troglodisme_footprints:SD1206S040S2R0" H 8720 1905 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SD1206S040S2R0.pdf" H 8725 2000 50  0001 L CNN
	1    7600 1250
	0    1    1    0   
$EndComp
$Comp
L troglodisme_symbols:SD1206S040S2R0 D6
U 1 1 5ECA11B5
P 8200 1250
F 0 "D6" V 8650 1200 50  0000 L CNN
F 1 "SD1206S040S2R0" V 8645 1378 50  0001 L CNN
F 2 "troglodisme_footprints:SD1206S040S2R0" H 9320 1905 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SD1206S040S2R0.pdf" H 9325 2000 50  0001 L CNN
	1    8200 1250
	0    1    1    0   
$EndComp
$Comp
L troglodisme_symbols:SD1206S040S2R0 D7
U 1 1 5ECA195C
P 8800 1250
F 0 "D7" V 9250 1200 50  0000 L CNN
F 1 "SD1206S040S2R0" V 9245 1378 50  0001 L CNN
F 2 "troglodisme_footprints:SD1206S040S2R0" H 9920 1905 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SD1206S040S2R0.pdf" H 9925 2000 50  0001 L CNN
	1    8800 1250
	0    1    1    0   
$EndComp
$Comp
L troglodisme_symbols:SD1206S040S2R0 D8
U 1 1 5ECA2183
P 9400 1250
F 0 "D8" V 9850 1200 50  0000 L CNN
F 1 "SD1206S040S2R0" V 9845 1378 50  0001 L CNN
F 2 "troglodisme_footprints:SD1206S040S2R0" H 10520 1905 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SD1206S040S2R0.pdf" H 10525 2000 50  0001 L CNN
	1    9400 1250
	0    1    1    0   
$EndComp
$Comp
L troglodisme_symbols:SD1206S040S2R0 D9
U 1 1 5ECA2813
P 10000 1250
F 0 "D9" V 10450 1200 50  0000 L CNN
F 1 "SD1206S040S2R0" V 10445 1378 50  0001 L CNN
F 2 "troglodisme_footprints:SD1206S040S2R0" H 11120 1905 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SD1206S040S2R0.pdf" H 11125 2000 50  0001 L CNN
	1    10000 1250
	0    1    1    0   
$EndComp
$Comp
L troglodisme_symbols:SD1206S040S2R0 D10
U 1 1 5ECA3093
P 10600 1250
F 0 "D10" V 11050 1200 50  0000 L CNN
F 1 "SD1206S040S2R0" V 11045 1378 50  0001 L CNN
F 2 "troglodisme_footprints:SD1206S040S2R0" H 11720 1905 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SD1206S040S2R0.pdf" H 11725 2000 50  0001 L CNN
	1    10600 1250
	0    1    1    0   
$EndComp
$Comp
L troglodisme_symbols:SD1206S040S2R0 D11
U 1 1 5ECA3780
P 11200 1250
F 0 "D11" V 11650 1200 50  0000 L CNN
F 1 "SD1206S040S2R0" V 11645 1378 50  0001 L CNN
F 2 "troglodisme_footprints:SD1206S040S2R0" H 12320 1905 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SD1206S040S2R0.pdf" H 12325 2000 50  0001 L CNN
	1    11200 1250
	0    1    1    0   
$EndComp
$Comp
L troglodisme_symbols:SD1206S040S2R0 D12
U 1 1 5ECA3DF1
P 11800 1250
F 0 "D12" V 12250 1200 50  0000 L CNN
F 1 "SD1206S040S2R0" V 12245 1378 50  0001 L CNN
F 2 "troglodisme_footprints:SD1206S040S2R0" H 12920 1905 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SD1206S040S2R0.pdf" H 12925 2000 50  0001 L CNN
	1    11800 1250
	0    1    1    0   
$EndComp
$Comp
L troglodisme_symbols:SD1206S040S2R0 D13
U 1 1 5ECA4389
P 12400 1250
F 0 "D13" V 12850 1200 50  0000 L CNN
F 1 "SD1206S040S2R0" V 12845 1378 50  0001 L CNN
F 2 "troglodisme_footprints:SD1206S040S2R0" H 13520 1905 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SD1206S040S2R0.pdf" H 13525 2000 50  0001 L CNN
	1    12400 1250
	0    1    1    0   
$EndComp
$Comp
L troglodisme_symbols:SD1206S040S2R0 D14
U 1 1 5ECA497E
P 13000 1250
F 0 "D14" V 13450 1200 50  0000 L CNN
F 1 "SD1206S040S2R0" V 13445 1378 50  0001 L CNN
F 2 "troglodisme_footprints:SD1206S040S2R0" H 14120 1905 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SD1206S040S2R0.pdf" H 14125 2000 50  0001 L CNN
	1    13000 1250
	0    1    1    0   
$EndComp
$Comp
L troglodisme_symbols:SD1206S040S2R0 D15
U 1 1 5ECA5144
P 13600 1250
F 0 "D15" V 14050 1200 50  0000 L CNN
F 1 "SD1206S040S2R0" V 14045 1378 50  0001 L CNN
F 2 "troglodisme_footprints:SD1206S040S2R0" H 14720 1905 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SD1206S040S2R0.pdf" H 14725 2000 50  0001 L CNN
	1    13600 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 1350 11900 1350
Connection ~ 11900 1350
Wire Wire Line
	11900 1350 11900 1600
Wire Wire Line
	11800 1950 11900 1950
Connection ~ 11900 1950
Wire Wire Line
	11900 1950 11900 2000
$EndSCHEMATC
