EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Réplica detector de NH3"
Date "2021-09-18"
Rev ""
Comp "Diego Villarraza"
Comment1 "Licencia: GPL"
Comment2 "Trabajo Final - DCI"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:DMN2058U Q1
U 1 1 6137512C
P 1600 4350
F 0 "Q1" H 1804 4396 50  0000 L CNN
F 1 "DMN2058U" H 1804 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1800 4275 50  0001 L CIN
F 3 "https://ar.mouser.com/datasheet/2/115/DIOD_S_A0011183505_1-2543669.pdf" H 1600 4350 50  0001 L CNN
F 4 "621-DMN2058U-7" H 1600 4350 50  0001 C CNN "Código Mouser"
	1    1600 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 6137B57D
P 9350 3700
F 0 "J1" H 9300 3200 50  0000 C CNN
F 1 "A" H 9300 3100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9350 3700 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/418/7/ENG_CD_825433_S_baseFilename-2068619.pdf" H 9350 3700 50  0001 C CNN
F 4 "571-825433-8" H 9350 3700 50  0001 C CNN "Código Mouser"
	1    9350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6138853E
P 2650 3800
F 0 "R2" H 2720 3846 50  0000 L CNN
F 1 "100" H 2720 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 3800 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 2650 3800 50  0001 C CNN
F 4 "754-RR1220P-101D" H 2650 3800 50  0001 C CNN "Código Mouser"
	1    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6138B06C
P 8050 3150
F 0 "R3" H 8120 3196 50  0000 L CNN
F 1 "100K" H 8120 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 3150 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 8050 3150 50  0001 C CNN
F 4 "754-RR1220P-104D" H 8050 3150 50  0001 C CNN "Código Mouser"
	1    8050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6138CC46
P 10300 2250
F 0 "R1" H 10370 2296 50  0000 L CNN
F 1 "470" H 10370 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10230 2250 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/392/susumu_RR_Data_Sheet-1206438.pdf" H 10300 2250 50  0001 C CNN
F 4 "754-RR1220P-471D" H 10300 2250 50  0001 C CNN "Código Mouser"
	1    10300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 6138F3C3
P 10300 2700
F 0 "D1" V 10339 2582 50  0000 R CNN
F 1 "PWR" V 10248 2582 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10300 2700 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/445/150080GS75000-1715657.pdf" H 10300 2700 50  0001 C CNN
F 4 "710-150080GS75000" H 10300 2700 50  0001 C CNN "Código Mouser"
	1    10300 2700
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C1
U 1 1 6139054E
P 4550 2800
F 0 "C1" H 4800 2850 50  0000 C CNN
F 1 "100n" H 4850 2750 50  0000 C CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 4550 2800 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4550 2800 50  0001 C CNN
F 4 "80-C0805C104M5R" H 4550 2800 50  0001 C CNN "Código Mouser"
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 61393F56
P 7550 2800
F 0 "C3" H 7800 2850 50  0000 C CNN
F 1 "100n" H 7850 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7550 2800 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 7550 2800 50  0001 C CNN
F 4 "80-C0805C104M5R" H 7550 2800 50  0001 C CNN "Código Mouser"
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 613947AD
P 4850 4450
F 0 "C2" H 5100 4500 50  0000 C CNN
F 1 "100n" H 5150 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 4450 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4850 4450 50  0001 C CNN
F 4 "80-C0805C104M5R" H 4850 4450 50  0001 C CNN "Código Mouser"
	1    4850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT VR1
U 1 1 61399BB8
P 2650 4350
F 0 "VR1" H 2581 4396 50  0000 R CNN
F 1 "10K" H 2581 4305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339H_Vertical" H 2650 4350 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/54/3339-776742.pdf" H 2650 4350 50  0001 C CNN
F 4 "652-3339H-1-103LF" H 2650 4350 50  0001 C CNN "Código Mouser"
	1    2650 4350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JP2
U 1 1 613ADB2D
P 3550 3050
F 0 "JP2" V 3600 2850 50  0000 R CNN
F 1 "ADC SEL" V 3513 2862 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical_SMD_Pin1Right" H 3550 3050 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/527/tmm_sm-1370452.pdf" H 3550 3050 50  0001 C CNN
F 4 "200-TMM10301TMSSMP" H 3550 3050 50  0001 C CNN "Código Mouser"
	1    3550 3050
	0    -1   -1   0   
