EESchema Schematic File Version 4
LIBS:Sumo bot-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9500 2450 2    50   Input ~ 0
Output
$Comp
L Device:LED_ALT D1
U 1 1 604F6AB1
P 1850 1750
F 0 "D1" V 1888 1633 50  0000 R CNN
F 1 "LED_IR" V 1797 1633 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 1850 1750 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
	1    1850 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 604F6C7F
P 1850 1300
F 0 "R1" H 1900 1300 50  0000 L CNN
F 1 "100R" V 1850 1200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN_EC Q1
U 1 1 604F6D0E
P 2500 1750
F 0 "Q1" H 2691 1796 50  0000 L CNN
F 1 "Q_Photo" H 2691 1705 50  0000 L CNN
F 2 "LEDs:LED_PLCC-2" H 2700 1850 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 604F6DD6
P 2600 1300
F 0 "RV1" H 2550 1300 50  0000 R CNN
F 1 "10k" V 2600 1375 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Vishay_TS53YL" H 2600 1300 50  0001 C CNN
F 3 "~" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1150 1850 1100
Wire Wire Line
	1850 1100 2200 1100
$Comp
L power:+5V #PWR07
U 1 1 604F6E5C
P 2200 1050
F 0 "#PWR07" H 2200 900 50  0001 C CNN
F 1 "+5V" H 2215 1223 50  0000 C CNN
F 2 "" H 2200 1050 50  0001 C CNN
F 3 "" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1050 2200 1100
$Comp
L power:GND #PWR08
U 1 1 604F6EDF
P 2200 2050
F 0 "#PWR08" H 2200 1800 50  0001 C CNN
F 1 "GND" H 2205 1877 50  0000 C CNN
F 2 "" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1900 1850 2000
Wire Wire Line
	1850 2000 2200 2000
Wire Wire Line
	2200 2050 2200 2000
Wire Wire Line
	1850 1600 1850 1450
$Comp
L Device:R R2
U 1 1 604F7519
P 2400 1100
F 0 "R2" V 2300 1100 50  0000 C CNN
F 1 "10k" V 2400 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 1100 50  0001 C CNN
F 3 "~" H 2400 1100 50  0001 C CNN
	1    2400 1100
	0    -1   -1   0   
$EndComp
Connection ~ 2200 1100
Text Notes 1300 1000 0    50   ~ 0
max 1,6V 50mA\ndesired 1,2V 40mA\nR = 95R
Text Notes 2450 1000 0    50   ~ 0
VCC < R_L × I_C\nI_C =  0,65 mA (E = 1000 lx)\nR_L > 7,7k\nreaction time around 7 us
Wire Wire Line
	2200 1100 2250 1100
$Comp
L Device:LED_ALT D2
U 1 1 604F9855
P 3750 1750
F 0 "D2" V 3788 1633 50  0000 R CNN
F 1 "LED_IR" V 3697 1633 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3750 1750 50  0001 C CNN
F 3 "~" H 3750 1750 50  0001 C CNN
	1    3750 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 604F985C
P 3750 1300
F 0 "R3" H 3800 1300 50  0000 L CNN
F 1 "100R" V 3750 1200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 1300 50  0001 C CNN
F 3 "~" H 3750 1300 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1150 3750 1100
Wire Wire Line
	3750 1100 4100 1100
$Comp
L power:+5V #PWR011
U 1 1 604F9873
P 4100 1050
F 0 "#PWR011" H 4100 900 50  0001 C CNN
F 1 "+5V" H 4115 1223 50  0000 C CNN
F 2 "" H 4100 1050 50  0001 C CNN
F 3 "" H 4100 1050 50  0001 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1050 4100 1100
$Comp
L power:GND #PWR012
U 1 1 604F987A
P 4100 2050
F 0 "#PWR012" H 4100 1800 50  0001 C CNN
F 1 "GND" H 4105 1877 50  0000 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1900 3750 2000
Wire Wire Line
	3750 2000 4100 2000
Wire Wire Line
	4100 2050 4100 2000
