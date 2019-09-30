EESchema Schematic File Version 4
LIBS:nixieClock_ZM1000-cache
EELAYER 30 0
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
$Comp
L bambouLab:WeMos_mini U1
U 1 1 5D974EC7
P 5700 4000
F 0 "U1" H 5700 4637 60  0000 C CNN
F 1 "WeMos_mini" H 5700 4531 60  0000 C CNN
F 2 "" H 6250 3300 60  0000 C CNN
F 3 "" H 5700 4531 60  0000 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Text HLabel 4500 3950 0    50   Input ~ 0
BLANK
Text HLabel 4500 3850 0    50   Input ~ 0
TUBETX
Text HLabel 4500 4050 0    50   Input ~ 0
SHIFTCLK
Text HLabel 4500 4150 0    50   Input ~ 0
STORAGECLK
Wire Wire Line
	5200 4150 4500 4150
Wire Wire Line
	4500 4050 5200 4050
Wire Wire Line
	5200 3950 4500 3950
Wire Wire Line
	4500 3850 5200 3850
Text HLabel 5000 3650 0    50   Input ~ 0
5V
Wire Wire Line
	5000 3650 5200 3650
$Comp
L power:GND #PWR01
U 1 1 5DBC6996
P 5100 3750
F 0 "#PWR01" H 5100 3500 50  0001 C CNN
F 1 "GND" V 5105 3622 50  0000 R CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3750 5200 3750
$EndSCHEMATC
