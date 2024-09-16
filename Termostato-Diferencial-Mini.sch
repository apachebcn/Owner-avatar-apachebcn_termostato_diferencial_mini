EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "17 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x12_Female ARDUINO_L1
U 1 1 54B9C5FD
P 5706 2545
F 0 "ARDUINO_L1" V 5656 2545 60  0000 C CNN
F 1 "ARDUINO L" V 5756 2545 60  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x13_P2.54mm_Vertical" H 5706 2545 60  0001 C CNN
F 3 "" H 5706 2545 60  0000 C CNN
	1    5706 2545
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female ARDUINO_R1
U 1 1 54B9C60A
P 6256 2545
F 0 "ARDUINO_R1" V 6206 2545 60  0000 C CNN
F 1 "ARDUINO_R" V 6306 2545 60  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x13_P2.54mm_Vertical" H 6256 2545 60  0001 C CNN
F 3 "" H 6256 2545 60  0000 C CNN
	1    6256 2545
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_U1
U 1 1 54B9CACD
P 8623 1951
F 0 "SW_U1" H 8773 2061 50  0000 C CNN
F 1 "SW" H 8623 1871 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 8623 1951 60  0001 C CNN
F 3 "~" H 8623 1951 60  0000 C CNN
	1    8623 1951
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_D1
U 1 1 54B9CB2A
P 9011 1951
F 0 "SW_D1" H 9161 2061 50  0000 C CNN
F 1 "SW" H 9011 1871 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 9011 1951 60  0001 C CNN
F 3 "~" H 9011 1951 60  0000 C CNN
	1    9011 1951
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_OK1
U 1 1 54B9CB36
P 7897 1923
F 0 "SW_OK1" H 8047 2033 50  0000 C CNN
F 1 "SW" H 7897 1843 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 7897 1923 60  0001 C CNN
F 3 "~" H 7897 1923 60  0000 C CNN
	1    7897 1923
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male I2C-LCD1
U 1 1 54BA8F64
P 5402 1330
F 0 "I2C-LCD1" V 5352 1330 50  0000 C CNN
F 1 "CONN_4" V 5452 1330 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5402 1330 60  0001 C CNN
F 3 "" H 5402 1330 60  0000 C CNN
	1    5402 1330
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 54BAC241
P 6807 2345
F 0 "#PWR03" H 6807 2445 30  0001 C CNN
F 1 "VCC" H 6807 2445 30  0000 C CNN
F 2 "" H 6807 2345 60  0000 C CNN
F 3 "" H 6807 2345 60  0000 C CNN
	1    6807 2345
	0    1    1    0   
$EndComp
$Comp
L Device:R R_OK1
U 1 1 573A8D1A
P 7897 1410
F 0 "R_OK1" V 7977 1410 50  0000 C CNN
F 1 "4K7" V 7897 1410 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7827 1410 30  0001 C CNN
F 3 "" H 7897 1410 30  0000 C CNN
	1    7897 1410
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R_D1
U 1 1 573A891A
P 9011 1413
F 0 "R_D1" V 9091 1413 50  0000 C CNN
F 1 "4K7" V 9011 1413 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8941 1413 30  0001 C CNN
F 3 "" H 9011 1413 30  0000 C CNN
	1    9011 1413
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R_U1
U 1 1 573A8CD6
P 8623 1413
F 0 "R_U1" V 8703 1413 50  0000 C CNN
F 1 "4K7" V 8623 1413 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8553 1413 30  0001 C CNN
F 3 "" H 8623 1413 30  0000 C CNN
	1    8623 1413
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male A4-A5
U 1 1 54BA8F0A
P 6202 1230
F 0 "A4-A5" V 6152 1230 40  0000 C CNN
F 1 "CONN_2" V 6252 1230 40  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6202 1230 60  0001 C CNN
F 3 "" H 6202 1230 60  0000 C CNN
	1    6202 1230
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW_BK1
U 1 1 54B9CB24
P 8287 1923
F 0 "SW_BK1" H 8437 2033 50  0000 C CNN
F 1 "SW" H 8287 1843 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 8287 1923 60  0001 C CNN
F 3 "~" H 8287 1923 60  0000 C CNN
	1    8287 1923
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R_BK1
U 1 1 573A8671
P 8287 1380
F 0 "R_BK1" V 8367 1380 50  0000 C CNN
F 1 "4K7" V 8287 1380 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8217 1380 30  0001 C CNN
F 3 "" H 8287 1380 30  0000 C CNN
	1    8287 1380
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6076C711
P 8456 1124
F 0 "#PWR0105" H 8456 874 50  0001 C CNN
F 1 "GND" H 8461 959 39  0000 C CNN
F 2 "" H 8456 1124 50  0001 C CNN
F 3 "" H 8456 1124 50  0001 C CNN
	1    8456 1124
	-1   0    0    1   