Wire Wire Line
	3750 1600 3750 1450
Wire Wire Line
	4100 2000 4500 2000
Connection ~ 4100 2000
$Comp
L Device:LED_ALT D3
U 1 1 604FA1F1
P 5400 1750
F 0 "D3" V 5438 1633 50  0000 R CNN
F 1 "LED_IR" V 5347 1633 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5400 1750 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 604FA1F8
P 5400 1300
F 0 "R5" H 5450 1300 50  0000 L CNN
F 1 "100R" V 5400 1200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 1300 50  0001 C CNN
F 3 "~" H 5400 1300 50  0001 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1150 5400 1100
Wire Wire Line
	5400 1100 5750 1100
$Comp
L power:+5V #PWR013
U 1 1 604FA20F
P 5750 1050
F 0 "#PWR013" H 5750 900 50  0001 C CNN
F 1 "+5V" H 5765 1223 50  0000 C CNN
F 2 "" H 5750 1050 50  0001 C CNN
F 3 "" H 5750 1050 50  0001 C CNN
	1    5750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1050 5750 1100
$Comp
L power:GND #PWR014
U 1 1 604FA216
P 5750 2050
F 0 "#PWR014" H 5750 1800 50  0001 C CNN
F 1 "GND" H 5755 1877 50  0000 C CNN
F 2 "" H 5750 2050 50  0001 C CNN
F 3 "" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1900 5400 2000
Wire Wire Line
	5400 2000 5750 2000
Wire Wire Line
	5400 1600 5400 1450
$Comp
L Device:LED_ALT D4
U 1 1 604FAAAE
P 7150 1750
F 0 "D4" V 7188 1633 50  0000 R CNN
F 1 "LED_IR" V 7097 1633 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 7150 1750 50  0001 C CNN
F 3 "~" H 7150 1750 50  0001 C CNN
	1    7150 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 604FAAB5
P 7150 1300
F 0 "R7" H 7200 1300 50  0000 L CNN
F 1 "100R" V 7150 1200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 1300 50  0001 C CNN
F 3 "~" H 7150 1300 50  0001 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1150 7150 1100
Wire Wire Line
	7150 1100 7500 1100
$Comp
L power:+5V #PWR015
U 1 1 604FAACC
P 7500 1050
F 0 "#PWR015" H 7500 900 50  0001 C CNN
F 1 "+5V" H 7515 1223 50  0000 C CNN
F 2 "" H 7500 1050 50  0001 C CNN
F 3 "" H 7500 1050 50  0001 C CNN
	1    7500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1050 7500 1100
$Comp
L power:GND #PWR016
U 1 1 604FAAD3
P 7500 2050
F 0 "#PWR016" H 7500 1800 50  0001 C CNN
F 1 "GND" H 7505 1877 50  0000 C CNN
F 2 "" H 7500 2050 50  0001 C CNN
F 3 "" H 7500 2050 50  0001 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1900 7150 2000
Wire Wire Line
	7150 2000 7500 2000
Wire Wire Line
	7500 2050 7500 2000
Wire Wire Line
	7150 1600 7150 1450
Connection ~ 7500 2000
Text HLabel 2400 2800 0    50   Input ~ 0
+5V
Text HLabel 2400 2950 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR010
U 1 1 604FEF2F
P 2500 3000
F 0 "#PWR010" H 2500 2750 50  0001 C CNN
F 1 "GND" H 2505 2827 50  0000 C CNN
F 2 "" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 604FEF62
P 2500 2750
F 0 "#PWR09" H 2500 2600 50  0001 C CNN
F 1 "+5V" H 2515 2923 50  0000 C CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2800 2500 2800
Wire Wire Line
	2500 2800 2500 2750
Wire Wire Line
	2400 2950 2500 2950
Wire Wire Line
	2500 2950 2500 3000
Entry Wire Line
	3200 2350 3300 2450
Wire Wire Line
	3200 1500 3200 2350
Entry Wire Line
	5100 2350 5200 2450
Entry Wire Line
	6750 2350 6850 2450
