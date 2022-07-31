EESchema Schematic File Version 4
LIBS:smart-movement-sensor-cache
EELAYER 26 0
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
L local:R_1k R3
U 1 1 62D7E27D
P 5100 4700
F 0 "R3" V 5200 4750 50  0000 C CNN
F 1 "1k" V 5000 4700 50  0000 C CNN
F 2 "fooprint:R_0805_2012Metric" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	0    -1   -1   0   
$EndComp
$Comp
L local:10uF C1
U 1 1 62D7E544
P 5400 4900
F 0 "C1" V 5421 4822 50  0000 R CNN
F 1 "1uF" V 5330 4822 50  0000 R CNN
F 2 "fooprint:C_1206_3216Metric" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	1    5400 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4700 5400 4700
Wire Wire Line
	5400 4700 5400 4800
$Comp
L local:SN74AHC1G86DBVR U3
U 1 1 62D7F10B
P 6100 4650
F 0 "U3" H 6050 4800 50  0000 C CNN
F 1 "SN74AHC1G86DBVR" H 6100 4500 50  0000 C CNN
F 2 "fooprint:SOP14" H 6350 4350 50  0001 C CNN
F 3 "" H 6350 4350 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4700 5850 4700
Connection ~ 5400 4700
Wire Wire Line
	5850 4600 5500 4600
Wire Wire Line
	5500 4600 5500 4350
Wire Wire Line
	5500 4350 4850 4350
Wire Wire Line
	4950 4700 4850 4700
Wire Wire Line
	4850 4700 4850 4350
Connection ~ 4850 4350
$Comp
L power:GND #PWR0101
U 1 1 62D7F311
P 5400 5200
F 0 "#PWR0101" H 5400 4950 50  0001 C CNN
F 1 "GND" H 5405 5027 50  0000 C CNN
F 2 "" H 5400 5200 50  0001 C CNN
F 3 "" H 5400 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5200 5400 5050
$Comp
L local:2n2222 Q4
U 1 1 62D80C6C
P 6900 4650
F 0 "Q4" H 7000 4750 50  0000 L CNN
F 1 "2n2222" H 7000 4550 50  0000 L CNN
F 2 "fooprint:SOT-23" H 6900 4650 50  0001 C CNN
F 3 "" H 6900 4650 50  0001 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4650 6650 4650
$Comp
L power:GND #PWR0102
U 1 1 62D80D87
P 6950 5050
F 0 "#PWR0102" H 6950 4800 50  0001 C CNN
F 1 "GND" H 6955 4877 50  0000 C CNN
F 2 "" H 6950 5050 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4850 6950 5050
$Comp
L local:R_1k R7
U 1 1 62D8108F
P 6950 4050
F 0 "R7" H 6800 4050 50  0000 L CNN
F 1 "1k" H 7000 4050 50  0000 L CNN
F 2 "fooprint:R_0805_2012Metric" H 6950 4050 50  0001 C CNN
F 3 "" H 6950 4050 50  0001 C CNN
	1    6950 4050
	1    0    0    -1  
$EndComp
$Comp
L local:ESP8266 J1
U 1 1 62D81591
P 7800 4400
F 0 "J1" H 7700 4650 39  0000 C CNN
F 1 "ESP8266" H 7800 4150 39  0000 C CNN
F 2 "fooprint:ESP8266" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4350 6950 4350
Wire Wire Line
	6950 4200 6950 4350
Connection ~ 6950 4350
Wire Wire Line
	6950 4350 6950 4450
$Comp
L local:battery U5
U 1 1 62D85583
P 7100 2300
F 0 "U5" V 7250 2300 50  0000 C CNN
F 1 "battery" V 6950 2300 50  0000 C CNN
F 2 "fooprint:battery_603040" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62D85BBC
P 8150 4700
F 0 "#PWR0103" H 8150 4450 50  0001 C CNN
F 1 "GND" H 8155 4527 50  0000 C CNN
F 2 "" H 8150 4700 50  0001 C CNN
F 3 "" H 8150 4700 50  0001 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4550 8150 4550
Wire Wire Line
	8150 4550 8150 4700
$Comp
L local:LD1117V33C U4
U 1 1 62D85FBA
P 6850 3100
F 0 "U4" H 6700 3200 39  0000 C CNN
F 1 "LD1117V33C" H 7050 2900 39  0000 C CNN
F 2 "fooprint:SOT-223" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 62D867F1
P 7450 2400
F 0 "#PWR0104" H 7450 2150 50  0001 C CNN
F 1 "GND" H 7455 2227 50  0000 C CNN
F 2 "" H 7450 2400 50  0001 C CNN
F 3 "" H 7450 2400 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L local:2n2222 Q1
U 1 1 62D879FC
P 5000 2950
F 0 "Q1" H 5100 3050 50  0000 L CNN
F 1 "2n2222" H 5100 2850 50  0000 L CNN
F 2 "fooprint:SOT-23" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L local:2n2222 Q3
U 1 1 62D87FF4
P 6300 2650
F 0 "Q3" H 6400 2750 50  0000 L CNN
F 1 "2n2222" H 6400 2550 50  0000 L CNN
F 2 "fooprint:SOT-23" H 6300 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3150 5050 3300
$Comp
L local:R_1k R5
U 1 1 62D89A59
P 5650 2550
F 0 "R5" H 5500 2550 50  0000 L CNN
F 1 "1k" H 5700 2550 50  0000 L CNN
F 2 "fooprint:R_0805_2012Metric" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2750 5650 2750
Wire Wire Line
	6050 2750 6050 2650
