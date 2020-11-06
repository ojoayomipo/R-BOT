EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x08 J1
U 1 1 5DEF3D7B
P 7500 2700
F 0 "J1" H 7580 2692 50  0000 L CNN
F 1 "L298" H 7580 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7500 2700 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
Text Notes 7250 2200 0    50   ~ 0
L298N Motor Shield
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DEF475B
P 7500 3600
F 0 "J2" H 7580 3642 50  0000 L CNN
F 1 "TSOP" H 7580 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7500 3600 50  0001 C CNN
F 3 "~" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
Text Notes 8050 3350 2    50   ~ 0
TSOP1838 IR Receiver
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5DEF8FA9
P 8400 4800
F 0 "J3" H 8480 4792 50  0000 L CNN
F 1 "HC-05" H 8480 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8400 4800 50  0001 C CNN
F 3 "~" H 8400 4800 50  0001 C CNN
	1    8400 4800
	1    0    0    -1  
$EndComp
Text Notes 9050 4450 2    50   ~ 0
HC-05 Bluetooth Module\n
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5DEFB717
P 9200 3450
F 0 "J4" H 9280 3492 50  0000 L CNN
F 1 "Conn_01x03" H 9280 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 3450 50  0001 C CNN
F 3 "~" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
Text Notes 9300 3100 2    50   ~ 0
Servo
Text GLabel 7100 2350 1    50   Output ~ 0
+5V
Wire Wire Line
	7100 2350 7100 2400
Wire Wire Line
	7100 2400 7300 2400
Text GLabel 4900 1900 1    50   Input ~ 0
+5V
Wire Wire Line
	4900 1900 4900 2100
Wire Wire Line
	5000 2200 5000 2100
Wire Wire Line
	5000 2100 4900 2100
Connection ~ 4900 2100
Wire Wire Line
	4900 2100 4900 2200
Wire Wire Line
	7000 2500 7300 2500
Text GLabel 7000 2600 0    50   Input ~ 0
ENA
Wire Wire Line
	7000 2600 7300 2600
Text GLabel 7000 2700 0    50   Input ~ 0
IN1
Wire Wire Line
	7000 2700 7300 2700
Text GLabel 7000 2800 0    50   Input ~ 0
IN2
Wire Wire Line
	7000 2800 7300 2800
Text GLabel 7000 2900 0    50   Input ~ 0
IN3
Wire Wire Line
	7000 2900 7300 2900
Text GLabel 7000 3000 0    50   Input ~ 0
IN4
Wire Wire Line
	7000 3000 7300 3000
Text GLabel 7000 3100 0    50   Input ~ 0
ENB
Wire Wire Line
	7000 3100 7300 3100
Text GLabel 5650 2600 2    50   Output ~ 0
ENB
Wire Wire Line
	5500 2600 5650 2600
Text GLabel 5700 2700 2    50   Output ~ 0
ENA
Wire Wire Line
	5700 2700 5500 2700
Text GLabel 5800 4900 2    50   Output ~ 0
IN1
Wire Wire Line
	5500 4900 5800 4900
Text GLabel 5850 4800 2    50   Output ~ 0
IN2
Wire Wire Line
	5500 4800 5850 4800
Text GLabel 5850 4600 2    50   Output ~ 0
IN3
Wire Wire Line
	5500 4600 5850 4600
Text GLabel 5850 4500 2    50   Output ~ 0
DO
Wire Wire Line
	5850 4500 5500 4500
$Comp
L power:GND #PWR0101
U 1 1 5DF03ACD
P 4900 5450
F 0 "#PWR0101" H 4900 5200 50  0001 C CNN
F 1 "GND" H 4905 5277 50  0000 C CNN
F 2 "" H 4900 5450 50  0001 C CNN
F 3 "" H 4900 5450 50  0001 C CNN
	1    4900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5200 4900 5450