$EndComp
$Comp
L tp_final_symbols:MQ-137 U1
U 1 1 61370CE5
P 1700 3600
F 0 "U1" H 1850 4050 50  0000 C CNN
F 1 "MQ-137" H 1950 3950 50  0000 C CNN
F 2 "Sensor:MQ-6" H 1750 3150 50  0001 C CNN
F 3 "https://www.winsen-sensor.com/d/files/semiconductor/mq137.pdf" H 1700 3850 50  0001 C CNN
F 4 "474-SEN-17053" H 1700 3600 50  0001 C CNN "Código Mouser"
	1    1700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4350 2400 4350
$Comp
L power:+5V #PWR0102
U 1 1 613EDB14
P 1050 3050
F 0 "#PWR0102" H 1050 2900 50  0001 C CNN
F 1 "+5V" H 1065 3223 50  0000 C CNN
F 2 "" H 1050 3050 50  0001 C CNN
F 3 "" H 1050 3050 50  0001 C CNN
	1    1050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 613EFBDC
P 7550 2400
F 0 "#PWR0103" H 7550 2250 50  0001 C CNN
F 1 "VCC" H 7565 2573 50  0000 C CNN
F 2 "" H 7550 2400 50  0001 C CNN
F 3 "" H 7550 2400 50  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3500 6400 3500
Wire Wire Line
	5450 3700 5800 3700
Wire Wire Line
	5800 3700 5800 3900
Wire Wire Line
	5800 3900 6400 3900
Wire Wire Line
	6400 3700 5950 3700
Wire Wire Line
	5950 3700 5950 3600
Wire Wire Line
	5950 3600 5450 3600
Wire Wire Line
	7200 3100 7300 3100
Wire Wire Line
	6900 2500 7300 2500
Wire Wire Line
	7550 2400 7550 2500
Connection ~ 7550 2500
Wire Wire Line
	7300 3100 7300 2500
Connection ~ 7300 2500
Wire Wire Line
	7300 2500 7550 2500
$Comp
L power:+5V #PWR0105
U 1 1 61496EC4
P 5600 2400
F 0 "#PWR0105" H 5600 2250 50  0001 C CNN
F 1 "+5V" H 5615 2573 50  0000 C CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2500 5050 2500
Wire Wire Line
	5050 3200 5050 2500
Connection ~ 5050 2500
$Comp
L power:+5V #PWR0108
U 1 1 614C49EE
P 4600 4100
F 0 "#PWR0108" H 4600 3950 50  0001 C CNN
F 1 "+5V" H 4615 4273 50  0000 C CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4000 4850 4150
Wire Wire Line
	4600 4100 4600 4150
Wire Wire Line
	4600 4150 4850 4150
Connection ~ 4850 4150
Wire Wire Line
	4850 4150 4850 4200
Wire Wire Line
	4850 4850 4850 4700
Wire Wire Line
	1050 3500 1050 3150
Wire Wire Line
	1700 3200 1700 3150
Wire Wire Line
	1700 3150 1050 3150
Connection ~ 1050 3150
Wire Wire Line
	1050 3150 1050 3050
Wire Wire Line
	1700 4000 1700 4050
Wire Wire Line
	1700 4550 1700 4700
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 6137AA4E
P 9600 3700
F 0 "J2" H 9500 3200 50  0000 L CNN
F 1 "B" H 9500 3100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9600 3700 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/418/7/ENG_CD_825433_S_baseFilename-2068619.pdf" H 9600 3700 50  0001 C CNN
F 4 "571-825433-8" H 9600 3700 50  0001 C CNN "Código Mouser"
	1    9600 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 4000 10250 3900
Wire Wire Line
	10250 4200 10250 4150
Wire Wire Line
	8600 4000 8600 3900
Wire Wire Line
	9150 4100 8850 4100
Wire Wire Line
	8850 4100 8850 4200
Wire Wire Line
	9150 3600 8350 3600
Wire Wire Line
	8350 3600 8350 3900
Wire Wire Line
	7200 3700 8800 3700