Wire Wire Line
	5650 2700 5650 2750
Connection ~ 5650 2750
Wire Wire Line
	5650 2750 6050 2750
$Comp
L local:R_1k R1
U 1 1 62D8ABE7
P 4700 2550
F 0 "R1" H 4550 2550 50  0000 L CNN
F 1 "1k" H 4750 2550 50  0000 L CNN
F 2 "fooprint:R_0805_2012Metric" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2950 4700 2950
Wire Wire Line
	4700 2950 4700 2700
$Comp
L local:Diode D2
U 1 1 62D8B994
P 5200 2300
F 0 "D2" H 5200 2400 50  0000 C CNN
F 1 "Diode" H 5200 2200 50  0000 C CNN
F 2 "fooprint:D_SMA" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2400 4700 2300
Wire Wire Line
	4700 2300 4950 2300
Wire Wire Line
	5350 2300 5650 2300
Wire Wire Line
	5650 2300 5650 2400
Connection ~ 5650 2300
Wire Wire Line
	6350 2450 6350 2300
Wire Wire Line
	6350 2300 5650 2300
Wire Wire Line
	6900 2300 6350 2300
Connection ~ 6350 2300
Wire Wire Line
	7300 2300 7450 2300
Wire Wire Line
	7450 2300 7450 2400
Wire Wire Line
	6350 2850 6350 3100
Wire Wire Line
	6350 3100 6550 3100
$Comp
L power:GND #PWR0105
U 1 1 62D8F41B
P 6850 3500
F 0 "#PWR0105" H 6850 3250 50  0001 C CNN
F 1 "GND" H 6855 3327 50  0000 C CNN
F 2 "" H 6850 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3500 6850 3350
Wire Wire Line
	7150 3100 7400 3100
Wire Wire Line
	7400 3100 7400 3750
Wire Wire Line
	7400 4250 7550 4250
$Comp
L local:usb-micro-B U1
U 1 1 62D96F6D
P 3150 2500
F 0 "U1" H 3000 2850 50  0000 C CNN
F 1 "USB micro B" H 3450 2150 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_614105150721_Vertical" H 3750 2150 50  0001 C CNN
F 3 "" H 3750 2150 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2900 3150 3100
Wire Wire Line
	3450 2300 4700 2300
Connection ~ 4700 2300
Wire Wire Line
	6950 3900 6950 3750
Wire Wire Line
	6950 3750 7400 3750
Connection ~ 7400 3750
Wire Wire Line
	7400 3750 7400 4250
$Comp
L power:+3.3V #PWR0106
U 1 1 62D9C406
P 7550 3100
F 0 "#PWR0106" H 7550 2950 50  0001 C CNN
F 1 "+3.3V" V 7565 3228 50  0000 L CNN
F 2 "" H 7550 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0001 C CNN
	1    7550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3100 7400 3100
Connection ~ 7400 3100
$Comp
L power:GND #PWR0107
U 1 1 62DA32DF
P 6150 5000
F 0 "#PWR0107" H 6150 4750 50  0001 C CNN
F 1 "GND" H 6155 4827 50  0000 C CNN
F 2 "" H 6150 5000 50  0001 C CNN
F 3 "" H 6150 5000 50  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4850 6150 5000
$Comp
L power:+3.3V #PWR0108
U 1 1 62DA455B
P 6150 4150
F 0 "#PWR0108" H 6150 4000 50  0001 C CNN
F 1 "+3.3V" H 6165 4323 50  0000 C CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4450 6150 4150
$Comp
L local:movement-sensor U2
U 1 1 62DA936D
P 3850 4450
F 0 "U2" H 3800 4700 50  0000 C CNN
F 1 "movement sensor" H 3750 4200 50  0000 C CNN
F 2 "fooprint:MS_3pins" H 3850 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 62DA953D
P 4150 4700
F 0 "#PWR0109" H 4150 4450 50  0001 C CNN
F 1 "GND" H 4155 4527 50  0000 C CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 62DA9DF3
P 4400 4700
F 0 "#PWR0110" H 4400 4550 50  0001 C CNN
F 1 "+3.3V" H 4415 4873 50  0000 C CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4700 4150 4550
Wire Wire Line
	4150 4550 4050 4550
Wire Wire Line
	4400 4700 4400 4450
Wire Wire Line
	4400 4450 4050 4450
Wire Wire Line
	4050 4350 4850 4350
