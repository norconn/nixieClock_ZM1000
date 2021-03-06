EESchema Schematic File Version 4
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
L nixieClock_ZM1000-rescue:WeMos_mini-bambouLab U?
U 1 1 5D974EC7
P 5700 4000
AR Path="/5D974EC7" Ref="U?"  Part="1" 
AR Path="/5D9058C6/5D974EC7" Ref="U1"  Part="1" 
F 0 "U1" H 5700 4637 60  0000 C CNN
F 1 "WeMos_mini" H 5700 4531 60  0000 C CNN
F 2 "Bamboulibs:D1_mini_board" H 6250 3300 60  0001 C CNN
F 3 "" H 5700 4531 60  0000 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Text HLabel 4500 4050 0    50   Input ~ 0
BLANK
Text HLabel 4500 4150 0    50   Input ~ 0
TUBETX
Text HLabel 4500 3850 0    50   Input ~ 0
SHIFTCLK
Text HLabel 4500 3950 0    50   Input ~ 0
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
L power:GND #PWR05
U 1 1 5DBC6996
P 5100 3750
F 0 "#PWR05" H 5100 3500 50  0001 C CNN
F 1 "GND" V 5105 3622 50  0000 R CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3750 5200 3750
Wire Wire Line
	6400 4250 6200 4250
Wire Wire Line
	6200 4350 6400 4350
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5D97C070
P 4800 4350
F 0 "J1" H 4900 4350 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4850 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 4350 50  0001 C CNN
F 3 "~" H 4800 4350 50  0001 C CNN
	1    4800 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4250 5000 4250
Wire Wire Line
	5000 4350 5200 4350
Wire Wire Line
	6200 4150 6400 4150
$Comp
L nixieClock_ZM1000-rescue:BME280-bambouLab U2
U 1 1 5DA4BB9B
P 7400 3800
F 0 "U2" H 7628 3953 60  0000 L CNN
F 1 "BME280" H 7628 3847 60  0000 L CNN
F 2 "nixies:BME280" H 7400 3800 60  0001 C CNN
F 3 "" H 7400 3800 60  0001 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3850 6750 3850
Wire Wire Line
	6750 3850 6750 3950
Wire Wire Line
	6200 3950 6750 3950
Wire Wire Line
	6650 3850 6650 3750
Wire Wire Line
	6650 3750 6950 3750
Wire Wire Line
	6200 3850 6650 3850
Wire Wire Line
	6550 3750 6550 3650
Wire Wire Line
	6550 3650 6950 3650
Wire Wire Line
	6200 3750 6550 3750
Wire Wire Line
	6950 3950 6850 3950
Wire Wire Line
	6850 3950 6850 4050
Wire Wire Line
	6200 4050 6850 4050
Wire Wire Line
	6450 3650 6450 3450
Wire Wire Line
	6450 3450 6950 3450
Wire Wire Line
	6200 3650 6450 3650
Wire Wire Line
	6950 3550 6800 3550
$Comp
L power:GND #PWR06
U 1 1 5DA50DD3
P 6800 3550
F 0 "#PWR06" H 6800 3300 50  0001 C CNN
F 1 "GND" V 6805 3422 50  0000 R CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5DA53641
P 6600 4250
F 0 "J2" H 6628 4276 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6628 4185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6600 4250 50  0001 C CNN
F 3 "~" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