$Comp
L power:VCC #PWR0115
U 1 1 615546CD
P 10300 1900
F 0 "#PWR0115" H 10300 1750 50  0001 C CNN
F 1 "VCC" H 10315 2073 50  0000 C CNN
F 2 "" H 10300 1900 50  0001 C CNN
F 3 "" H 10300 1900 50  0001 C CNN
	1    10300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1900 10300 2100
Wire Wire Line
	10300 2400 10300 2550
Wire Wire Line
	10300 3050 10300 2850
$Comp
L power:+3V3 #PWR0117
U 1 1 61561968
P 9150 2450
F 0 "#PWR0117" H 9150 2300 50  0001 C CNN
F 1 "+3V3" H 9165 2623 50  0000 C CNN
F 2 "" H 9150 2450 50  0001 C CNN
F 3 "" H 9150 2450 50  0001 C CNN
	1    9150 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JP1
U 1 1 613A744B
P 9450 2850
F 0 "JP1" V 9322 2662 50  0000 R CNN
F 1 "VCC SEL" V 9413 2662 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical_SMD_Pin1Right" H 9450 2850 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/527/tmm_sm-1370452.pdf" H 9450 2850 50  0001 C CNN
F 4 "200-TMM10301TMSSMP" H 9450 2850 50  0001 C CNN "Código Mouser"
	1    9450 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	9350 2650 9350 2600
Wire Wire Line
	9150 2600 9150 2450
$Comp
L power:+5V #PWR0118
U 1 1 6156A539
P 9750 2450
F 0 "#PWR0118" H 9750 2300 50  0001 C CNN
F 1 "+5V" H 9765 2623 50  0000 C CNN
F 2 "" H 9750 2450 50  0001 C CNN
F 3 "" H 9750 2450 50  0001 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2650 9550 2600
$Comp
L power:VCC #PWR0119
U 1 1 6156DC5D
P 9450 2450
F 0 "#PWR0119" H 9450 2300 50  0001 C CNN
F 1 "VCC" H 9465 2623 50  0000 C CNN
F 2 "" H 9450 2450 50  0001 C CNN
F 3 "" H 9450 2450 50  0001 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2450 9450 2500
Wire Wire Line
	9750 2450 9750 2600
Wire Wire Line
	9550 2600 9750 2600
Wire Wire Line
	5600 2400 5600 2500
Wire Wire Line
	5050 2500 5600 2500
Connection ~ 5600 2500
Wire Wire Line
	2100 3500 2650 3500
Wire Wire Line
	2650 3650 2650 3500
$Comp
L Analog_ADC:MCP3551-EMS U2
U 1 1 61369760
P 4950 3600
F 0 "U2" H 5200 4000 50  0000 C CNN
F 1 "MCP3551" H 5300 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 3600 50  0001 C CIN
F 3 "https://ar.mouser.com/datasheet/2/268/MCHPS05672_1-2520585.pdf" H 4950 3600 50  0001 C CNN
F 4 "579-MCP3551T-E/MS" H 4950 3600 50  0001 C CNN "Código Mouser"
	1    4950 3600
	1    0    0    -1  
$EndComp
Connection ~ 2650 3500
Wire Wire Line
	2650 3500 3550 3500
Wire Wire Line
	3650 3250 3650 3500
Wire Wire Line
	3650 3500 4450 3500
Wire Wire Line
	3550 3250 3550 3500
Wire Wire Line
	3450 3250 3450 3400
Wire Wire Line
	1400 4350 1100 4350
Wire Wire Line
	1100 4350 1100 5300
Wire Wire Line
	6900 2500 6900 2900
Wire Wire Line
	6700 2900 6700 2500
$Comp
L tp_final_symbols:TXB0106 U3
U 1 1 6136F3F4
P 6800 3600
F 0 "U3" H 6600 2550 50  0000 C CNN
F 1 "TXB0106" H 6600 2450 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6800 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0106.pdf" H 6910 3695 50  0001 C CNN
F 4 "595-TXB0106PWR" H 6800 3600 50  0001 C CNN "Código Mouser"
	1    6800 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 4500 2650 4700
Wire Wire Line
	2650 3950 2650 4100
Wire Wire Line
	2650 4100 2400 4100
Wire Wire Line
	2400 4100 2400 4350
Connection ~ 2650 4100
Wire Wire Line
	2650 4100 2650 4200
Wire Wire Line
	8600 4000 9150 4000