Entry Wire Line
	8500 2350 8600 2450
$Comp
L Sensor_Proximity:TSSP58038 U1
U 1 1 6050FFC1
P 3250 3400
F 0 "U1" V 3600 3150 50  0000 R CNN
F 1 "Proximity_sensor" V 2750 3700 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 3200 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82476/tssp58p38.pdf" H 3900 3700 50  0001 C CNN
	1    3250 3400
	0    -1   -1   0   
$EndComp
Entry Wire Line
	3250 2550 3350 2450
Wire Wire Line
	3250 3000 3250 2550
Wire Wire Line
	3450 3000 3450 2950
Wire Wire Line
	3050 3000 3050 2800
Connection ~ 3450 2950
Connection ~ 3050 2800
$Comp
L Sensor_Proximity:TSSP58038 U2
U 1 1 6052A939
P 4050 3400
F 0 "U2" V 4400 3150 50  0000 R CNN
F 1 "Proximity_sensor" V 3550 3700 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 4000 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82476/tssp58p38.pdf" H 4700 3700 50  0001 C CNN
	1    4050 3400
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4050 2550 4150 2450
Wire Wire Line
	4050 3000 4050 2550
Wire Wire Line
	4250 3000 4250 2950
Wire Wire Line
	3850 3000 3850 2800
Connection ~ 4250 2950
Connection ~ 3850 2800
Wire Wire Line
	3050 2800 3850 2800
Wire Wire Line
	3450 2950 4250 2950
Entry Wire Line
	4850 2550 4950 2450
Wire Wire Line
	4850 3000 4850 2550
Wire Wire Line
	5050 3000 5050 2950
Wire Wire Line
	4650 3000 4650 2800
Connection ~ 5050 2950
Connection ~ 4650 2800
Wire Wire Line
	3850 2800 4650 2800
Wire Wire Line
	4250 2950 5050 2950
Entry Wire Line
	5650 2550 5750 2450
Wire Wire Line
	5650 3000 5650 2550
Wire Wire Line
	5850 3000 5850 2950
Wire Wire Line
	5450 3000 5450 2800
Connection ~ 5850 2950
Connection ~ 5450 2800
Wire Wire Line
	4650 2800 5450 2800
Wire Wire Line
	5050 2950 5850 2950
Entry Wire Line
	6450 2550 6550 2450
Wire Wire Line
	6450 3000 6450 2550
Wire Wire Line
	6650 3000 6650 2950
Wire Wire Line
	6250 3000 6250 2800
Connection ~ 6650 2950
Connection ~ 6250 2800
Wire Wire Line
	5450 2800 6250 2800
Wire Wire Line
	5850 2950 6650 2950
Entry Wire Line
	7250 2550 7350 2450
Wire Wire Line
	7250 3000 7250 2550
Wire Wire Line
	7450 3000 7450 2950
Wire Wire Line
	7050 3000 7050 2800
Connection ~ 7450 2950
Connection ~ 7050 2800
Wire Wire Line
	6250 2800 7050 2800
Wire Wire Line
	6650 2950 7450 2950
Entry Wire Line
	8050 2550 8150 2450
Wire Wire Line
	8050 3000 8050 2550
Wire Wire Line
	8250 3000 8250 2950
Wire Wire Line
	7850 3000 7850 2800
Connection ~ 8250 2950
Connection ~ 7850 2800
Wire Wire Line
	7050 2800 7850 2800
Wire Wire Line
	7450 2950 8250 2950
$Comp
L Sensor_Proximity:TSSP58038 U8
U 1 1 6053BCF1
P 8850 3400
F 0 "U8" V 9200 3150 50  0000 R CNN
F 1 "GP2Y0A21YK0F" V 8350 3650 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 8800 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82476/tssp58p38.pdf" H 9500 3700 50  0001 C CNN
	1    8850 3400
	0    -1   -1   0   
$EndComp
Entry Wire Line
	8850 2550 8950 2450
Wire Wire Line
	8850 3000 8850 2550
Wire Wire Line
	9050 3000 9050 2950