$Comp
L power:+3.3V #PWR0111
U 1 1 62DAF0C0
P 8550 5000
F 0 "#PWR0111" H 8550 4850 50  0001 C CNN
F 1 "+3.3V" H 8565 5173 50  0000 C CNN
F 2 "" H 8550 5000 50  0001 C CNN
F 3 "" H 8550 5000 50  0001 C CNN
	1    8550 5000
	-1   0    0    1   
$EndComp
$Comp
L local:R_1k R8
U 1 1 62DB07BB
P 8550 4700
F 0 "R8" H 8400 4700 50  0000 L CNN
F 1 "1k" H 8600 4700 50  0000 L CNN
F 2 "fooprint:R_0805_2012Metric" H 8550 4700 50  0001 C CNN
F 3 "" H 8550 4700 50  0001 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4450 8550 4450
Wire Wire Line
	8550 4450 8550 4550
Wire Wire Line
	8550 4850 8550 5000
$Comp
L local:switch S1
U 1 1 62DB2EA5
P 8900 4450
F 0 "S1" H 8850 4600 50  0000 C CNN
F 1 "switch" H 8900 4350 50  0000 C CNN
F 2 "fooprint:SW_Tactile" H 8900 4450 50  0001 C CNN
F 3 "" H 8900 4450 50  0001 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 62DB2F2F
P 9200 4650
F 0 "#PWR0112" H 9200 4400 50  0001 C CNN
F 1 "GND" H 9205 4477 50  0000 C CNN
F 2 "" H 9200 4650 50  0001 C CNN
F 3 "" H 9200 4650 50  0001 C CNN
	1    9200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4650 9200 4450
Wire Wire Line
	9200 4450 9100 4450
Wire Wire Line
	8700 4450 8550 4450
Connection ~ 8550 4450
$Comp
L local:led D1
U 1 1 62DDB092
P 4950 1950
F 0 "D1" V 4895 2038 50  0000 L CNN
F 1 "led" V 4986 2038 50  0000 L CNN
F 2 "fooprint:LED_0805" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0001 C CNN
	1    4950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2100 4950 2300
Connection ~ 4950 2300
Wire Wire Line
	4950 2300 5050 2300
$Comp
L local:R_1k R2
U 1 1 62DDCD89
P 4950 1550
F 0 "R2" H 4800 1550 50  0000 L CNN
F 1 "200R" H 5000 1550 50  0000 L CNN
F 2 "fooprint:R_0805_2012Metric" H 4950 1550 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
$Comp
L local:2n2222 Q2
U 1 1 62DDDE2A
P 5550 1450
F 0 "Q2" V 5700 1400 50  0000 L CNN
F 1 "2n2222" V 5384 1132 50  0000 L CNN
F 2 "fooprint:SOT-23" H 5550 1450 50  0001 C CNN
F 3 "" H 5550 1450 50  0001 C CNN
	1    5550 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1400 4950 1400
Wire Wire Line
	4950 1700 4950 1800
$Comp
L power:Earth #PWR0113
U 1 1 62DE37D4
P 3150 3100
F 0 "#PWR0113" H 3150 2850 50  0001 C CNN
F 1 "Earth" H 3150 2950 50  0001 C CNN
F 2 "" H 3150 3100 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0114
U 1 1 62DE3891
P 6100 1450
F 0 "#PWR0114" H 6100 1200 50  0001 C CNN
F 1 "Earth" H 6100 1300 50  0001 C CNN
F 2 "" H 6100 1450 50  0001 C CNN
F 3 "~" H 6100 1450 50  0001 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1400 5950 1400
Wire Wire Line
	6100 1400 6100 1450
$Comp
L local:R_1k R4
U 1 1 62DE99EA
P 5550 1850
F 0 "R4" H 5400 1850 50  0000 L CNN
F 1 "1R" H 5600 1850 50  0000 L CNN
F 2 "fooprint:R_0805_2012Metric" H 5550 1850 50  0001 C CNN
F 3 "" H 5550 1850 50  0001 C CNN
	1    5550 1850
	1    0    0    -1  
$EndComp
$Comp
L local:R_1k R6
U 1 1 62DEAA7E
P 5950 1850
F 0 "R6" H 5800 1850 50  0000 L CNN
F 1 "7.5R" H 6000 1850 50  0000 L CNN
F 2 "fooprint:R_0805_2012Metric" H 5950 1850 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2000 5550 2100
Wire Wire Line
	7450 2100 7450 2300
Connection ~ 7450 2300
Wire Wire Line
	5950 2000 5950 2100
Wire Wire Line
	5950 1700 5950 1400
Connection ~ 5950 1400
Wire Wire Line
	5950 1400 6100 1400
Connection ~ 5950 2100
Wire Wire Line
	5950 2100 7450 2100
Wire Wire Line
	5550 2100 5950 2100
$Comp
L power:Earth #PWR0115
U 1 1 62DF4BB7
P 5050 3300
F 0 "#PWR0115" H 5050 3050 50  0001 C CNN
F 1 "Earth" H 5050 3150 50  0001 C CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "~" H 5050 3300 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
