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
Wire Wire Line
	5600 2750 4800 2750
Connection ~ 5900 950 
Wire Wire Line
	5900 950  5300 950 
Wire Wire Line
	4800 2350 5000 2350
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
	14400 8750 14400 8650
Connection ~ 14400 8650
Wire Wire Line
	14400 8650 14850 8650
Wire Wire Line
	14850 850  14850 950 
Wire Wire Line
	14400 850  14400 950 
Connection ~ 14400 950 
Wire Wire Line
	14400 950  14850 950 
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
	3000 2350 4500 2350
Wire Wire Line
	3100 2800 3100 2750
Connection ~ 3100 2750
Wire Wire Line
	3100 2750 4500 2750
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
	5800 1350 5900 1350
Connection ~ 5900 1350
Wire Wire Line
	5900 1350 5900 1600
Wire Wire Line
	5800 1950 5900 1950
Connection ~ 5900 1950
Wire Wire Line
	5900 1950 5900 2000
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
Connection ~ 1800 8650
Wire Wire Line
	1800 8650 3000 8650
Wire Wire Line
	1800 8250 1800 8650
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
Wire Wire Line
	5900 950  14400 950 
Wire Wire Line
	3000 8650 3100 8650
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5ECE9CA3
P 2350 2350
F 0 "J3" H 2268 2125 50  0000 C CNN
F 1 "Conn_01x01" H 2268 2216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2350 2350 50  0001 C CNN
F 3 "~" H 2350 2350 50  0001 C CNN
	1    2350 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5ECEAE46
P 2350 2750
F 0 "J4" H 2268 2525 50  0000 C CNN
F 1 "Conn_01x01" H 2268 2616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2350 2750 50  0001 C CNN
F 3 "~" H 2350 2750 50  0001 C CNN
	1    2350 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2750 3100 2750
Wire Wire Line
	3100 3100 3100 8650
Connection ~ 3100 8650
Wire Wire Line
	3100 8650 5300 8650
Wire Wire Line
	1800 8250 1800 7800
Wire Wire Line
	1800 7800 1450 7800
Wire Wire Line
	1450 1450 1450 7800
Connection ~ 1800 8250
Wire Wire Line
	5300 2550 5300 8650
Connection ~ 5300 8650
Wire Wire Line
	5900 2950 5900 8650
Wire Wire Line
	5300 8650 5900 8650
Connection ~ 5900 8650
Wire Wire Line
	5900 8650 14400 8650
$EndSCHEMATC
