EESchema Schematic File Version 4
EELAYER 30 0
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
L Amplifier_Operational:MCP6002-xP U1
U 1 1 5F022BBE
P 3300 2600
F 0 "U1" H 3300 2967 50  0000 C CNN
F 1 "MCP6002-xP" H 3300 2876 50  0000 C CNN
F 2 "" H 3300 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J1
U 1 1 5F024667
P 1100 2600
F 0 "J1" H 1132 2925 50  0000 C CNN
F 1 "Audio in" H 1132 2834 50  0000 C CNN
F 2 "" H 1100 2600 50  0001 C CNN
F 3 "~" H 1100 2600 50  0001 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
$Comp
L ADC0820CCN:ADC0820CCN U2
U 1 1 5F024E96
P 4350 5250
F 0 "U2" H 4350 6217 50  0000 C CNN
F 1 "ADC0820CCN" H 4350 6126 50  0000 C CNN
F 2 "DIP779W45P254L2641H508Q20" H 4350 5250 50  0001 L BNN
F 3 "ADC0820CCN" H 4350 5250 50  0001 L BNN
F 4 "DIP-20 Analog Devices" H 4350 5250 50  0001 L BNN "Field4"
F 5 "None" H 4350 5250 50  0001 L BNN "Field5"
F 6 "Unavailable" H 4350 5250 50  0001 L BNN "Field6"
F 7 "Texas" H 4350 5250 50  0001 L BNN "Field7"
F 8 "" H 4350 5250 50  0001 L BNN "Field8"
	1    4350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F025A88
P 1550 3650
F 0 "#PWR?" H 1550 3500 50  0001 C CNN
F 1 "VCC" V 1565 3777 50  0000 L CNN
F 2 "" H 1550 3650 50  0001 C CNN
F 3 "" H 1550 3650 50  0001 C CNN
	1    1550 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F025F4E
P 1550 2800
F 0 "#PWR?" H 1550 2550 50  0001 C CNN
F 1 "GND" H 1555 2627 50  0000 C CNN
F 2 "" H 1550 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0001 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0264E7
P 2900 3800
F 0 "#PWR?" H 2900 3550 50  0001 C CNN
F 1 "GND" H 2905 3627 50  0000 C CNN
F 2 "" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F026AB8
P 3950 3350
F 0 "#PWR?" H 3950 3100 50  0001 C CNN
F 1 "GND" H 3955 3177 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F027226
P 2050 2500
F 0 "C1" V 2305 2500 50  0000 C CNN
F 1 "10uf" V 2214 2500 50  0000 C CNN
F 2 "" H 2088 2350 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
	1    2050 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5F027977
P 2900 3550
F 0 "C2" H 3018 3596 50  0000 L CNN
F 1 "10uf" H 3018 3505 50  0000 L CNN
F 2 "" H 2938 3400 50  0001 C CNN
F 3 "~" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F02814E
P 2600 2500
F 0 "R1" V 2393 2500 50  0000 C CNN
F 1 "1K" V 2484 2500 50  0000 C CNN
F 2 "" V 2530 2500 50  0001 C CNN
F 3 "~" H 2600 2500 50  0001 C CNN
	1    2600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F02BB67
P 2600 3100
F 0 "R3" V 2393 3100 50  0000 C CNN
F 1 "1K" V 2484 3100 50  0000 C CNN
F 2 "" V 2530 3100 50  0001 C CNN
F 3 "~" H 2600 3100 50  0001 C CNN
	1    2600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F02BE2F
P 3500 3100
F 0 "R4" V 3293 3100 50  0000 C CNN
F 1 "1K" V 3384 3100 50  0000 C CNN
F 2 "" V 3430 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F02C118
P 3350 2050
F 0 "R2" V 3143 2050 50  0000 C CNN
F 1 "1K" V 3234 2050 50  0000 C CNN
F 2 "" V 3280 2050 50  0001 C CNN
F 3 "~" H 3350 2050 50  0001 C CNN
	1    3350 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2600 1550 2600