Wire Wire Line
	8800 3800 8800 3700
Wire Wire Line
	8800 3800 9150 3800
Wire Wire Line
	8850 3700 8850 3500
Wire Wire Line
	8850 3500 7200 3500
Wire Wire Line
	8850 3700 9150 3700
Wire Wire Line
	8850 3400 8850 2100
Wire Wire Line
	8850 3400 9150 3400
Text Label 10000 3400 2    50   ~ 0
PWM
Text Label 9950 3600 2    50   ~ 0
NC
Text Label 8950 4100 0    50   ~ 0
GND
Text Label 8900 4000 0    50   ~ 0
+3.3V
Text Label 8950 3900 0    50   ~ 0
NC
Text Label 8950 3800 0    50   ~ 0
MISO
Text Label 8950 3700 0    50   ~ 0
SCK
Text Label 8950 3600 0    50   ~ 0
CS
Text Label 8950 3500 0    50   ~ 0
NC
Text Label 8950 3400 0    50   ~ 0
AN
Text Label 9950 3700 2    50   ~ 0
NC
Text Label 9950 3800 2    50   ~ 0
NC
Text Label 10000 4000 2    50   ~ 0
+5V
Text Label 10000 4100 2    50   ~ 0
GND
Text Label 7250 3500 0    50   ~ 0
SCK
Text Label 7250 3700 0    50   ~ 0
MISO
Text Label 7250 3900 0    50   ~ 0
CS
Text Label 6100 3500 0    50   ~ 0
!SCK
Text Label 6100 3700 0    50   ~ 0
!MISO
Text Label 6100 3900 0    50   ~ 0
!CS
Text Label 3450 3250 3    50   ~ 0
AN
Text Label 3650 3250 3    50   ~ 0
ADC
Text Label 1350 4350 2    50   ~ 0
PWM
$Comp
L power:+3V3 #PWR0121
U 1 1 613EF294
P 8600 3900
F 0 "#PWR0121" H 8600 3750 50  0001 C CNN
F 1 "+3V3" H 8600 4050 50  0000 C CNN
F 2 "" H 8600 3900 50  0001 C CNN
F 3 "" H 8600 3900 50  0001 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3700 4350 3700
Wire Wire Line
	4350 3700 4350 3750
NoConn ~ 7200 3300
NoConn ~ 6400 3300
NoConn ~ 7200 4100
NoConn ~ 6400 4100
NoConn ~ 6400 4300
NoConn ~ 7200 4300
Wire Wire Line
	1050 3500 1300 3500
NoConn ~ 1300 3700
NoConn ~ 2100 3700
Wire Wire Line
	9150 2600 9350 2600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61646FDA
P 8500 4000
F 0 "#FLG0101" H 8500 4075 50  0001 C CNN
F 1 "PWR_FLAG" V 8500 4127 50  0000 L CNN
F 2 "" H 8500 4000 50  0001 C CNN
F 3 "~" H 8500 4000 50  0001 C CNN
	1    8500 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61650CF8
P 10350 4000
F 0 "#FLG0102" H 10350 4075 50  0001 C CNN
F 1 "PWR_FLAG" V 10350 4128 50  0000 L CNN
F 2 "" H 10350 4000 50  0001 C CNN
F 3 "~" H 10350 4000 50  0001 C CNN
	1    10350 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4000 8600 4000
Connection ~ 8600 4000
Wire Wire Line
	10350 4000 10250 4000
Connection ~ 10250 4000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 616692D2
P 9600 2200
F 0 "#FLG0103" H 9600 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 2373 50  0000 C CNN
F 2 "" H 9600 2200 50  0001 C CNN
F 3 "~" H 9600 2200 50  0001 C CNN
	1    9600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2500 9600 2500
Wire Wire Line
	9600 2500 9600 2200
Connection ~ 9450 2500
Wire Wire Line
	9450 2500 9450 2650
$Comp
L power:GND #PWR0114
U 1 1 6166DE96
P 10250 4200
F 0 "#PWR0114" H 10250 3950 50  0001 C CNN
F 1 "GND" H 10250 4050 50  0000 C CNN
F 2 "" H 10250 4200 50  0001 C CNN
F 3 "" H 10250 4200 50  0001 C CNN
	1    10250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6167192D