Wire Wire Line
	8650 3000 8650 2800
Wire Wire Line
	7850 2800 8650 2800
Wire Wire Line
	8250 2950 9050 2950
Text Notes 9200 3550 0    50   ~ 0
V_out = 0,4 + 1,9dV\noutput period = 38.3ms ± 9.6ms\nmeasure to output delay = T + 5ms\nexpected reaction time of around 45ms ± 10ms
$Comp
L Sensor_Proximity:TSSP58038 U3
U 1 1 60559030
P 4850 3400
F 0 "U3" V 5200 3150 50  0000 R CNN
F 1 "Proximity_sensor" V 4350 3700 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 4800 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82476/tssp58p38.pdf" H 5500 3700 50  0001 C CNN
	1    4850 3400
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Proximity:TSSP58038 U4
U 1 1 6055911F
P 5650 3400
F 0 "U4" V 6000 3150 50  0000 R CNN
F 1 "Proximity_sensor" V 5150 3700 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 5600 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82476/tssp58p38.pdf" H 6300 3700 50  0001 C CNN
	1    5650 3400
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Proximity:TSSP58038 U5
U 1 1 60559126
P 6450 3400
F 0 "U5" V 6800 3150 50  0000 R CNN
F 1 "Proximity_sensor" V 5950 3700 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 6400 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82476/tssp58p38.pdf" H 7100 3700 50  0001 C CNN
	1    6450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Proximity:TSSP58038 U6
U 1 1 6055912D
P 7250 3400
F 0 "U6" V 7600 3150 50  0000 R CNN
F 1 "Proximity_sensor" V 6750 3700 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 7200 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82476/tssp58p38.pdf" H 7900 3700 50  0001 C CNN
	1    7250 3400
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Proximity:TSSP58038 U7
U 1 1 6055C86B
P 8050 3400
F 0 "U7" V 8400 3150 50  0000 R CNN
F 1 "Proximity_sensor" V 7550 3700 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 8000 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82476/tssp58p38.pdf" H 8700 3700 50  0001 C CNN
	1    8050 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2800 3050 2800
Connection ~ 2500 2800
Wire Wire Line
	2500 2950 3450 2950
Connection ~ 2500 2950
Text GLabel 3200 2350 0    50   Input ~ 0
IR_A0
Text GLabel 5100 2350 0    50   Input ~ 0
IR_A1
Text GLabel 6750 2350 0    50   Input ~ 0
IR_A2
Text GLabel 8500 2350 0    50   Input ~ 0
IR_A3
Text GLabel 3250 2550 0    50   Input ~ 0
IR_E0
Text GLabel 4050 2550 0    50   Input ~ 0
IR_E1
Text GLabel 4850 2550 0    50   Input ~ 0
IR_E2
Text GLabel 5650 2550 0    50   Input ~ 0
IR_E3
Text GLabel 6450 2550 0    50   Input ~ 0
IR_E4
Text GLabel 7250 2550 0    50   Input ~ 0
IR_E5
Text GLabel 8050 2550 0    50   Input ~ 0
IR_E6
Text GLabel 8850 2550 0    50   Input ~ 0
IR_E7
Wire Wire Line
	2600 1450 2600 1500
Wire Wire Line
	2750 1300 2750 1100
Wire Wire Line
	2750 1100 2600 1100
Wire Wire Line
	2600 1150 2600 1100
Connection ~ 2600 1100
Wire Wire Line
	2600 1100 2550 1100
Wire Wire Line
	2600 1950 2600 2000
Wire Wire Line
	3200 1500 2600 1500
Connection ~ 2600 1500
Wire Wire Line
	2600 1500 2600 1550