$Comp
L power:GND #PWR0102
U 1 1 5DF05478
P 6500 2450
F 0 "#PWR0102" H 6500 2200 50  0001 C CNN
F 1 "GND" H 6505 2277 50  0000 C CNN
F 2 "" H 6500 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2450 6800 2450
Wire Wire Line
	7000 2450 7000 2500
Text GLabel 6900 3750 0    50   Input ~ 0
+5V
Wire Wire Line
	6900 3750 7300 3750
Wire Wire Line
	7300 3750 7300 3700
$Comp
L power:GND #PWR0103
U 1 1 5DF06876
P 6550 3600
F 0 "#PWR0103" H 6550 3350 50  0001 C CNN
F 1 "GND" H 6555 3427 50  0000 C CNN
F 2 "" H 6550 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3600 6550 3600
Text GLabel 7100 3500 0    50   Input ~ 0
DO
Wire Wire Line
	7100 3500 7300 3500
Text GLabel 5800 4400 2    50   Output ~ 0
IN4
Wire Wire Line
	5500 4400 5800 4400
$Comp
L power:GND #PWR0104
U 1 1 5DF095D5
P 8750 3250
F 0 "#PWR0104" H 8750 3000 50  0001 C CNN
F 1 "GND" H 8755 3077 50  0000 C CNN
F 2 "" H 8750 3250 50  0001 C CNN
F 3 "" H 8750 3250 50  0001 C CNN
	1    8750 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3250 8750 3350
Wire Wire Line
	8750 3350 9000 3350
Text GLabel 8650 3450 0    50   Input ~ 0
+5V
Wire Wire Line
	8650 3450 9000 3450
Text GLabel 8750 3650 0    50   Input ~ 0
S
Wire Wire Line
	8750 3650 8900 3650
Wire Wire Line
	8900 3650 8900 3550
Wire Wire Line
	8900 3550 9000 3550
Text GLabel 5700 4700 2    50   Output ~ 0
S
Wire Wire Line
	5700 4700 5500 4700
Text GLabel 5650 4000 2    50   Input ~ 0
RESET
Wire Wire Line
	5500 4000 5650 4000
Text GLabel 5600 3250 2    50   Output ~ 0
XTAL2
Wire Wire Line
	5500 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3250
Wire Wire Line
	5550 3250 5600 3250
Text GLabel 5650 3100 2    50   Output ~ 0
XTAL1
Wire Wire Line
	5500 3100 5650 3100
Text GLabel 1350 5300 0    50   Input ~ 0
XTAL1
Text GLabel 1350 6000 0    50   Input ~ 0
XTAL2
$Comp
L Device:Crystal Y1
U 1 1 5DF15868
P 1900 5650
F 0 "Y1" V 1854 5781 50  0000 L CNN
F 1 "Crystal" V 1945 5781 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm" H 1900 5650 50  0001 C CNN
F 3 "~" H 1900 5650 50  0001 C CNN
	1    1900 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DF1634A
P 2500 5300
F 0 "C1" V 2271 5300 50  0000 C CNN
F 1 "22pF" V 2362 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2500 5300 50  0001 C CNN
F 3 "~" H 2500 5300 50  0001 C CNN
	1    2500 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DF16DA0
P 2600 5850
F 0 "C2" V 2371 5850 50  0000 C CNN
F 1 "22pF" V 2462 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2600 5850 50  0001 C CNN
F 3 "~" H 2600 5850 50  0001 C CNN
	1    2600 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 5300 1900 5300
Wire Wire Line
	1900 5300 1900 5500
Wire Wire Line
	1900 5300 2400 5300
Connection ~ 1900 5300
Wire Wire Line
	1350 6000 1900 6000
Wire Wire Line
	1900 6000 1900 5800
Wire Wire Line
	1900 6000 2500 6000
Wire Wire Line
	2500 6000 2500 5850