$EndComp
Entry Wire Line
	7897 1584 7997 1684
Entry Wire Line
	8287 1584 8387 1684
Entry Wire Line
	9011 1585 9111 1685
Text Notes 7919 1054 0    59   ~ 12
TECLADO
Entry Wire Line
	6684 2445 6784 2545
Entry Wire Line
	6684 2545 6784 2645
Entry Wire Line
	6684 2645 6784 2745
Entry Wire Line
	6684 2745 6784 2845
Entry Wire Line
	6684 2845 6784 2945
Entry Wire Line
	6684 2945 6784 3045
Entry Wire Line
	6684 3045 6784 3145
Entry Wire Line
	6684 3145 6784 3245
Entry Wire Line
	5354 3145 5254 3245
Entry Wire Line
	5354 3045 5254 3145
Entry Wire Line
	5354 2745 5254 2845
Entry Wire Line
	5354 2645 5254 2745
Entry Wire Line
	5354 2545 5254 2645
Entry Wire Line
	5354 2445 5254 2545
NoConn ~ 5506 2045
NoConn ~ 5506 2145
NoConn ~ 6456 2245
$Comp
L power:VCC #PWR0112
U 1 1 60A74620
P 8450 2308
F 0 "#PWR0112" H 8450 2158 50  0001 C CNN
F 1 "VCC" H 8465 2481 50  0000 C CNN
F 2 "" H 8450 2308 50  0001 C CNN
F 3 "" H 8450 2308 50  0001 C CNN
	1    8450 2308
	-1   0    0    1   
$EndComp
Entry Wire Line
	6684 2345 6784 2445
Text Label 6645 2345 0    39   ~ 0
VCC
$Comp
L power:GND #PWR0111
U 1 1 60A1E862
P 7263 4700
F 0 "#PWR0111" H 7263 4450 50  0001 C CNN
F 1 "GND" V 7268 4572 50  0000 R CNN
F 2 "" H 7263 4700 50  0001 C CNN
F 3 "" H 7263 4700 50  0001 C CNN
	1    7263 4700
	0    1    1    0   
$EndComp
Text Label 7140 4900 0    39   ~ 0
PIN-2
Entry Wire Line
	7127 4900 7027 5000
Text Notes 7218 4433 0    59   ~ 12
ALTAVOZ
$Comp
L Device:Buzzer BUZZER1
U 1 1 54BA896E
P 7363 4800
F 0 "BUZZER1" H 7263 5050 70  0000 C CNN
F 1 "SPEAKER" H 7263 4550 70  0000 C CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" H 7363 4800 60  0001 C CNN
F 3 "~" H 7363 4800 60  0000 C CNN
	1    7363 4800
	1    0    0    -1  
$EndComp
Text Label 6460 2145 0    39   ~ 0
GND
Text Label 8850 2308 0    39   ~ 0
VCC
Text Label 8387 2308 1    39   ~ 0
VCC
Text Label 6472 2045 0    39   ~ 0
RAW9V
$Comp
L power:GND #PWR0102
U 1 1 607012A3
P 6684 2145
F 0 "#PWR0102" H 6684 1895 50  0001 C CNN
F 1 "GND" H 6689 1980 39  0001 C CNN
F 2 "" H 6684 2145 50  0001 C CNN
F 3 "" H 6684 2145 50  0001 C CNN
	1    6684 2145
	1    0    0    -1  
$EndComp
Entry Wire Line
	6684 2045 6784 2145