Text Notes 2700 1900 0    50   ~ 0
NPN_EC
$Comp
L Device:Q_Photo_NPN_EC Q4
U 1 1 60549B15
P 7800 1750
F 0 "Q4" H 7991 1796 50  0000 L CNN
F 1 "Q_Photo" H 7991 1705 50  0000 L CNN
F 2 "LEDs:LED_PLCC-2" H 8000 1850 50  0001 C CNN
F 3 "~" H 7800 1750 50  0001 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 60549B1C
P 7900 1300
F 0 "RV4" H 7850 1300 50  0000 R CNN
F 1 "10k" V 7900 1375 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Vishay_TS53YL" H 7900 1300 50  0001 C CNN
F 3 "~" H 7900 1300 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60549B23
P 7700 1100
F 0 "R8" V 7600 1100 50  0000 C CNN
F 1 "10k" V 7700 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7630 1100 50  0001 C CNN
F 3 "~" H 7700 1100 50  0001 C CNN
	1    7700 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 1450 7900 1500
Wire Wire Line
	8050 1300 8050 1100
Wire Wire Line
	8050 1100 7900 1100
Wire Wire Line
	7900 1150 7900 1100
Connection ~ 7900 1100
Wire Wire Line
	7900 1100 7850 1100
Wire Wire Line
	7900 1950 7900 2000
Wire Wire Line
	8500 1500 7900 1500
Connection ~ 7900 1500
Wire Wire Line
	7900 1500 7900 1550
Wire Wire Line
	7550 1100 7500 1100
$Comp
L Device:Q_Photo_NPN_EC Q2
U 1 1 60564A90
P 4400 1750
F 0 "Q2" H 4591 1796 50  0000 L CNN
F 1 "Q_Photo" H 4591 1705 50  0000 L CNN
F 2 "LEDs:LED_PLCC-2" H 4600 1850 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 60564A97
P 4500 1300
F 0 "RV2" H 4450 1300 50  0000 R CNN
F 1 "10k" V 4500 1375 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Vishay_TS53YL" H 4500 1300 50  0001 C CNN
F 3 "~" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60564A9E
P 4300 1100
F 0 "R4" V 4200 1100 50  0000 C CNN
F 1 "10k" V 4300 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 1100 50  0001 C CNN
F 3 "~" H 4300 1100 50  0001 C CNN
	1    4300 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1450 4500 1500
Wire Wire Line
	4650 1300 4650 1100
Wire Wire Line
	4650 1100 4500 1100
Wire Wire Line
	4500 1150 4500 1100
Connection ~ 4500 1100
Wire Wire Line
	4500 1100 4450 1100
Wire Wire Line
	4500 1950 4500 2000
Wire Wire Line
	5100 1500 4500 1500
Connection ~ 4500 1500
Wire Wire Line
	4500 1500 4500 1550
Wire Wire Line
	4150 1100 4100 1100
Wire Wire Line
	5100 1500 5100 2350
$Comp
L Device:Q_Photo_NPN_EC Q3
U 1 1 6056EEF2
P 6050 1750
F 0 "Q3" H 6241 1796 50  0000 L CNN
F 1 "Q_Photo" H 6241 1705 50  0000 L CNN
F 2 "LEDs:LED_PLCC-2" H 6250 1850 50  0001 C CNN
F 3 "~" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 6056EEF9
P 6150 1300
F 0 "RV3" H 6100 1300 50  0000 R CNN
F 1 "10k" V 6150 1375 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Vishay_TS53YL" H 6150 1300 50  0001 C CNN
F 3 "~" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6056EF00
P 5950 1100
F 0 "R6" V 5850 1100 50  0000 C CNN
F 1 "10k" V 5950 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 1100 50  0001 C CNN
F 3 "~" H 5950 1100 50  0001 C CNN
	1    5950 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 1450 6150 1500
Wire Wire Line
	6300 1300 6300 1100
Wire Wire Line
	6300 1100 6150 1100
Wire Wire Line
	6150 1150 6150 1100
Connection ~ 6150 1100
Wire Wire Line
	6150 1100 6100 1100
Wire Wire Line
	6750 1500 6150 1500
Connection ~ 6150 1500
Wire Wire Line
	6150 1500 6150 1550
Wire Wire Line
	5800 1100 5750 1100
Wire Wire Line
	6750 1500 6750 2350
Connection ~ 7500 1100
Wire Wire Line
	7500 2000 7900 2000