Connection ~ 1900 6000
$Comp
L power:GND #PWR0105
U 1 1 5DF1B237
P 2950 6000
F 0 "#PWR0105" H 2950 5750 50  0001 C CNN
F 1 "GND" H 2955 5827 50  0000 C CNN
F 2 "" H 2950 6000 50  0001 C CNN
F 3 "" H 2950 6000 50  0001 C CNN
	1    2950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5300 2950 5300
Wire Wire Line
	2950 5300 2950 5850
Wire Wire Line
	2700 5850 2950 5850
Connection ~ 2950 5850
Wire Wire Line
	2950 5850 2950 6000
Text GLabel 1300 3950 0    50   Output ~ 0
RESET
$Comp
L Device:R_Small R1
U 1 1 5DF1EF40
P 1500 3550
F 0 "R1" H 1559 3596 50  0000 L CNN
F 1 "10k" H 1559 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1500 3550 50  0001 C CNN
F 3 "~" H 1500 3550 50  0001 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DF1F4B1
P 1500 4450
F 0 "SW1" V 1546 4402 50  0000 R CNN
F 1 "SW_Push" V 1455 4402 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 1500 4650 50  0001 C CNN
F 3 "~" H 1500 4650 50  0001 C CNN
	1    1500 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DF1F8D3
P 1550 4800
F 0 "#PWR0106" H 1550 4550 50  0001 C CNN
F 1 "GND" H 1555 4627 50  0000 C CNN
F 2 "" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4650 1550 4650
Wire Wire Line
	1550 4650 1550 4800
Wire Wire Line
	1500 3650 1500 3950
Wire Wire Line
	1500 3950 1300 3950
Wire Wire Line
	1500 4250 1500 3950
Connection ~ 1500 3950
Text GLabel 1450 3100 1    50   Input ~ 0
+5V
Wire Wire Line
	1450 3100 1450 3300
Wire Wire Line
	1450 3300 1500 3300
Wire Wire Line
	1500 3300 1500 3450
Text GLabel 7750 4550 0    50   Output ~ 0
STATE
Wire Wire Line
	7750 4550 8200 4550
Wire Wire Line
	8200 4550 8200 4600
Text GLabel 3350 6750 0    50   Input ~ 0
STATE
$Comp
L Device:C_Small C3
U 1 1 5DF30C4A
P 3900 6650
F 0 "C3" V 3671 6650 50  0000 C CNN
F 1 "10nF" V 3762 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3900 6650 50  0001 C CNN
F 3 "~" H 3900 6650 50  0001 C CNN
	1    3900 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6750 3750 6750
Wire Wire Line
	3750 6750 3750 6650
Wire Wire Line
	3750 6650 3800 6650
$Comp
L Device:R_Small R2
U 1 1 5DF32C91
P 4150 7000
F 0 "R2" H 4209 7046 50  0000 L CNN
F 1 "10k" H 4209 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4150 7000 50  0001 C CNN
F 3 "~" H 4150 7000 50  0001 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6650 4150 6650
Wire Wire Line
	4150 6650 4150 6900
$Comp
L power:GND #PWR0107
U 1 1 5DF3491A
P 4150 7350
F 0 "#PWR0107" H 4150 7100 50  0001 C CNN
F 1 "GND" H 4155 7177 50  0000 C CNN
F 2 "" H 4150 7350 50  0001 C CNN
F 3 "" H 4150 7350 50  0001 C CNN
	1    4150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7100 4150 7250
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5DF36AFD
P 4700 6700
F 0 "Q1" H 4890 6746 50  0000 L CNN
F 1 "2N3904" H 4890 6655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4900 6625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4700 6700 50  0001 L CNN
	1    4700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6650 4500 6650
Wire Wire Line
	4500 6650 4500 6700
Connection ~ 4150 6650
Wire Wire Line
	4800 6950 4600 6950
Wire Wire Line
	4600 6950 4600 7250
Wire Wire Line
	4600 7250 4150 7250