Entry Wire Line
	5830 3805 5930 3705
Entry Wire Line
	6130 3805 6230 3705
Entry Wire Line
	5530 3805 5630 3705
Text Label 5130 3976 1    39   ~ 0
RAW9V
Entry Wire Line
	5130 3805 5230 3705
$Comp
L power:GND #PWR0104
U 1 1 60BB4F18
P 5230 4119
F 0 "#PWR0104" H 5230 3869 50  0001 C CNN
F 1 "GND" H 5235 3966 24  0000 C CNN
F 2 "" H 5230 4119 50  0001 C CNN
F 3 "" H 5230 4119 50  0001 C CNN
	1    5230 4119
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 60BB4E3A
P 5330 4119
F 0 "#PWR0106" H 5330 3969 50  0001 C CNN
F 1 "VCC" H 5345 4272 24  0000 C CNN
F 2 "" H 5330 4119 50  0001 C CNN
F 3 "" H 5330 4119 50  0001 C CNN
	1    5330 4119
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x11 BORNERA1
U 1 1 60BAF991
P 5630 4319
F 0 "BORNERA1" V 5755 4315 50  0000 C CNN
F 1 "Alimentacion y Sondas" V 5846 4315 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-11-5.08_1x11_P5.08mm_Horizontal" H 5630 4319 50  0001 C CNN
F 3 "~" H 5630 4319 50  0001 C CNN
	1    5630 4319
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60CE4657
P 5430 4119
F 0 "#PWR0119" H 5430 3869 50  0001 C CNN
F 1 "GND" H 5435 3966 24  0000 C CNN
F 2 "" H 5430 4119 50  0001 C CNN
F 3 "" H 5430 4119 50  0001 C CNN
	1    5430 4119
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 60CF1565
P 5630 4119
F 0 "#PWR0120" H 5630 3969 50  0001 C CNN
F 1 "VCC" H 5645 4272 24  0000 C CNN
F 2 "" H 5630 4119 50  0001 C CNN
F 3 "" H 5630 4119 50  0001 C CNN
	1    5630 4119
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60CF156F
P 5730 4119
F 0 "#PWR0121" H 5730 3869 50  0001 C CNN
F 1 "GND" H 5735 3966 24  0000 C CNN
F 2 "" H 5730 4119 50  0001 C CNN
F 3 "" H 5730 4119 50  0001 C CNN
	1    5730 4119
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 60CFD608
P 5930 4119
F 0 "#PWR0122" H 5930 3969 50  0001 C CNN
F 1 "VCC" H 5945 4272 24  0000 C CNN
F 2 "" H 5930 4119 50  0001 C CNN
F 3 "" H 5930 4119 50  0001 C CNN
	1    5930 4119
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60CFD612
P 6030 4119
F 0 "#PWR0123" H 6030 3869 50  0001 C CNN
F 1 "GND" H 6035 3966 24  0000 C CNN
F 2 "" H 6030 4119 50  0001 C CNN
F 3 "" H 6030 4119 50  0001 C CNN
	1    6030 4119
	-1   0    0    1   
$EndComp
Text Notes 5532 949  0    59   ~ 12
PANTALLA
Text Notes 5810 1940 0    59   ~ 12
ARDUINO
Entry Wire Line
	8623 1584 8723 1684
Text Notes 4293 3541 0    59   ~ 12
RELES
Wire Wire Line
	5602 1230 6002 1230
Wire Wire Line
	5506 3145 5354 3145
Wire Wire Line
	5752 1330 5602 1330
Wire Wire Line
	7897 1124 8287 1124
Wire Wire Line
	7897 1124 7897 1260
Wire Wire Line
	9011 1124 9011 1263
Wire Wire Line
	8287 1230 8287 1124
Connection ~ 8287 1124
Wire Wire Line
	8287 1124 8456 1124
Wire Wire Line
	8623 1263 8623 1124
Connection ~ 8623 1124
Wire Wire Line
	8623 1124 9011 1124
Connection ~ 8456 1124
Wire Wire Line
	8456 1124 8623 1124
Wire Wire Line
	6456 2445 6684 2445
Wire Wire Line
	6456 2545 6684 2545