Wire Wire Line
	8500 1500 8500 2350
Connection ~ 5750 2000
Wire Wire Line
	5750 2000 6150 2000
Wire Wire Line
	5750 2050 5750 2000
Wire Wire Line
	6150 1950 6150 2000
Connection ~ 2200 2000
Wire Wire Line
	2200 2000 2600 2000
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 60572F5D
P 10600 900
F 0 "J7" H 10550 1100 50  0000 L CNN
F 1 "Conn_01x03" H 10680 851 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 10600 900 50  0001 C CNN
F 3 "~" H 10600 900 50  0001 C CNN
	1    10600 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 605730CF
P 10000 900
F 0 "J5" H 10000 1100 50  0000 C CNN
F 1 "Conn_01x03" H 9950 1100 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 10000 900 50  0001 C CNN
F 3 "~" H 10000 900 50  0001 C CNN
	1    10000 900 
	-1   0    0    -1  
$EndComp
Text GLabel 10200 600  0    50   Input ~ 0
IR_A1
Wire Wire Line
	10200 900  10250 900 
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 605930F9
P 10600 1600
F 0 "J8" H 10550 1800 50  0000 L CNN
F 1 "Conn_01x03" H 10680 1551 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 10600 1600 50  0001 C CNN
F 3 "~" H 10600 1600 50  0001 C CNN
	1    10600 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 60593100
P 10000 1600
F 0 "J6" H 10000 1800 50  0000 C CNN
F 1 "Conn_01x03" H 9950 1800 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 10000 1600 50  0001 C CNN
F 3 "~" H 10000 1600 50  0001 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Text GLabel 10200 1300 0    50   Input ~ 0
IR_A3
Wire Wire Line
	10200 1600 10250 1600
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 60596D56
P 9650 900
F 0 "J3" H 9600 1100 50  0000 L CNN
F 1 "Conn_01x03" H 9730 851 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 9650 900 50  0001 C CNN
F 3 "~" H 9650 900 50  0001 C CNN
	1    9650 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60596D5D
P 9050 900
F 0 "J1" H 9050 1100 50  0000 C CNN
F 1 "Conn_01x03" H 9000 1100 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 9050 900 50  0001 C CNN
F 3 "~" H 9050 900 50  0001 C CNN
	1    9050 900 
	-1   0    0    -1  
$EndComp
Text GLabel 9250 600  0    50   Input ~ 0
IR_A0
Wire Wire Line
	9250 900  9300 900 
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60596D6A
P 9650 1600
F 0 "J4" H 9600 1800 50  0000 L CNN
F 1 "Conn_01x03" H 9730 1551 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 9650 1600 50  0001 C CNN
F 3 "~" H 9650 1600 50  0001 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60596D71
P 9050 1600
F 0 "J2" H 9050 1800 50  0000 C CNN
F 1 "Conn_01x03" H 9000 1800 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 9050 1600 50  0001 C CNN
F 3 "~" H 9050 1600 50  0001 C CNN
	1    9050 1600
	-1   0    0    -1  
$EndComp
Text GLabel 9250 1300 0    50   Input ~ 0
IR_A2
Wire Wire Line
	9250 800  9350 800 
Wire Wire Line
	9250 1500 9350 1500
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10200 800  10300 800 
$Comp
L power:+5V #PWR0101
U 1 1 60626542
P 9400 1450
F 0 "#PWR0101" H 9400 1300 50  0001 C CNN
F 1 "+5V" H 9415 1623 50  0000 C CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60626595
P 9350 1750
F 0 "#PWR0102" H 9350 1500 50  0001 C CNN
F 1 "GND" H 9355 1577 50  0000 C CNN
F 2 "" H 9350 1750 50  0001 C CNN
F 3 "" H 9350 1750 50  0001 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 600  10200 600 
Wire Wire Line
	9300 600  9250 600 
Wire Wire Line
	9300 1300 9250 1300
Wire Wire Line
	10250 1300 10200 1300
Wire Wire Line
	9350 1500 9350 1750
