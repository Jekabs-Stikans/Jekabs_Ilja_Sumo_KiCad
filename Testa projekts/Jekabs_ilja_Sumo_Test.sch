EESchema Schematic File Version 4
LIBS:Jekabs_Ilja_Sumo_Test-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L power:+5V #PWR02
U 1 1 604F65C3
P 5950 1650
F 0 "#PWR02" H 5950 1500 50  0001 C CNN
F 1 "+5V" H 5965 1823 50  0000 C CNN
F 2 "" H 5950 1650 50  0001 C CNN
F 3 "" H 5950 1650 50  0001 C CNN
	1    5950 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1550 5950 1650
NoConn ~ 4950 1550
NoConn ~ 5050 1550
NoConn ~ 5650 1550
NoConn ~ 5750 1550
NoConn ~ 5850 1550
NoConn ~ 5150 1550
NoConn ~ 5350 1550
$Comp
L power:GND #PWR01
U 1 1 604F668E
P 5450 1650
F 0 "#PWR01" H 5450 1400 50  0001 C CNN
F 1 "GND" H 5455 1477 50  0000 C CNN
F 2 "" H 5450 1650 50  0001 C CNN
F 3 "" H 5450 1650 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1550 5250 1600
Wire Wire Line
	5250 1600 5450 1600
Wire Wire Line
	5550 1600 5550 1550
Wire Wire Line
	5450 1550 5450 1600
Connection ~ 5450 1600
Wire Wire Line
	5450 1600 5550 1600
Wire Wire Line
	5450 1600 5450 1650
$Sheet
S 7350 3400 1100 500 
U 604F696C
F0 "Infrared_sensors" 50
F1 "Infrared_sensors.sch" 50
F2 "Output" I L 7350 3650 50 
F3 "+5V" I L 7350 3500 50 
F4 "GND" I L 7350 3800 50 
$EndSheet
$Comp
L power:GND #PWR04
U 1 1 605AA1D1
P 7250 3900
F 0 "#PWR04" H 7250 3650 50  0001 C CNN
F 1 "GND" H 7255 3727 50  0000 C CNN
F 2 "" H 7250 3900 50  0001 C CNN
F 3 "" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 605AA26F
P 7250 3400
F 0 "#PWR03" H 7250 3250 50  0001 C CNN
F 1 "+5V" H 7265 3573 50  0000 C CNN
F 2 "" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3800 7250 3800
Wire Wire Line
	7250 3800 7250 3900
Wire Wire Line
	7350 3500 7250 3500
Wire Wire Line
	7250 3400 7250 3500
Wire Bus Line
	7350 3650 7100 3650
$Sheet
S 2250 4450 900  400 
U 605AB674
F0 "Power_supply" 50
F1 "Power_supply.sch" 50
F2 "GND" I R 3150 4750 50 
F3 "+5V" I R 3150 4550 50 
$EndSheet
$Sheet
S 2250 3200 900  500 
U 605AB687
F0 "Motor_Drive" 50
F1 "Motor_Drive.sch" 50
F2 "Input" I R 3150 3450 50 
F3 "+5V" I R 3150 3300 50 
F4 "GND" I R 3150 3600 50 
$EndSheet
Entry Wire Line
	4850 3100 4950 3200
Entry Wire Line
	4950 3100 5050 3200
Entry Wire Line
	5150 3100 5250 3200
Entry Wire Line
	5050 3100 5150 3200
Wire Bus Line
	7100 3200 7100 3650
Text Label 7200 5000 2    50   ~ 0
Trig
Text Label 7200 5100 2    50   ~ 0
Echo
Wire Bus Line
	3150 3450 3700 3450
Wire Bus Line
	3700 3450 3700 2950
$Comp
L power:GND #PWR018
U 1 1 605C27E5
P 3250 3700
F 0 "#PWR018" H 3250 3450 50  0001 C CNN
F 1 "GND" H 3255 3527 50  0000 C CNN
F 2 "" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3600 3250 3600
Wire Wire Line
	3250 3600 3250 3700
Wire Wire Line
	3150 3300 3250 3300
Wire Wire Line
	3250 3200 3250 3300
$Comp
L power:+5V #PWR017
U 1 1 605CB46A
P 3250 3200
F 0 "#PWR017" H 3250 3050 50  0001 C CNN
F 1 "+5V" H 3265 3373 50  0000 C CNN
F 2 "" H 3250 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 605CC3AA
P 3250 4850
F 0 "#PWR020" H 3250 4600 50  0001 C CNN
F 1 "GND" H 3255 4677 50  0000 C CNN
F 2 "" H 3250 4850 50  0001 C CNN
F 3 "" H 3250 4850 50  0001 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4750 3250 4750
Wire Wire Line
	3250 4750 3250 4850
Wire Wire Line
	3150 4550 3250 4550
Wire Wire Line
	3250 4450 3250 4550
$Comp
L power:+5V #PWR019
U 1 1 605CCF7D
P 3250 4450
F 0 "#PWR019" H 3250 4300 50  0001 C CNN
F 1 "+5V" H 3265 4623 50  0000 C CNN
F 2 "" H 3250 4450 50  0001 C CNN
F 3 "" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
NoConn ~ 4400 2650
NoConn ~ 4500 2650
Text GLabel 4850 3300 3    50   Input ~ 0
IR_A0
Text GLabel 4950 3300 3    50   Input ~ 0
IR_A1
Text GLabel 5050 3300 3    50   Input ~ 0
IR_A2
Text GLabel 5150 3300 3    50   Input ~ 0
IR_A3
Text GLabel 5700 3300 3    50   Input ~ 0
IR_E0
Text GLabel 5800 3300 3    50   Input ~ 0
IR_E1
Text GLabel 5900 3300 3    50   Input ~ 0
IR_E2
Text GLabel 6000 3300 3    50   Input ~ 0
IR_E3
Text GLabel 6100 3300 3    50   Input ~ 0
IR_E4
Text GLabel 6200 3300 3    50   Input ~ 0
IR_E5
Text GLabel 6300 3300 3    50   Input ~ 0
IR_E6
Text GLabel 5250 3300 3    50   Input ~ 0
IR_E7
Entry Wire Line
	5700 3100 5800 3200