Wire Wire Line
	6456 2645 6684 2645
Wire Wire Line
	6456 2745 6684 2745
Wire Wire Line
	6456 2845 6684 2845
Wire Wire Line
	6456 2945 6684 2945
Wire Wire Line
	6456 3045 6684 3045
Wire Wire Line
	6456 3145 6684 3145
Wire Wire Line
	5506 3045 5354 3045
Wire Wire Line
	5506 2745 5354 2745
Wire Wire Line
	5506 2645 5354 2645
Wire Wire Line
	5506 2545 5354 2545
Wire Wire Line
	5506 2445 5354 2445
Connection ~ 5254 3320
Wire Wire Line
	8287 2308 8450 2308
Connection ~ 8623 2308
Wire Wire Line
	8623 2308 9011 2308
Wire Wire Line
	8287 2308 7897 2308
Connection ~ 8287 2308
Connection ~ 8450 2308
Wire Wire Line
	8450 2308 8623 2308
Wire Wire Line
	5602 1430 5852 1430
Wire Bus Line
	6784 1685 9111 1685
Wire Wire Line
	7263 4900 7127 4900
Wire Bus Line
	6784 3320 5254 3320
Wire Bus Line
	6784 3320 7026 3320
Connection ~ 6784 3320
Wire Wire Line
	5530 4119 5530 3805
Wire Wire Line
	5130 4119 5130 3805
Wire Wire Line
	5830 4119 5830 3805
Wire Wire Line
	6456 2045 6684 2045
Wire Bus Line
	4997 3705 4997 3320
Wire Bus Line
	4997 3320 5254 3320
Wire Wire Line
	6456 2145 6684 2145
Wire Wire Line
	6130 3805 6130 4000
Wire Wire Line
	6002 1130 5602 1130
Wire Wire Line
	9011 2151 9011 2308
Wire Wire Line
	8623 2151 8623 2308
Wire Wire Line
	8287 2123 8287 2308
Wire Wire Line
	7897 2123 7897 2308
Wire Wire Line
	6235 4000 6130 4000
Connection ~ 6130 4000
Wire Wire Line
	6130 4000 6130 4119
Connection ~ 4997 3705
$Comp
L Connector:Conn_01x04_Male RELE-1-2
U 1 1 54BA95FF
P 3889 4319
F 0 "RELE-1-2" V 3839 4319 50  0000 C CNN
F 1 "+ - 1 2" V 3939 4319 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3889 4319 60  0001 C CNN
F 3 "" H 3889 4319 60  0000 C CNN
	1    3889 4319
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male RELE-3-4
U 1 1 54BA9611
P 4439 4319
F 0 "RELE-3-4" V 4389 4319 50  0000 C CNN
F 1 "+ - 3 4" V 4489 4319 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4439 4319 60  0001 C CNN
F 3 "" H 4439 4319 60  0000 C CNN
	1    4439 4319
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4089 3805 4189 3705
Wire Wire Line
	4089 4119 4089 3805
Entry Wire Line
	3989 3805 4089 3705
Wire Wire Line
	3989 4119 3989 3805
$Comp
L power:GND #PWR0107
U 1 1 60C871B4
P 3889 4119
F 0 "#PWR0107" H 3889 3869 50  0001 C CNN
F 1 "GND" H 3894 3966 24  0000 C CNN
F 2 "" H 3889 4119 50  0001 C CNN
F 3 "" H 3889 4119 50  0001 C CNN
	1    3889 4119
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 60C871BE
P 3789 4119
F 0 "#PWR0108" H 3789 3969 50  0001 C CNN
F 1 "VCC" H 3804 4272 24  0000 C CNN
F 2 "" H 3789 4119 50  0001 C CNN
F 3 "" H 3789 4119 50  0001 C CNN
	1    3789 4119
	1    0    0    -1  
$EndComp
Text Label 4639 3974 1    39   ~ 0
PIN-A2
Text Label 4539 3976 1    39   ~ 0
PIN-A3
Wire Wire Line
	4639 4119 4639 3805
Wire Wire Line
	4539 4119 4539 3805