Wire Wire Line
	1550 2600 1550 2800
Wire Wire Line
	1300 2500 1900 2500
Wire Wire Line
	2200 2500 2450 2500
Wire Wire Line
	2750 2500 2900 2500
Wire Wire Line
	3200 2050 2900 2050
Wire Wire Line
	2900 2050 2900 2500
Connection ~ 2900 2500
Wire Wire Line
	2900 2500 3000 2500
Wire Wire Line
	1550 3650 2450 3650
Wire Wire Line
	2450 3650 2450 3100
Wire Wire Line
	2750 3100 2900 3100
Wire Wire Line
	2900 3100 2900 2700
Wire Wire Line
	2900 2700 3000 2700
Wire Wire Line
	2900 3100 3350 3100
Connection ~ 2900 3100
Wire Wire Line
	3650 3100 3950 3100
Wire Wire Line
	3950 3100 3950 3350
Wire Wire Line
	2900 3100 2900 3400
Wire Wire Line
	2900 3700 2900 3800
Text GLabel 4200 2600 2    50   Output ~ 0
Vo
Wire Wire Line
	3600 2600 3850 2600
Wire Wire Line
	3500 2050 3850 2050
Wire Wire Line
	3850 2050 3850 2600
Connection ~ 3850 2600
Wire Wire Line
	3850 2600 4200 2600
Text GLabel 3500 4950 0    50   Output ~ 0
Vo
Wire Wire Line
	3500 4950 3650 4950
$Comp
L power:VCC #PWR?
U 1 1 5F069D31
P 6100 4550
F 0 "#PWR?" H 6100 4400 50  0001 C CNN
F 1 "VCC" V 6115 4678 50  0000 L CNN
F 2 "" H 6100 4550 50  0001 C CNN
F 3 "" H 6100 4550 50  0001 C CNN
	1    6100 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4550 5250 4550
Wire Wire Line
	5050 4650 5250 4650
Wire Wire Line
	5250 4650 5250 4550
Connection ~ 5250 4550
Wire Wire Line
	5250 4550 5900 4550
$Comp
L power:GND #PWR?
U 1 1 5F06C042
P 5400 4750
F 0 "#PWR?" H 5400 4500 50  0001 C CNN
F 1 "GND" V 5405 4622 50  0000 R CNN
F 2 "" H 5400 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0001 C CNN
	1    5400 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4750 5400 4750
$Comp
L Connector:DB25_Male J2
U 1 1 5F0703F6
P 7900 3650
F 0 "J2" H 7818 2158 50  0000 C CNN
F 1 "DB25_Male" H 7818 2249 50  0000 C CNN
F 2 "" H 7900 3650 50  0001 C CNN
F 3 " ~" H 7900 3650 50  0001 C CNN
	1    7900 3650
	1    0    0    1   
$EndComp
Text GLabel 7300 2450 0    50   Output ~ 0
STROBE
Wire Wire Line
	7300 2450 7600 2450
Text GLabel 7300 2650 0    50   Output ~ 0
D0
Text GLabel 7300 2850 0    50   Output ~ 0
D1
Text GLabel 7300 3050 0    50   Output ~ 0
D2
Text GLabel 7300 3250 0    50   Output ~ 0
D3
Text GLabel 7300 3450 0    50   Output ~ 0
D4
Text GLabel 7300 3650 0    50   Output ~ 0
D5
Text GLabel 7300 3850 0    50   Output ~ 0
D6
Text GLabel 7300 4050 0    50   Output ~ 0
D7
Wire Wire Line
	7300 2650 7600 2650
Wire Wire Line
	7300 2850 7600 2850
Wire Wire Line
	7300 3050 7600 3050
Wire Wire Line
	7300 3250 7600 3250
Wire Wire Line
	7300 3450 7600 3450
Wire Wire Line
	7300 3650 7600 3650
Wire Wire Line
	7300 3850 7600 3850
Wire Wire Line
	7300 4050 7600 4050