Connection ~ 4150 7250
Wire Wire Line
	4150 7250 4150 7350
Text GLabel 5400 6250 2    50   Output ~ 0
RESET
Wire Wire Line
	4800 6500 4850 6500
Wire Wire Line
	4850 6500 4850 6250
Wire Wire Line
	4850 6250 5400 6250
Text GLabel 5700 4300 2    50   Output ~ 0
TX
Wire Wire Line
	5700 4300 5500 4300
Text GLabel 5750 4200 2    50   Output ~ 0
RX
Wire Wire Line
	5500 4200 5750 4200
Text GLabel 7900 4700 0    50   Input ~ 0
TX
Wire Wire Line
	7900 4700 8200 4700
Text GLabel 7850 4800 0    50   Input ~ 0
RX
Wire Wire Line
	7850 4800 8200 4800
$Comp
L power:GND #PWR0108
U 1 1 5DF47D68
P 6950 5050
F 0 "#PWR0108" H 6950 4800 50  0001 C CNN
F 1 "GND" H 6955 4877 50  0000 C CNN
F 2 "" H 6950 5050 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4900 6950 4900
Wire Wire Line
	6950 4900 6950 5050
Text GLabel 7450 5000 0    50   Input ~ 0
+5V
Wire Wire Line
	7450 5000 8200 5000
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5DF4D20D
P 9950 4350
F 0 "J7" H 10030 4342 50  0000 L CNN
F 1 "Conn_01x04" H 10030 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9950 4350 50  0001 C CNN
F 3 "~" H 9950 4350 50  0001 C CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
Text Notes 10100 4050 2    50   ~ 0
HC-SR04
Text GLabel 9400 4250 0    50   Input ~ 0
+5V
Wire Wire Line
	9400 4250 9750 4250
Text GLabel 5650 2800 2    50   Output ~ 0
TRIG
Text GLabel 5650 2900 2    50   Output ~ 0
ECHO
Wire Wire Line
	5650 2800 5500 2800
Wire Wire Line
	5650 2900 5500 2900
Text GLabel 9500 4350 0    50   Input ~ 0
TRIG
Wire Wire Line
	9500 4350 9750 4350
Text GLabel 9450 4450 0    50   Input ~ 0
ECHO
Wire Wire Line
	9450 4450 9750 4450
$Comp
L power:GND #PWR0109
U 1 1 5DF59EBC
P 9550 4600
F 0 "#PWR0109" H 9550 4350 50  0001 C CNN
F 1 "GND" H 9555 4427 50  0000 C CNN
F 2 "" H 9550 4600 50  0001 C CNN
F 3 "" H 9550 4600 50  0001 C CNN
	1    9550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4550 9550 4550
Wire Wire Line
	9550 4550 9550 4600
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5DF5CA73
P 6450 3600
F 0 "J6" H 6530 3592 50  0000 L CNN
F 1 "A0-A" H 6530 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6450 3600 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
Text Notes 6500 3300 2    50   ~ 0
A0-A7\n
$Comp
L Connector:AVR-ISP-6 J5
U 1 1 5DF6F742
P 3000 3000
F 0 "J5" H 2721 3096 50  0000 R CNN
F 1 "AVR-ISP-6" H 2721 3005 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 2750 3050 50  0001 C CNN
F 3 " ~" H 1725 2450 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
Text GLabel 3500 3100 2    50   Output ~ 0
RESET
Wire Wire Line
	3400 3100 3500 3100
Text GLabel 5900 3000 2    50   Output ~ 0
SCK
Wire Wire Line
	5900 3000 5500 3000
Text GLabel 3650 3000 2    50   Input ~ 0
SCK
Wire Wire Line
	3650 3000 3400 3000
Text GLabel 3650 2900 2    50   Input ~ 0
TRIG
Wire Wire Line
	3400 2900 3650 2900
Text GLabel 3750 2750 2    50   Input ~ 0
ECHO
Wire Wire Line
	3750 2750 3400 2750