P 8850 4200
F 0 "#PWR0101" H 8850 3950 50  0001 C CNN
F 1 "GND" H 8850 4050 50  0000 C CNN
F 2 "" H 8850 4200 50  0001 C CNN
F 3 "" H 8850 4200 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61673EF4
P 4850 4850
F 0 "#PWR0104" H 4850 4600 50  0001 C CNN
F 1 "GND" H 4850 4700 50  0000 C CNN
F 2 "" H 4850 4850 50  0001 C CNN
F 3 "" H 4850 4850 50  0001 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4700 6800 4950
$Comp
L power:GND #PWR0106
U 1 1 61675A11
P 6800 4950
F 0 "#PWR0106" H 6800 4700 50  0001 C CNN
F 1 "GND" H 6800 4800 50  0000 C CNN
F 2 "" H 6800 4950 50  0001 C CNN
F 3 "" H 6800 4950 50  0001 C CNN
	1    6800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 616771B9
P 2650 4700
F 0 "#PWR0107" H 2650 4450 50  0001 C CNN
F 1 "GND" H 2650 4550 50  0000 C CNN
F 2 "" H 2650 4700 50  0001 C CNN
F 3 "" H 2650 4700 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 616778FA
P 1700 4700
F 0 "#PWR0110" H 1700 4450 50  0001 C CNN
F 1 "GND" H 1700 4550 50  0000 C CNN
F 2 "" H 1700 4700 50  0001 C CNN
F 3 "" H 1700 4700 50  0001 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 616836BA
P 7550 3100
F 0 "#PWR0111" H 7550 2850 50  0001 C CNN
F 1 "GND" H 7550 2950 50  0000 C CNN
F 2 "" H 7550 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 616840B2
P 6100 3100
F 0 "#PWR0112" H 6100 2850 50  0001 C CNN
F 1 "GND" H 6100 2950 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6168E05E
P 4350 3750
F 0 "#PWR0122" H 4350 3500 50  0001 C CNN
F 1 "GND" H 4350 3600 50  0000 C CNN
F 2 "" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 616910A5
P 5050 4100
F 0 "#PWR0109" H 5050 3850 50  0001 C CNN
F 1 "GND" H 5050 3950 50  0000 C CNN
F 2 "" H 5050 4100 50  0001 C CNN
F 3 "" H 5050 4100 50  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4100 5050 4000
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6169BC79
P 10350 4150
F 0 "#FLG0104" H 10350 4225 50  0001 C CNN
F 1 "PWR_FLAG" V 10350 4278 50  0000 L CNN
F 2 "" H 10350 4150 50  0001 C CNN
F 3 "~" H 10350 4150 50  0001 C CNN
	1    10350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 4150 10250 4150
Connection ~ 10250 4150
Wire Wire Line
	10250 4150 10250 4100
$Comp
L power:GND #PWR0116
U 1 1 616A290E
P 10300 3050
F 0 "#PWR0116" H 10300 2800 50  0001 C CNN
F 1 "GND" H 10300 2900 50  0000 C CNN
F 2 "" H 10300 3050 50  0001 C CNN
F 3 "" H 10300 3050 50  0001 C CNN
	1    10300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 6142120C
P 1450 4050
F 0 "#FLG0105" H 1450 4125 50  0001 C CNN
F 1 "PWR_FLAG" V 1450 4177 50  0000 L CNN
F 2 "" H 1450 4050 50  0001 C CNN
F 3 "~" H 1450 4050 50  0001 C CNN
	1    1450 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4050 1700 4050
Connection ~ 1700 4050
Wire Wire Line
	1700 4050 1700 4150
Wire Wire Line
	7550 2500 8050 2500
Connection ~ 8050 3900
Wire Wire Line
	8050 3900 8350 3900
Wire Wire Line
	7200 3900 8050 3900
$Comp
L power:GND #PWR0120
U 1 1 61686E46
P 4550 3100
F 0 "#PWR0120" H 4550 2850 50  0001 C CNN
F 1 "GND" H 4550 2950 50  0000 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2550 4550 2500
Wire Wire Line
	4550 3100 4550 3050
Wire Wire Line
	5600 2500 6100 2500
