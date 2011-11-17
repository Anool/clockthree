EESchema Schematic File Version 2  date Tue 15 Nov 2011 10:26:12 PM IST
LIBS:i2sd_v3
LIBS:power
LIBS:i2sd_v3-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 2
Title "Buckler, i2sd, v3, with RTC, with HW addressing"
Date "15 nov 2011"
Rev "3"
Comp "WyoLum"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +BATT #PWR08
U 1 1 4EC101F0
P 5300 1850
F 0 "#PWR08" H 5300 1800 20  0001 C CNN
F 1 "+BATT" H 5300 1950 30  0000 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
Connection ~ 5300 1900
Wire Wire Line
	5300 1850 5300 2000
Wire Wire Line
	7250 4125 4375 4125
Wire Wire Line
	4375 4125 4375 2600
Wire Wire Line
	6675 2750 6450 2750
Wire Wire Line
	6675 2450 6450 2450
Wire Wire Line
	7250 3875 4550 3875
Wire Wire Line
	4550 3875 4550 3000
Wire Wire Line
	4550 3000 4650 3000
Wire Wire Line
	4375 2450 4375 1675
Connection ~ 3950 2425
Wire Wire Line
	3950 2425 4175 2425
Wire Wire Line
	4175 2425 4175 2575
Connection ~ 4375 3750
Wire Wire Line
	3950 3750 6575 3750
Wire Wire Line
	3950 3750 3950 3000
Wire Wire Line
	4375 2450 4650 2450
Connection ~ 6575 3250
Wire Wire Line
	6450 3250 6575 3250
Connection ~ 6575 3050
Wire Wire Line
	6575 3050 6450 3050
Connection ~ 5950 3750
Wire Wire Line
	5950 3750 5950 3650
Connection ~ 5750 3750
Wire Wire Line
	4375 2600 4650 2600
Wire Wire Line
	6450 2850 6575 2850
Wire Wire Line
	6575 2850 6575 3750
Wire Wire Line
	5750 3750 5750 3650
Wire Wire Line
	5850 3750 5850 3650
Connection ~ 5850 3750
Wire Wire Line
	6450 2950 6575 2950
Connection ~ 6575 2950
Wire Wire Line
	6575 3150 6450 3150
Connection ~ 6575 3150
Wire Wire Line
	5300 1900 3950 1900
Wire Wire Line
	3950 1900 3950 2550
Wire Wire Line
	4175 2975 4175 3100
Wire Wire Line
	4175 3100 3950 3100
Connection ~ 3950 3100
Wire Wire Line
	4650 2850 4500 2850
Wire Wire Line
	4500 2850 4500 4000
Wire Wire Line
	4500 4000 7250 4000
Wire Wire Line
	6450 2600 6675 2600
Wire Wire Line
	4375 1675 7050 1675
Wire Wire Line
	7050 1675 7050 3750
Wire Wire Line
	7050 3750 7250 3750
Text HLabel 7250 4125 2    60   Input ~ 0
GND
Text HLabel 7250 4000 2    60   Input ~ 0
SDA
Text HLabel 7250 3875 2    60   Input ~ 0
SCL
Text HLabel 7250 3750 2    60   Input ~ 0
5V0
Text Label 7050 3750 0    40   ~ 0
5V0
Text Label 7050 4125 0    40   ~ 0
GND
$Comp
L I/O B15
U 1 1 4E1FEBD4
P 6825 2750
F 0 "B15" H 6905 2750 40  0000 L CNN
F 1 "I/O" H 6825 2805 30  0001 C CNN
F 2 "I/O" H 6825 2750 60  0001 C CNN
	1    6825 2750
	1    0    0    -1  
$EndComp
$Comp
L I/O B3
U 1 1 4E1FEBCE
P 6825 2600
F 0 "B3" H 6905 2600 40  0000 L CNN
F 1 "I/O" H 6825 2655 30  0001 C CNN
F 2 "I/O" H 6825 2600 60  0001 C CNN
	1    6825 2600
	1    0    0    -1  
$EndComp
$Comp
L I/O B2
U 1 1 4E1FEBC6
P 6825 2450
F 0 "B2" H 6905 2450 40  0000 L CNN
F 1 "I/O" H 6825 2505 30  0001 C CNN
F 2 "I/O" H 6825 2450 60  0001 C CNN
	1    6825 2450
	1    0    0    -1  
$EndComp
Text Notes 8125 4150 0    60   ~ 0
rtcBoB\n
$Comp
L DS3231N U4
U 1 1 4E1FEA7F
P 5550 2800
F 0 "U4" H 5850 3350 60  0000 C CNN
F 1 "DS3231N" H 5250 2400 60  0000 C CNN
F 2 "DS3231" H 5550 2800 60  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4E1FEA7E
P 4175 2775
F 0 "C9" V 4225 2875 50  0000 L CNN
F 1 "100n" V 4225 2575 50  0000 L CNN
F 2 "c_0805" H 4175 2775 60  0001 C CNN
	1    4175 2775
	1    0    0    -1  
$EndComp
Text Label 4750 3750 0    40   ~ 0
GND
Text Label 3950 1900 0    40   ~ 0
BAT
Text Label 7050 3875 0    40   ~ 0
SCL
Text Label 7050 4000 0    40   ~ 0
SDA
Text Label 6500 2450 0    40   ~ 0
SQW
Text Label 6500 2600 0    40   ~ 0
RST
Text Label 6500 2750 0    40   ~ 0
32k
$Comp
L BATT_RTC BT1
U 1 1 4E1FEA78
P 3950 2800
F 0 "BT1" H 3650 2600 50  0000 C CNN
F 1 "BATT_RTC" H 3950 2610 50  0000 C CNN
F 2 "CR1632" H 3950 2800 60  0001 C CNN
F 4 "BU2032SM-HD-GCT-ND " H 3950 2800 60  0001 C CNN "Digikey"
	1    3950 2800
	0    1    1    0   
$EndComp
$EndSCHEMATC