$Comp
L Device:CP C4
U 1 1 5F0D6F90
P 6150 2950
F 0 "C4" H 6268 2996 50  0000 L CNN
F 1 "47uf" H 6268 2905 50  0000 L CNN
F 2 "" H 6188 2800 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2550 6150 2550
Wire Wire Line
	5900 3350 6150 3350
Wire Wire Line
	7600 3550 6650 3550
Wire Wire Line
	6650 3550 6650 3350
Connection ~ 6650 3350
Wire Wire Line
	6650 3350 7600 3350
Wire Wire Line
	7600 3750 6650 3750
Wire Wire Line
	6650 3750 6650 3550
Connection ~ 6650 3550
Wire Wire Line
	7600 3950 6650 3950
Wire Wire Line
	6650 3950 6650 3750
Connection ~ 6650 3750
Wire Wire Line
	7600 4150 6650 4150
Wire Wire Line
	6650 4150 6650 3950
Connection ~ 6650 3950
Wire Wire Line
	7600 4350 6650 4350
Wire Wire Line
	6650 4350 6650 4150
Connection ~ 6650 4150
Wire Wire Line
	7600 4550 6650 4550
Wire Wire Line
	6650 4550 6650 4350
Connection ~ 6650 4350
Wire Wire Line
	7550 4750 6650 4750
Wire Wire Line
	6650 4750 6650 4550
Connection ~ 6650 4550
Wire Wire Line
	6150 2800 6150 2550
Connection ~ 6150 2550
Wire Wire Line
	6150 2550 5900 2550
Wire Wire Line
	6150 3100 6150 3350
Connection ~ 6150 3350
Wire Wire Line
	6150 3350 6650 3350
$Comp
L power:VCC #PWR?
U 1 1 5F0F1936
P 5900 2550
F 0 "#PWR?" H 5900 2400 50  0001 C CNN
F 1 "VCC" V 5915 2677 50  0000 L CNN
F 2 "" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0001 C CNN
	1    5900 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0F28D5
P 5900 3350
F 0 "#PWR?" H 5900 3100 50  0001 C CNN
F 1 "GND" V 5905 3222 50  0000 R CNN
F 2 "" H 5900 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
	1    5900 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F12795E
P 3550 5150
F 0 "#PWR?" H 3550 4900 50  0001 C CNN
F 1 "GND" V 3555 5022 50  0000 R CNN
F 2 "" H 3550 5150 50  0001 C CNN
F 3 "" H 3550 5150 50  0001 C CNN
	1    3550 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5150 3650 5150
$Comp
L power:GND #PWR?
U 1 1 5F129131
P 3550 5350
F 0 "#PWR?" H 3550 5100 50  0001 C CNN
F 1 "GND" V 3555 5222 50  0000 R CNN
F 2 "" H 3550 5350 50  0001 C CNN
F 3 "" H 3550 5350 50  0001 C CNN
	1    3550 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5350 3650 5350
$Comp
L power:VCC #PWR?
U 1 1 5F12A7F9
P 2900 5950
F 0 "#PWR?" H 2900 5800 50  0001 C CNN
F 1 "VCC" V 2915 6077 50  0000 L CNN
F 2 "" H 2900 5950 50  0001 C CNN
F 3 "" H 2900 5950 50  0001 C CNN
	1    2900 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F12B47B
P 3150 5950
F 0 "R5" V 2943 5950 50  0000 C CNN
F 1 "330" V 3034 5950 50  0000 C CNN
F 2 "" V 3080 5950 50  0001 C CNN
F 3 "~" H 3150 5950 50  0001 C CNN
	1    3150 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5950 3000 5950
Wire Wire Line
	3650 5550 3500 5550
Wire Wire Line
	3500 5550 3500 5950
Wire Wire Line
	3500 5950 3300 5950
Text GLabel 2850 5450 0    50   Input ~ 0
STROBE
Wire Wire Line
	2850 5450 3650 5450