Entry Wire Line
	5800 3100 5900 3200
Entry Wire Line
	6000 3100 6100 3200
Entry Wire Line
	5900 3100 6000 3200
Entry Wire Line
	6100 3100 6200 3200
Entry Wire Line
	6200 3100 6300 3200
Entry Wire Line
	6300 3100 6400 3200
Entry Wire Line
	3900 2950 4000 2850
Entry Wire Line
	4000 2950 4100 2850
Entry Wire Line
	4100 2950 4200 2850
Entry Wire Line
	4200 2950 4300 2850
Text GLabel 4000 3050 3    50   Input ~ 0
M1
Text GLabel 4100 3050 3    50   Input ~ 0
M2
Text GLabel 4200 3050 3    50   Input ~ 0
M3
Text GLabel 4300 3050 3    50   Input ~ 0
M4
$Comp
L Custom_draws:ATmega328P_Shield MCU1
U 1 1 604FC580
P 5050 1350
F 0 "MCU1" V 5350 1550 50  0000 R CNN
F 1 "ATmega328P" V 5350 850 50  0000 R CNN
F 2 "Custom_Footprints:ATmega328P_Xplained_mini" H 5100 1300 50  0001 C CNN
F 3 "" H 5100 1300 50  0001 C CNN
	1    5050 1350
	0    -1   -1   0   
$EndComp
$Comp
L Custom_draws:ATmega328P_Shield MCU1
U 2 1 604FC608
P 4100 2450
F 0 "MCU1" V 4450 2450 50  0000 R CNN
F 1 "ATmega328P" V 4099 1922 50  0001 R CNN
F 2 "Custom_Footprints:ATmega328P_Xplained_mini" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	2    4100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Custom_draws:ATmega328P_Shield MCU1
U 3 1 604FC644
P 4950 2450
F 0 "MCU1" V 5300 2450 50  0000 R CNN
F 1 "ATmega328P" V 4949 1922 50  0001 R CNN
F 2 "Custom_Footprints:ATmega328P_Xplained_mini" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	3    4950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Custom_draws:ATmega328P_Shield MCU1
U 4 1 604FC686
P 5800 2450
F 0 "MCU1" V 6150 2300 50  0000 R CNN
F 1 "ATmega328P" V 5799 1722 50  0001 R CNN
F 2 "Custom_Footprints:ATmega328P_Xplained_mini" H 5850 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	4    5800 2450
	0    -1   -1   0   
$EndComp
Entry Wire Line
	5250 3100 5350 3200
Text Notes 6650 2400 0    50   ~ 0
IR_A(0-3) - arena edge sensors\nIR_E(0-6) - close proximity IR enemy sensors (digital)\nIR_E7 - long range IR enemy sensor (analog)
Wire Wire Line
	4300 2650 4300 3050
Wire Bus Line
	4950 3200 7100 3200
$Comp
L Custom_draws:HC-SR04 U?
U 1 1 605CB393
P 7650 5050
AR Path="/605AB373/605CB393" Ref="U?"  Part="1" 
AR Path="/605CB393" Ref="U9"  Part="1" 
F 0 "U9" V 8500 5250 50  0000 L CNN
F 1 "HC-SR04" V 8500 4750 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 7600 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0001 C CNN
	1    7650 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2650 6400 5000
Wire Wire Line
	5350 2650 5350 5100
Wire Wire Line
	5350 5100 7250 5100
Wire Wire Line
	6400 5000 7250 5000
$Comp
L power:GND #PWR0109
U 1 1 605ED709
P 7150 5300
F 0 "#PWR0109" H 7150 5050 50  0001 C CNN
F 1 "GND" H 7155 5127 50  0000 C CNN
F 2 "" H 7150 5300 50  0001 C CNN
F 3 "" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5200 7150 5200
Wire Wire Line
	7150 5200 7150 5300
$Comp
L power:+5V #PWR0110
U 1 1 605EE87B
P 7150 4800
F 0 "#PWR0110" H 7150 4650 50  0001 C CNN
F 1 "+5V" H 7165 4973 50  0000 C CNN
F 2 "" H 7150 4800 50  0001 C CNN
F 3 "" H 7150 4800 50  0001 C CNN
	1    7150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4900 7150 4900
Wire Wire Line
	7150 4800 7150 4900
Wire Wire Line
	6300 2650 6300 3300
Wire Wire Line
	6200 2650 6200 3300
Wire Wire Line
	6000 2650 6000 3300
Wire Wire Line
	6100 2650 6100 3300
Wire Wire Line
	5900 2650 5900 3300
Wire Wire Line
	5800 2650 5800 3300
Wire Wire Line
	5150 2650 5150 3300
Wire Wire Line
	5250 2650 5250 3300
Wire Wire Line
	5050 2650 5050 3300
Wire Wire Line
	4950 2650 4950 3300
Wire Wire Line
	4200 2650 4200 3050
Wire Wire Line
	4100 2650 4100 3050
Wire Wire Line
	4000 2650 4000 3050
Wire Wire Line
	4850 2650 4850 3300
Wire Wire Line
	5700 2650 5700 3300
Wire Bus Line
	3700 2950 4200 2950
Text Notes 7325 4250 0    50   ~ 0
Ultrasonic sensor
$EndSCHEMATC