Wire Wire Line
	3400 2750 3400 2800
$Comp
L power:GND #PWR0110
U 1 1 5DF83828
P 2900 3550
F 0 "#PWR0110" H 2900 3300 50  0001 C CNN
F 1 "GND" H 2905 3377 50  0000 C CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3400 2900 3550
Text GLabel 2900 2300 1    50   Output ~ 0
+5V
Wire Wire Line
	2900 2300 2900 2500
Text GLabel 1650 1850 0    50   Input ~ 0
+5V
$Comp
L Device:R_Small R3
U 1 1 5DF9BA49
P 1900 1850
F 0 "R3" V 2096 1850 50  0000 C CNN
F 1 "220" V 2005 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1900 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DF9C175
P 2350 1850
F 0 "D1" H 2343 1595 50  0000 C CNN
F 1 "LED" H 2343 1686 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2350 1850 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
	1    2350 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DF9C48D
P 2600 2050
F 0 "#PWR0111" H 2600 1800 50  0001 C CNN
F 1 "GND" H 2605 1877 50  0000 C CNN
F 2 "" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1850 2600 1850
Wire Wire Line
	2600 1850 2600 2050
Wire Wire Line
	2000 1850 2200 1850
Wire Wire Line
	1800 1850 1650 1850
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5DFA99D2
P 9950 5350
F 0 "J10" H 10030 5342 50  0000 L CNN
F 1 "+5V RAIL" H 10030 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9950 5350 50  0001 C CNN
F 3 "~" H 9950 5350 50  0001 C CNN
	1    9950 5350
	1    0    0    -1  
$EndComp
Text GLabel 9300 5250 0    50   Input ~ 0
+5V
Wire Wire Line
	9300 5250 9650 5250
Wire Wire Line
	9750 5350 9650 5350
Wire Wire Line
	9650 5350 9650 5250
Connection ~ 9650 5250
Wire Wire Line
	9650 5250 9750 5250
Wire Wire Line
	9750 5450 9650 5450
Wire Wire Line
	9650 5450 9650 5350
Connection ~ 9650 5350
Wire Wire Line
	9750 5550 9650 5550
Wire Wire Line
	9650 5550 9650 5450
Connection ~ 9650 5450
Text Notes 10050 5100 2    50   ~ 0
+5V RAIL
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5DFBAC5D
P 8200 5700
F 0 "J9" H 8280 5692 50  0000 L CNN
F 1 "GND" H 8280 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8200 5700 50  0001 C CNN
F 3 "~" H 8200 5700 50  0001 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DFBB010
P 7200 5900
F 0 "#PWR0112" H 7200 5650 50  0001 C CNN
F 1 "GND" H 7205 5727 50  0000 C CNN
F 2 "" H 7200 5900 50  0001 C CNN
F 3 "" H 7200 5900 50  0001 C CNN
	1    7200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5900 7600 5900
Wire Wire Line
	8000 5800 7800 5800
Wire Wire Line
	7800 5800 7800 5900
Connection ~ 7800 5900
Wire Wire Line
	7800 5900 8000 5900
Wire Wire Line
	8000 5700 7700 5700
Wire Wire Line
	7700 5700 7700 5900
Connection ~ 7700 5900
Wire Wire Line
	7700 5900 7800 5900
Wire Wire Line
	8000 5600 7600 5600
Wire Wire Line
	7600 5600 7600 5900
Connection ~ 7600 5900
Wire Wire Line
	7600 5900 7700 5900
Text Notes 8300 5500 2    50   ~ 0
GND RAIL
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5DFCEB2E
P 6500 5700
F 0 "J8" H 6580 5692 50  0000 L CNN
F 1 "SPI" H 6580 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6500 5700 50  0001 C CNN
F 3 "~" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
Text GLabel 5600 3800 2    50   Output ~ 0
SDA
Text GLabel 5600 3900 2    50   Output ~ 0
SCL
Wire Wire Line
	5500 3800 5600 3800
