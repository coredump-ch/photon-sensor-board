EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:particle-boards
LIBS:sensors
LIBS:photon-sensor-board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Particle Photon Sensor Board"
Date "2 oct 2015"
Rev "v1.0"
Comp "Webrepublic AG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PHOTON U1
U 1 1 560E663B
P 5700 4100
F 0 "U1" H 5700 3500 60  0000 C CNN
F 1 "PHOTON" H 5700 4800 60  0000 C CNN
F 2 "" H 5700 4200 60  0000 C CNN
F 3 "" H 5700 4200 60  0000 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L DS18B20 U2
U 1 1 560E62F3
P 5950 2250
F 0 "U2" H 5950 2400 60  0000 C CNN
F 1 "DS18B20" H 5950 2500 60  0000 C CNN
F 2 "~" H 6050 2400 60  0000 C CNN
F 3 "~" H 6050 2400 60  0000 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 560E63B9
P 6600 2900
F 0 "R1" V 6680 2900 40  0000 C CNN
F 1 "4.7kΩ" V 6500 2900 40  0000 C CNN
F 2 "~" V 6530 2900 30  0000 C CNN
F 3 "~" H 6600 2900 30  0000 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
NoConn ~ 4900 3700
NoConn ~ 4900 3800
NoConn ~ 4900 4100
NoConn ~ 4900 4200
NoConn ~ 4900 4300
NoConn ~ 4900 4400
NoConn ~ 4900 4500
NoConn ~ 4900 4600
NoConn ~ 4900 4700
NoConn ~ 6500 4000
NoConn ~ 6500 4100
NoConn ~ 6500 4200
NoConn ~ 6500 4300
NoConn ~ 6500 4400
NoConn ~ 6500 4500
NoConn ~ 6500 4700
NoConn ~ 6500 3500
NoConn ~ 6500 3400
NoConn ~ 4900 3900
$Comp
L GND #PWR01
U 1 1 560E6BF0
P 4600 3600
F 0 "#PWR01" H 4600 3600 30  0001 C CNN
F 1 "GND" H 4600 3530 30  0001 C CNN
F 2 "" H 4600 3600 60  0000 C CNN
F 3 "" H 4600 3600 60  0000 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 560E6C93
P 4850 3350
F 0 "#FLG02" H 4850 3445 30  0001 C CNN
F 1 "PWR_FLAG" H 4850 3530 30  0000 C CNN
F 2 "" H 4850 3350 60  0000 C CNN
F 3 "" H 4850 3350 60  0000 C CNN
	1    4850 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2650 5800 3200
Wire Wire Line
	5800 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3600
Wire Wire Line
	4600 3500 4900 3500
Wire Wire Line
	6100 2650 6600 2650
Wire Wire Line
	6300 2650 6300 1800
Wire Wire Line
	6300 1800 5600 1800
Wire Wire Line
	5600 1800 5600 3100
Connection ~ 6300 2650
Wire Wire Line
	5950 3150 6600 3150
Wire Wire Line
	5950 3150 5950 2650
Wire Wire Line
	6600 3150 6600 4600
Connection ~ 6600 3150
Wire Wire Line
	6600 4600 6500 4600
Connection ~ 4600 3500
Wire Wire Line
	5600 3100 4350 3100
Wire Wire Line
	4850 3350 4900 3350
Wire Wire Line
	4900 3350 4900 3400
Wire Wire Line
	4350 3100 4350 3750
Wire Wire Line
	4350 3750 4750 3750
Wire Wire Line
	4750 3750 4750 3600
Wire Wire Line
	4750 3600 4900 3600
$Comp
L PWR_FLAG #FLG03
U 1 1 560E6E76
P 4600 3500
F 0 "#FLG03" H 4600 3595 30  0001 C CNN
F 1 "PWR_FLAG" H 4600 3680 30  0000 C CNN
F 2 "" H 4600 3500 60  0000 C CNN
F 3 "" H 4600 3500 60  0000 C CNN
	1    4600 3500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