Connection ~ 9350 1500
Wire Wire Line
	9350 1500 9450 1500
Wire Wire Line
	9250 1600 9300 1600
Wire Wire Line
	9400 1450 9400 1700
Connection ~ 9400 1700
Wire Wire Line
	9400 1700 9450 1700
Wire Wire Line
	10350 1700 10350 1450
Wire Wire Line
	10300 1500 10300 1750
$Comp
L power:GND #PWR0103
U 1 1 6072FCB6
P 10300 1750
F 0 "#PWR0103" H 10300 1500 50  0001 C CNN
F 1 "GND" H 10305 1577 50  0000 C CNN
F 2 "" H 10300 1750 50  0001 C CNN
F 3 "" H 10300 1750 50  0001 C CNN
	1    10300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 6072FCBC
P 10350 1450
F 0 "#PWR0104" H 10350 1300 50  0001 C CNN
F 1 "+5V" H 10365 1623 50  0000 C CNN
F 2 "" H 10350 1450 50  0001 C CNN
F 3 "" H 10350 1450 50  0001 C CNN
	1    10350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1000 10350 750 
Wire Wire Line
	10300 800  10300 1050
$Comp
L power:GND #PWR0105
U 1 1 607348BD
P 10300 1050
F 0 "#PWR0105" H 10300 800 50  0001 C CNN
F 1 "GND" H 10305 877 50  0000 C CNN
F 2 "" H 10300 1050 50  0001 C CNN
F 3 "" H 10300 1050 50  0001 C CNN
	1    10300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 607348C3
P 10350 750
F 0 "#PWR0106" H 10350 600 50  0001 C CNN
F 1 "+5V" H 10365 923 50  0000 C CNN
F 2 "" H 10350 750 50  0001 C CNN
F 3 "" H 10350 750 50  0001 C CNN
	1    10350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1000 9400 750 
Wire Wire Line
	9350 800  9350 1050
$Comp
L power:GND #PWR0107
U 1 1 607397CA
P 9350 1050
F 0 "#PWR0107" H 9350 800 50  0001 C CNN
F 1 "GND" H 9355 877 50  0000 C CNN
F 2 "" H 9350 1050 50  0001 C CNN
F 3 "" H 9350 1050 50  0001 C CNN
	1    9350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 607397D0
P 9400 750
F 0 "#PWR0108" H 9400 600 50  0001 C CNN
F 1 "+5V" H 9415 923 50  0000 C CNN
F 2 "" H 9400 750 50  0001 C CNN
F 3 "" H 9400 750 50  0001 C CNN
	1    9400 750 
	1    0    0    -1  
$EndComp
Connection ~ 9350 800 
Wire Wire Line
	9350 800  9450 800 
Connection ~ 9400 1000
Wire Wire Line
	9400 1000 9450 1000
Connection ~ 10300 800 
Wire Wire Line
	10300 800  10400 800 
Connection ~ 10350 1000
Wire Wire Line
	10350 1000 10400 1000
Connection ~ 10300 1500
Wire Wire Line
	10300 1500 10400 1500
Connection ~ 10350 1700
Wire Wire Line
	10350 1700 10400 1700
Wire Wire Line
	9250 1700 9400 1700
Wire Wire Line
	10200 1700 10350 1700
Wire Wire Line
	10200 1000 10350 1000
Wire Wire Line
	9250 1000 9400 1000
Wire Wire Line
	9300 1300 9300 1600
Connection ~ 9300 1600
Wire Wire Line
	9300 1600 9450 1600
Wire Wire Line
	10250 1300 10250 1600
Connection ~ 10250 1600
Wire Wire Line
	10250 1600 10400 1600
Wire Wire Line
	10250 600  10250 900 
Connection ~ 10250 900 
Wire Wire Line
	10250 900  10400 900 
Wire Wire Line
	9300 600  9300 900 
Wire Bus Line
	3300 2450 9500 2450
Connection ~ 9300 900 
Wire Wire Line
	9300 900  9450 900 
$EndSCHEMATC
