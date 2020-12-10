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
L Connector:Conn_01x04_Female J2
U 1 1 5FD230A4
P 6350 3650
F 0 "J2" H 6378 3626 50  0000 L CNN
F 1 "NL4MP-M3" H 6378 3535 50  0000 L CNN
F 2 "" H 6350 3650 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5FD256AD
P 4850 3650
F 0 "J1" H 4950 3650 50  0000 C CNN
F 1 "NL4MP-M3" H 5100 3550 50  0000 C CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "~" H 4850 3650 50  0001 C CNN
	1    4850 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5FD26AE9
P 5250 4450
F 0 "J3" V 5350 4350 50  0000 L CNN
F 1 "Faston" V 5450 4250 50  0000 L CNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "~" H 5250 4450 50  0001 C CNN
	1    5250 4450
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5FD27467
P 5750 4450
F 0 "J4" V 5850 4450 50  0000 R CNN
F 1 "XXXX" V 5950 4500 50  0000 R CNN
F 2 "" H 5750 4450 50  0001 C CNN
F 3 "~" H 5750 4450 50  0001 C CNN
	1    5750 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5050 3550 5150 3550
Wire Wire Line
	5050 3650 5250 3650
Wire Wire Line
	5050 3750 5350 3750
Wire Wire Line
	5050 3850 5450 3850
Wire Wire Line
	5150 4250 5150 3550
Connection ~ 5150 3550
Wire Wire Line
	5150 3550 5650 3550
Wire Wire Line
	5250 4250 5250 3650
Connection ~ 5250 3650
Wire Wire Line
	5250 3650 5750 3650
Wire Wire Line
	5350 4250 5350 3750
Connection ~ 5350 3750
Wire Wire Line
	5350 3750 5850 3750
Wire Wire Line
	5450 4250 5450 3850
Connection ~ 5450 3850
Wire Wire Line
	5450 3850 5950 3850
Wire Wire Line
	5650 4250 5650 3550
Connection ~ 5650 3550
Wire Wire Line
	5650 3550 6150 3550
Wire Wire Line
	5750 4250 5750 3650
Connection ~ 5750 3650
Wire Wire Line
	5750 3650 6150 3650
Wire Wire Line
	5850 4250 5850 3750
Connection ~ 5850 3750
Wire Wire Line
	5850 3750 6150 3750
Wire Wire Line
	5950 4250 5950 3850
Connection ~ 5950 3850
Wire Wire Line
	5950 3850 6150 3850
Text Label 5500 3550 0    50   ~ 0
1+
Text Label 5500 3650 0    50   ~ 0
1-
Text Label 5500 3750 0    50   ~ 0
2+
Text Label 5500 3850 0    50   ~ 0
2-
$EndSCHEMATC
