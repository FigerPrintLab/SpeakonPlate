EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB Ingressi"
Date "2020-12-10"
Rev "v1.0"
Comp "Stakx"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:SpeakON_NL4 J1
U 1 1 5FD43F0D
P 4750 3650
F 0 "J1" H 4750 4131 50  0000 C CNN
F 1 "SpeakON_NL4" H 4750 4040 50  0000 C CNN
F 2 "Connector Audio:Jack_speakON_Neutrik_NL4MP" H 4750 3650 50  0001 C CNN
F 3 "http://www.neutrik.com/en/speakon/" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3350 5250 3350
Wire Wire Line
	4750 3950 5450 3950
Wire Wire Line
	6700 3650 6700 4200
Wire Wire Line
	6700 4200 6300 4200
Wire Wire Line
	4450 4200 4450 3650
Wire Wire Line
	5050 3650 5050 4450
Wire Wire Line
	5050 4450 5550 4450
Wire Wire Line
	7300 4450 7300 3650
Wire Wire Line
	5250 4750 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5750 3350
Wire Wire Line
	5350 4750 5350 4200
Connection ~ 5350 4200
Wire Wire Line
	5350 4200 4450 4200
Wire Wire Line
	6200 4750 6200 3350
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 7000 3350
Wire Wire Line
	6300 4750 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	6300 4200 5850 4200
Wire Wire Line
	5450 4750 5450 3950
Connection ~ 5450 3950
Wire Wire Line
	5450 3950 5950 3950
Wire Wire Line
	5550 4750 5550 4450
Connection ~ 5550 4450
Wire Wire Line
	5550 4450 6050 4450
Wire Wire Line
	6400 4750 6400 3950
Connection ~ 6400 3950
Wire Wire Line
	6400 3950 7000 3950
Wire Wire Line
	6500 4750 6500 4450
Connection ~ 6500 4450
Wire Wire Line
	6500 4450 7300 4450
$Comp
L Connector:SpeakON_NL4 J2
U 1 1 5FD48C19
P 7000 3650
F 0 "J2" H 7000 4131 50  0000 C CNN
F 1 "SpeakON_NL4" H 7000 4040 50  0000 C CNN
F 2 "Connector Audio:Jack_speakON_Neutrik_NL4MP" H 7000 3650 50  0001 C CNN
F 3 "http://www.neutrik.com/en/speakon/" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5FD26AE9
P 5350 4950
F 0 "J3" V 5200 5150 50  0000 L CNN
F 1 "Phoenix" V 5300 5150 50  0000 L CNN
F 2 "Test:Phoenix_ZFKDSA_2,5_5,08_4" H 5350 4950 50  0001 C CNN
F 3 "~" H 5350 4950 50  0001 C CNN
	1    5350 4950
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5FD27467
P 6300 4950
F 0 "J4" V 6146 4662 50  0000 R CNN
F 1 "JST" V 6237 4662 50  0000 R CNN
F 2 "Connector_JST:JST_VH_B4PS-VH_1x04_P3.96mm_Horizontal" H 6300 4950 50  0001 C CNN
F 3 "~" H 6300 4950 50  0001 C CNN
	1    6300 4950
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 60DB1C95
P 5850 4950
F 0 "J5" V 5923 4880 50  0000 C CNN
F 1 "Faston" V 6014 4880 50  0000 C CNN
F 2 "Ingressi:Faston_01x04_P5.08mm_D5.08mm" H 5850 4950 50  0001 C CNN
F 3 "~" H 5850 4950 50  0001 C CNN
	1    5850 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	5750 4750 5750 3350
Connection ~ 5750 3350
Wire Wire Line
	5750 3350 6200 3350
Wire Wire Line
	5850 4750 5850 4200
Connection ~ 5850 4200
Wire Wire Line
	5850 4200 5350 4200
Wire Wire Line
	5950 4750 5950 3950
Connection ~ 5950 3950
Wire Wire Line
	5950 3950 6400 3950
Wire Wire Line
	6050 4750 6050 4450
Connection ~ 6050 4450
Wire Wire Line
	6050 4450 6500 4450
$EndSCHEMATC
