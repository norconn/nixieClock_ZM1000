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
L power:+3.3V #PWR?
U 1 1 5D896BA7
P 850 900
F 0 "#PWR?" H 850 750 50  0001 C CNN
F 1 "+3.3V" H 865 1073 50  0000 C CNN
F 2 "" H 850 900 50  0001 C CNN
F 3 "" H 850 900 50  0001 C CNN
	1    850  900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D897B23
P 1200 1400
F 0 "#PWR?" H 1200 1150 50  0001 C CNN
F 1 "GND" H 1205 1227 50  0000 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D898AA0
P 1200 1150
F 0 "C?" H 1318 1196 50  0000 L CNN
F 1 "CP" H 1318 1105 50  0000 L CNN
F 2 "" H 1238 1000 50  0001 C CNN
F 3 "~" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D899AE4
P 1900 1150
F 0 "C?" H 2015 1196 50  0000 L CNN
F 1 "C" H 2015 1105 50  0000 L CNN
F 2 "" H 1938 1000 50  0001 C CNN
F 3 "~" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  900  850  950 
Wire Wire Line
	850  950  1200 950 
Wire Wire Line
	1200 1000 1200 950 
Wire Wire Line
	1900 1000 1900 950 
Connection ~ 1900 950 
Wire Wire Line
	1900 950  2700 950 
Wire Wire Line
	1200 1300 1200 1400
$Comp
L power:GND #PWR?
U 1 1 5D89A729
P 1900 1400
F 0 "#PWR?" H 1900 1150 50  0001 C CNN
F 1 "GND" H 1905 1227 50  0000 C CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1300 1900 1400
Wire Wire Line
	1200 950  1900 950 
Connection ~ 1200 950 
$Comp
L bambouLab:LM3478 U?
U 1 1 5D89B960
P 3200 2400
F 0 "U?" H 3200 2947 60  0000 C CNN
F 1 "LM3478" H 3200 2841 60  0000 C CNN
F 2 "" H 3150 2850 60  0000 C CNN
F 3 "" H 3150 2850 60  0000 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