Wire Wire Line
	5500 3900 5600 3900
Text GLabel 6100 3800 0    50   Input ~ 0
SDA
Text GLabel 6100 3900 0    50   Input ~ 0
SCL
Text GLabel 6050 5600 0    50   Input ~ 0
+5V
Wire Wire Line
	6050 5600 6300 5600
Text GLabel 6050 5700 0    50   Input ~ 0
SDA
Wire Wire Line
	6050 5700 6300 5700
Text GLabel 6050 5800 0    50   Input ~ 0
SCL
Wire Wire Line
	6050 5800 6300 5800
$Comp
L power:GND #PWR0113
U 1 1 5E00F1BE
P 6050 5950
F 0 "#PWR0113" H 6050 5700 50  0001 C CNN
F 1 "GND" H 6055 5777 50  0000 C CNN
F 2 "" H 6050 5950 50  0001 C CNN
F 3 "" H 6050 5950 50  0001 C CNN
	1    6050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5950 6150 5950
Wire Wire Line
	6150 5950 6150 5900
Wire Wire Line
	6150 5900 6300 5900
Text Notes 6550 5500 2    50   ~ 0
SPI
Wire Wire Line
	4800 6900 4800 6950
Text GLabel 5750 2450 2    50   Output ~ 0
LED
Wire Wire Line
	5750 2450 5500 2450
Wire Wire Line
	5500 2450 5500 2500
Text GLabel 2250 4000 0    50   Input ~ 0
LED
$Comp
L Device:R_Small R4
U 1 1 5E03D3E4
P 2500 4000
F 0 "R4" V 2696 4000 50  0000 C CNN
F 1 "220" V 2605 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2500 4000 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E03D90B
P 3000 4000
F 0 "D2" H 2993 3745 50  0000 C CNN
F 1 "LED" H 2993 3836 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3000 4000 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E03DE20
P 3300 4150
F 0 "#PWR0114" H 3300 3900 50  0001 C CNN
F 1 "GND" H 3305 3977 50  0000 C CNN
F 2 "" H 3300 4150 50  0001 C CNN
F 3 "" H 3300 4150 50  0001 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4000 2400 4000
Wire Wire Line
	2600 4000 2850 4000
Wire Wire Line
	3150 4000 3300 4000
Wire Wire Line
	3300 4000 3300 4150
$Comp
L Device:C_Small C4
U 1 1 5E0708D3
P 6900 2300
F 0 "C4" V 6671 2300 50  0000 C CNN
F 1 "10uF" V 6762 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6900 2300 50  0001 C CNN
F 3 "~" H 6900 2300 50  0001 C CNN
	1    6900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2300 7000 2400
Wire Wire Line
	7000 2400 7100 2400
Connection ~ 7100 2400
Wire Wire Line
	6800 2300 6800 2450
Connection ~ 6800 2450
Wire Wire Line
	6800 2450 7000 2450
Wire Wire Line
	5500 3400 6250 3400
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5E5A5FB3
P 3800 2450
F 0 "J11" H 3880 2492 50  0000 L CNN
F 1 "AREF" H 3880 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3800 2450 50  0001 C CNN
F 3 "~" H 3800 2450 50  0001 C CNN
	1    3800 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2450 4150 2450
Wire Wire Line
	4150 2450 4150 2500
Wire Wire Line
	4150 2500 4300 2500
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5DEE954D
P 4900 3700
F 0 "U1" H 4256 3746 50  0000 R CNN
F 1 "ATmega328-PU" H 4256 3655 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4900 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3500 6250 3500
Wire Wire Line
	5500 3600 6250 3600
Wire Wire Line
	5500 3700 6250 3700
Wire Wire Line
	6100 3800 6250 3800
Wire Wire Line
	6100 3900 6250 3900
$EndSCHEMATC