$Comp
L pspice:CAP C4
U 1 1 613932B8
P 6100 2800
F 0 "C4" H 6350 2850 50  0000 C CNN
F 1 "100n" H 6400 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6100 2800 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 6100 2800 50  0001 C CNN
F 4 "80-C0805C104M5R" H 6100 2800 50  0001 C CNN "Código Mouser"
	1    6100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 6100 3050
Wire Wire Line
	6100 2550 6100 2500
Connection ~ 6100 2500
Wire Wire Line
	6100 2500 6700 2500
Wire Wire Line
	7550 2550 7550 2500
Wire Wire Line
	7550 3100 7550 3050
Wire Wire Line
	8050 3300 8050 3900
Wire Wire Line
	8050 2500 8050 3000
Text Notes 2300 3050 0    50   ~ 0
Sensor\nAmoniaco
Wire Notes Line
	2050 3350 2300 3100
Text Notes 4050 2350 0    50   ~ 0
C1-C2-C3-C4 son capacitores\nde desacople.\n
Wire Notes Line
	2300 3100 2700 3100
Text Notes 10400 3050 0    50   ~ 0
Indicación de\nalimentación
Text Notes 3000 4650 0    50   ~ 0
Regulación\nde ganancia
Text Notes 3250 2900 0    50   ~ 0
Selecciona Salida\nAnalogica/Digital
Text Notes 9050 3100 0    50   ~ 0
Seleciona nivel de\ntension del lado digital
Text Notes 9150 4450 0    50   ~ 0
Pines de conexion
Wire Notes Line
	5300 3900 5400 4200
Text Notes 5450 4150 0    50   ~ 0
Conversor A/D
Wire Notes Line
	5400 4200 6050 4200
Wire Wire Line
	3150 3400 3150 2100
Wire Wire Line
	3150 3400 3450 3400
Wire Wire Line
	3150 2100 8850 2100
Wire Notes Line
	2800 4500 3000 4700
Text Notes 1950 5000 0    50   ~ 0
Control de \ncalentamiento\ndel sensor
Wire Notes Line
	1750 4450 1950 5050
Wire Notes Line
	1950 5050 2500 5050
Wire Notes Line
	3000 4700 3500 4700
Wire Notes Line
	7150 4500 7400 4950
Wire Notes Line
	7400 4950 7950 4950
Text Notes 7450 4900 0    50   ~ 0
Ajusta niveles\nde tensión
Text Label 9950 3900 2    50   ~ 0
NC
$Comp
L power:+5V #PWR0113
U 1 1 6151D2EA
P 10250 3900
F 0 "#PWR0113" H 10250 3750 50  0001 C CNN
F 1 "+5V" H 10265 4073 50  0000 C CNN
F 2 "" H 10250 3900 50  0001 C CNN
F 3 "" H 10250 3900 50  0001 C CNN
	1    10250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3400 10900 5300
Wire Wire Line
	9800 3400 10900 3400
Wire Wire Line
	1100 5300 10900 5300
Wire Wire Line
	9800 4000 10250 4000
Wire Wire Line
	9800 4100 10250 4100
Text Label 9950 3500 2    50   ~ 0
NC
Wire Wire Line
	9800 3500 9950 3500
Wire Wire Line
	9950 3600 9800 3600
Wire Wire Line
	9950 3700 9800 3700
Wire Wire Line
	9950 3800 9800 3800
Wire Wire Line
	9950 3900 9800 3900
Wire Wire Line
	9150 3900 8950 3900
Wire Wire Line
	9150 3500 8950 3500
$Comp
L Mechanical:MountingHole H1
U 1 1 6146D3F7
P 1050 2050
F 0 "H1" H 1150 2096 50  0000 L CNN
F 1 "MountingHole" H 1150 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 1050 2050 50  0001 C CNN
F 3 "~" H 1050 2050 50  0001 C CNN
	1    1050 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6146DF2F
P 1050 2300
F 0 "H2" H 1150 2346 50  0000 L CNN
F 1 "MountingHole" H 1150 2255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 1050 2300 50  0001 C CNN
F 3 "~" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 614726C3
P 1050 2550
F 0 "FID1" H 1135 2596 50  0000 L CNN
F 1 "Fiducial" H 1135 2505 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 1050 2550 50  0001 C CNN
F 3 "~" H 1050 2550 50  0001 C CNN
	1    1050 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