$Comp
L power:GND #PWR0113
U 1 1 60C8E495
P 4439 4119
F 0 "#PWR0113" H 4439 3869 50  0001 C CNN
F 1 "GND" H 4444 3966 24  0000 C CNN
F 2 "" H 4439 4119 50  0001 C CNN
F 3 "" H 4439 4119 50  0001 C CNN
	1    4439 4119
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 60C8E49F
P 4339 4119
F 0 "#PWR0114" H 4339 3969 50  0001 C CNN
F 1 "VCC" H 4354 4272 24  0000 C CNN
F 2 "" H 4339 4119 50  0001 C CNN
F 3 "" H 4339 4119 50  0001 C CNN
	1    4339 4119
	1    0    0    -1  
$EndComp
Entry Wire Line
	4639 3805 4739 3705
Entry Wire Line
	4539 3805 4639 3705
Text Label 5530 3976 1    39   ~ 0
PIN-9
Text Label 5830 3976 1    39   ~ 0
PIN-9
Text Label 6130 3976 1    39   ~ 0
PIN-9
Text Label 6616 2745 0    39   ~ 0
PIN-A0
Text Label 6619 2845 0    39   ~ 0
PIN-13
Text Label 6623 2945 0    39   ~ 0
PIN-12
Text Label 6625 3045 0    39   ~ 0
PIN-11
Text Label 6621 3145 0    39   ~ 0
PIN-10
Text Label 7897 1609 2    39   ~ 0
PIN-10
Text Label 8287 1605 2    39   ~ 0
PIN-12
Text Label 9011 1636 2    39   ~ 0
PIN-13
Text Label 6615 2645 0    39   ~ 0
PIN-A1
Text Label 6613 2545 0    39   ~ 0
PIN-A2
Text Label 6612 2445 0    39   ~ 0
PIN-A3
Text Label 5365 3045 0    39   ~ 0
PIN-8
Text Label 5368 3145 0    39   ~ 0
PIN-9
Text Label 5364 2745 0    39   ~ 0
PIN-5
Text Label 5363 2645 0    39   ~ 0
PIN-4
Text Label 3989 3976 1    39   ~ 0
PIN-A1
Text Label 5366 2545 0    39   ~ 0
PIN-3
Text Label 4089 3974 1    39   ~ 0
PIN-A0
Text Label 5365 2445 0    39   ~ 0
PIN-2
Entry Wire Line
	5354 2845 5254 2945
Wire Wire Line
	5506 2845 5354 2845
Text Label 5364 2845 0    39   ~ 0
PIN-6
Wire Bus Line
	5254 2401 5254 2449
Entry Wire Line
	5354 2945 5254 3045
Wire Wire Line
	5506 2945 5354 2945
Text Label 5365 2945 0    39   ~ 0
PIN-7
Text Label 8623 1633 2    39   ~ 0
PIN-11
Text Notes 7561 2650 0    59   ~ 12
LEDS
Text Label 7284 4077 0    39   ~ 0
PIN-8
Text Label 7268 3827 0    39   ~ 0
PIN-7
Text Label 7280 3577 0    39   ~ 0
PIN-6
Text Label 7271 3327 0    39   ~ 0
PIN-5
Text Label 7293 3077 0    39   ~ 0
PIN-4
Wire Wire Line
	8213 3077 8363 3077
Wire Wire Line
	7813 3077 7913 3077
Wire Wire Line
	7813 3327 7913 3327
Wire Wire Line
	8213 3327 8363 3327
Wire Wire Line
	8213 3577 8363 3577
Wire Wire Line
	7813 3577 7913 3577
Wire Wire Line
	7813 3827 7913 3827
Wire Wire Line
	8213 3827 8363 3827
Wire Wire Line
	8213 4077 8363 4077
Wire Wire Line
	7813 4077 7913 4077
Connection ~ 8363 3477
Wire Wire Line
	8363 3327 8363 3477
Wire Wire Line
	8363 3477 8363 3577
Wire Wire Line
	8363 3077 8363 3327
Connection ~ 8363 3827
Connection ~ 8363 3577
Connection ~ 8363 3327
Wire Wire Line
	8363 3827 8363 4077
Wire Wire Line
	8363 3577 8363 3827
Wire Wire Line
	8567 3477 8363 3477
