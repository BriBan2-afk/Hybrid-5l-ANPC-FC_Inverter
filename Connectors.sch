EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Connector_Generic:Conn_02x16_Odd_Even J1
U 1 1 6119208D
P 2100 2100
F 0 "J1" H 2150 3017 50  0000 C CNN
F 1 "Female_connector_control_card" H 2150 2926 50  0000 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "~" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
Text GLabel 1650 1500 0    50   Input ~ 0
Vout_Sense
Text GLabel 1600 2100 0    50   Input ~ 0
VinL_S
Text GLabel 1600 2500 0    50   Input ~ 0
VCS_P
Text GLabel 1600 2700 0    50   Input ~ 0
VC38
Text GLabel 1600 2800 0    50   Input ~ 0
VC35
$Comp
L power:+3.3V #PWR02
U 1 1 6119A259
P 1625 1800
F 0 "#PWR02" H 1625 1650 50  0001 C CNN
F 1 "+3.3V" V 1640 1928 50  0000 L CNN
F 2 "" H 1625 1800 50  0001 C CNN
F 3 "" H 1625 1800 50  0001 C CNN
	1    1625 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1800 1625 1800
Wire Wire Line
	1900 1500 1650 1500
Wire Wire Line
	1900 2100 1600 2100
Wire Wire Line
	1900 2500 1600 2500
Wire Wire Line
	1600 2700 1900 2700
Wire Wire Line
	1600 2800 1900 2800
$Comp
L power:+12V #PWR01
U 1 1 611AA4AE
P 1575 2900
F 0 "#PWR01" H 1575 2750 50  0001 C CNN
F 1 "+12V" V 1590 3028 50  0000 L CNN
F 2 "" H 1575 2900 50  0001 C CNN
F 3 "" H 1575 2900 50  0001 C CNN
	1    1575 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2900 1575 2900
$Comp
L power:+12V #PWR04
U 1 1 611AD14C
P 2825 2900
F 0 "#PWR04" H 2825 2750 50  0001 C CNN
F 1 "+12V" V 2840 3028 50  0000 L CNN
F 2 "" H 2825 2900 50  0001 C CNN
F 3 "" H 2825 2900 50  0001 C CNN
	1    2825 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2825 2900 2400 2900
$Comp
L power:GND #PWR03
U 1 1 611AE577
P 1750 3000
F 0 "#PWR03" H 1750 2750 50  0001 C CNN
F 1 "GND" H 1755 2827 50  0000 C CNN
F 2 "" H 1750 3000 50  0001 C CNN
F 3 "" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1600
Wire Wire Line
	1900 1600 1750 1600
Connection ~ 1750 1600
Wire Wire Line
	1750 1600 1750 1700
Wire Wire Line
	1900 1700 1750 1700
Connection ~ 1750 1700
Wire Wire Line
	1750 1700 1750 1900
Wire Wire Line
	1900 1900 1750 1900
Connection ~ 1750 1900
Wire Wire Line
	1750 1900 1750 2000
Wire Wire Line
	1900 2000 1750 2000
Connection ~ 1750 2000
Wire Wire Line
	1750 2000 1750 2200
Wire Wire Line
	1900 2200 1750 2200
Connection ~ 1750 2200
Wire Wire Line
	1750 2200 1750 2300
Wire Wire Line
	1900 2300 1750 2300
Connection ~ 1750 2300
Wire Wire Line
	1750 2300 1750 2400
Wire Wire Line
	1900 2400 1750 2400
Connection ~ 1750 2400
Wire Wire Line
	1750 2400 1750 2600
Wire Wire Line
	1900 2600 1750 2600
Connection ~ 1750 2600
Wire Wire Line
	1750 2600 1750 2975
Text GLabel 2850 1400 2    50   Input ~ 0
Inrush_P
Wire Wire Line
	2850 1400 2400 1400
Text GLabel 2850 1600 2    50   Output ~ 0
Q44_S
Wire Wire Line
	2850 1600 2400 1600
Text GLabel 2850 1700 2    50   Output ~ 0
Q43_S
Wire Wire Line
	2850 1700 2400 1700
Text GLabel 2850 1800 2    50   Input ~ 0
Vin_S
Wire Wire Line
	2850 1800 2400 1800
Text GLabel 2850 2000 2    50   Output ~ 0
Q5_S
Wire Wire Line
	2850 2000 2400 2000
Text GLabel 2850 2100 2    50   Output ~ 0
Q6_S
Wire Wire Line
	2850 2100 2400 2100
Text GLabel 2850 2300 2    50   Output ~ 0
Q1Q9_S
Wire Wire Line
	2850 2300 2400 2300
Text GLabel 2850 2400 2    50   Output ~ 0
Q41_S
Wire Wire Line
	2850 2400 2400 2400
Text GLabel 2850 2500 2    50   Output ~ 0
Q42_S
Wire Wire Line
	2850 2500 2400 2500
Text GLabel 2850 2600 2    50   Output ~ 0
Q22Q17_S
Wire Wire Line
	2850 2600 2400 2600
Text GLabel 2850 2700 2    50   Output ~ 0
Q8_S
Text GLabel 2850 2800 2    50   Output ~ 0
Q7_S
Wire Wire Line
	2850 2700 2400 2700
Wire Wire Line
	2400 2800 2850 2800
Wire Wire Line
	2400 2200 2575 2200
Wire Wire Line
	2575 2200 2575 2975
Wire Wire Line
	2575 2975 1750 2975
Connection ~ 1750 2975
Wire Wire Line
	1750 2975 1750 3000
Wire Wire Line
	2400 1900 2575 1900
Wire Wire Line
	2575 1900 2575 2200
Connection ~ 2575 2200
Wire Wire Line
	2400 1500 2575 1500
Wire Wire Line
	2575 1500 2575 1900
Connection ~ 2575 1900
$EndSCHEMATC