$Comp
L power:GND #PWR?
U 1 1 5F1687D7
P 6100 6050
F 0 "#PWR?" H 6100 5800 50  0001 C CNN
F 1 "GND" V 6105 5922 50  0000 R CNN
F 2 "" H 6100 6050 50  0001 C CNN
F 3 "" H 6100 6050 50  0001 C CNN
	1    6100 6050
	0    -1   -1   0   
$EndComp
Text GLabel 5450 4950 2    50   Output ~ 0
D0
Text GLabel 5450 5050 2    50   Output ~ 0
D1
Text GLabel 5450 5150 2    50   Output ~ 0
D2
Text GLabel 5450 5250 2    50   Output ~ 0
D3
Text GLabel 5450 5350 2    50   Output ~ 0
D4
Text GLabel 5450 5450 2    50   Output ~ 0
D5
Text GLabel 5450 5550 2    50   Output ~ 0
D6
Text GLabel 5450 5650 2    50   Output ~ 0
D7
Wire Wire Line
	5050 4950 5450 4950
Wire Wire Line
	5050 5050 5450 5050
Wire Wire Line
	5050 5150 5450 5150
Wire Wire Line
	5050 5250 5450 5250
Wire Wire Line
	5050 5350 5450 5350
Wire Wire Line
	5050 5450 5450 5450
Wire Wire Line
	5050 5550 5450 5550
Wire Wire Line
	5050 5650 5450 5650
Wire Wire Line
	5050 6050 5900 6050
NoConn ~ 5050 5850
NoConn ~ 3650 5250
NoConn ~ 7600 4850
NoConn ~ 7600 4650
NoConn ~ 7600 4450
NoConn ~ 7600 4250
NoConn ~ 7600 3150
NoConn ~ 7600 2950
NoConn ~ 7600 2750
$Comp
L Device:C C5
U 1 1 5F1B124F
P 5900 5300
F 0 "C5" H 6015 5346 50  0000 L CNN
F 1 "0.1uf" H 6015 5255 50  0000 L CNN
F 2 "" H 5938 5150 50  0001 C CNN
F 3 "~" H 5900 5300 50  0001 C CNN
	1    5900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5150 5900 4550
Connection ~ 5900 4550
Wire Wire Line
	5900 4550 6100 4550
Wire Wire Line
	5900 5450 5900 6050
Connection ~ 5900 6050
Wire Wire Line
	5900 6050 6100 6050
$Comp
L Amplifier_Operational:MCP6002-xP U1
U 3 1 5F1CCDAC
P 5350 1400
F 0 "U1" H 5308 1446 50  0000 L CNN
F 1 "MCP6002-xP" H 5308 1355 50  0000 L CNN
F 2 "" H 5350 1400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5350 1400 50  0001 C CNN
	3    5350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F1D63B7
P 4500 1100
F 0 "#PWR?" H 4500 950 50  0001 C CNN
F 1 "VCC" V 4515 1227 50  0000 L CNN
F 2 "" H 4500 1100 50  0001 C CNN
F 3 "" H 4500 1100 50  0001 C CNN
	1    4500 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1DCD5E
P 4500 1700
F 0 "#PWR?" H 4500 1450 50  0001 C CNN
F 1 "GND" V 4505 1572 50  0000 R CNN
F 2 "" H 4500 1700 50  0001 C CNN
F 3 "" H 4500 1700 50  0001 C CNN
	1    4500 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F1E308D
P 4800 1400
F 0 "C3" H 4915 1446 50  0000 L CNN
F 1 "0.1uf" H 4915 1355 50  0000 L CNN
F 2 "" H 4838 1250 50  0001 C CNN
F 3 "~" H 4800 1400 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1100 4800 1100
Wire Wire Line
	5250 1700 4800 1700
Wire Wire Line
	4800 1550 4800 1700
Connection ~ 4800 1700
Wire Wire Line
	4800 1700 4500 1700
Wire Wire Line
	4800 1250 4800 1100
Connection ~ 4800 1100
Wire Wire Line
	4800 1100 5250 1100
$EndSCHEMATC