Wire Wire Line
	7127 3077 7513 3077
Wire Wire Line
	7127 3327 7513 3327
Wire Wire Line
	7127 3577 7513 3577
Wire Wire Line
	7127 3827 7513 3827
Wire Wire Line
	7127 4077 7513 4077
$Comp
L power:GND #PWR0101
U 1 1 606FFDB9
P 8567 3477
F 0 "#PWR0101" H 8567 3227 50  0001 C CNN
F 1 "GND" H 8572 3312 39  0000 C CNN
F 2 "" H 8567 3477 50  0001 C CNN
F 3 "" H 8567 3477 50  0001 C CNN
	1    8567 3477
	1    0    0    -1  
$EndComp
Entry Wire Line
	7127 3077 7027 3177
Entry Wire Line
	7127 3327 7027 3427
Entry Wire Line
	7127 3577 7027 3677
Entry Wire Line
	7127 3827 7027 3927
Entry Wire Line
	7127 4077 7027 4177
$Comp
L Device:LED LED_PUMP_PULS1
U 1 1 573AB974
P 8063 3327
F 0 "LED_PUMP_PULS1" H 8063 3427 20  0000 C CNN
F 1 "LED" H 8063 3227 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8063 3327 60  0001 C CNN
F 3 "" H 8063 3327 60  0000 C CNN
	1    8063 3327
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LED_ALARMA1
U 1 1 573AC210
P 8063 4077
F 0 "LED_ALARMA1" H 8063 4177 20  0000 C CNN
F 1 "LED" H 8063 3977 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8063 4077 60  0001 C CNN
F 3 "" H 8063 4077 60  0000 C CNN
	1    8063 4077
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LED_LOOP1
U 1 1 573ABFC4
P 8063 3827
F 0 "LED_LOOP1" H 8063 3927 20  0000 C CNN
F 1 "LED" H 8063 3727 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8063 3827 60  0001 C CNN
F 3 "" H 8063 3827 60  0000 C CNN
	1    8063 3827
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LED_PUMP1
U 1 1 573ABE56
P 8063 3577
F 0 "LED_PUMP1" H 8063 3677 20  0000 C CNN
F 1 "LED" H 8063 3477 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8063 3577 60  0001 C CNN
F 3 "" H 8063 3577 60  0000 C CNN
	1    8063 3577
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LED_CALENTADOR1
U 1 1 573A9407
P 8063 3077
F 0 "LED_CALENTADOR1" H 8063 3177 20  0000 C CNN
F 1 "LED" H 8063 2977 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8063 3077 60  0001 C CNN
F 3 "" H 8063 3077 60  0000 C CNN
	1    8063 3077
	-1   0    0    1   
$EndComp
$Comp
L Device:R R_L_A1
U 1 1 573AA3C6
P 7663 4077
F 0 "R_L_A1" V 7743 4077 50  0000 C CNN
F 1 "255" V 7663 4077 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7593 4077 30  0001 C CNN
F 3 "" H 7663 4077 30  0000 C CNN
	1    7663 4077
	0    1    -1   0   
$EndComp
$Comp
L Device:R R_L_W1
U 1 1 573AA195
P 7663 3827
F 0 "R_L_W1" V 7743 3827 50  0000 C CNN
F 1 "255" V 7663 3827 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7593 3827 30  0001 C CNN
F 3 "" H 7663 3827 30  0000 C CNN
	1    7663 3827
	0    1    -1   0   
$EndComp
$Comp
L Device:R R_L_B1
U 1 1 573A9FC1
P 7663 3577
F 0 "R_L_B1" V 7743 3577 50  0000 C CNN
F 1 "255" V 7663 3577 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7593 3577 30  0001 C CNN
F 3 "" H 7663 3577 30  0000 C CNN
	1    7663 3577
	0    1    -1   0   
$EndComp
$Comp
L Device:R R_L_P1
U 1 1 573A9D56
P 7663 3327
F 0 "R_L_P1" V 7743 3327 50  0000 C CNN
F 1 "255" V 7663 3327 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7593 3327 30  0001 C CNN
F 3 "" H 7663 3327 30  0000 C CNN
	1    7663 3327
	0    1    -1   0   
$EndComp
$Comp
L Device:R R_L_C1
U 1 1 573A990B
P 7663 3077
F 0 "R_L_C1" V 7743 3077 50  0000 C CNN
F 1 "255" V 7663 3077 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7593 3077 30  0001 C CNN
F 3 "" H 7663 3077 30  0000 C CNN
	1    7663 3077
	0    1    -1   0   
$EndComp
Text Label 7293 2838 0    39   ~ 0
PIN-3
Wire Wire Line
	7813 2838 7913 2838
Wire Wire Line
	7127 2838 7513 2838
Entry Wire Line
	7127 2838 7027 2938
$Comp
L Device:LED LED_REFRIGERADOR1
U 1 1 613C9377
P 8063 2838
F 0 "LED_REFRIGERADOR1" H 8063 2938 20  0000 C CNN
F 1 "LED" H 8063 2738 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8063 2838 60  0001 C CNN
F 3 "" H 8063 2838 60  0000 C CNN
	1    8063 2838
	-1   0    0    1   
$EndComp
$Comp
L Device:R R_L_C_R1
U 1 1 613C9381
P 7663 2838
F 0 "R_L_C_R1" V 7743 2838 50  0000 C CNN
F 1 "255" V 7663 2838 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7593 2838 30  0001 C CNN
F 3 "" H 7663 2838 30  0000 C CNN
	1    7663 2838
	0    1    -1   0   
$EndComp
Wire Wire Line
	8363 3077 8363 2838
Wire Wire Line
	8213 2838 8363 2838
Connection ~ 8363 3077
$Comp
L Device:R R_TEMP1
U 1 1 573AB94E
P 6385 4000
F 0 "R_TEMP1" V 6465 4000 24  0000 C CNN
F 1 "4K7" V 6385 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6315 4000 30  0001 C CNN
F 3 "" H 6385 4000 30  0000 C CNN
	1    6385 4000
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 60D68BA5
P 6535 4000
F 0 "#PWR0124" H 6535 3850 50  0001 C CNN
F 1 "VCC" V 6550 4128 50  0000 L CNN
F 2 "" H 6535 4000 50  0001 C CNN
F 3 "" H 6535 4000 50  0001 C CNN
	1    6535 4000
	0    1    1    0   
$EndComp
Text Label 5502 2345 2    39   ~ 0
GND
$Comp
L power:GND #PWR0109
U 1 1 61258811
P 5278 2345
F 0 "#PWR0109" H 5278 2095 50  0001 C CNN
F 1 "GND" H 5283 2180 39  0001 C CNN
F 2 "" H 5278 2345 50  0001 C CNN
F 3 "" H 5278 2345 50  0001 C CNN
	1    5278 2345
	-1   0    0    1   
$EndComp
Wire Wire Line
	5506 2345 5278 2345
Wire Wire Line
	8623 1563 8623 1751
Wire Wire Line
	6456 2345 6807 2345
Wire Wire Line
	9011 1563 9011 1751
Wire Wire Line
	8287 1530 8287 1723
Wire Wire Line
	7897 1560 7897 1723
Wire Bus Line
	3912 3705 4997 3705
Wire Bus Line
	4997 3705 6367 3705
Wire Bus Line
	7027 2926 7027 5000
Wire Bus Line
	6784 1685 6784 3320
Wire Bus Line
	5254 2450 5254 3320
$Comp
L power:VCC #PWR011
U 1 1 54BAD2DD
P 5852 1430
F 0 "#PWR011" H 5852 1530 30  0001 C CNN
F 1 "VCC" H 5852 1530 30  0000 C CNN
F 2 "" H 5852 1430 60  0000 C CNN
F 3 "" H 5852 1430 60  0000 C CNN
	1    5852 1430
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60707759
P 5752 1330
F 0 "#PWR0103" H 5752 1080 50  0001 C CNN
F 1 "GND" H 5757 1165 39  0000 C CNN
F 2 "" H 5752 1330 50  0001 C CNN
F 3 "" H 5752 1330 50  0001 C CNN
	1    5752 1330
	0    -1   -1   0   
$EndComp
$EndSCHEMATC