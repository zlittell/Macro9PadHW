EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "Macropad9Key"
Date "2020-08-27"
Rev "A1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Zack_Connectors:USB4085-GF-A J3
U 1 1 5F4441D5
P 5750 3700
F 0 "J3" H 5725 4315 50  0000 C CNN
F 1 "USB4085-GF-A" H 5725 4224 50  0000 C CNN
F 2 "Zack_Connectors:USB4085-GF-A" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
F 4 "GCT" H 5750 3700 50  0001 C CNN "Manufacturer 1 Name"
F 5 "USB4085-GF-A" H 5750 3700 50  0001 C CNN "Manufacturer 1 Part Number"
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L Zack_Capacitor:0.1uF C8
U 1 1 5F444BB1
P 6100 2400
F 0 "C8" H 6215 2446 50  0000 L CNN
F 1 "0.1uF" H 6215 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 2250 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6100 2400 50  0001 C CNN "Manufacturer 1 Name"
F 5 "CL05B104KA5NNNC" H 6100 2400 50  0001 C CNN "Manufacturer 1 Part Number"
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L Zack_Capacitor:.01uF C7
U 1 1 5F44502C
P 5600 2400
F 0 "C7" H 5715 2446 50  0000 L CNN
F 1 ".01uF" H 5715 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 2250 50  0001 C CNN
F 3 "~" H 5600 2400 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5600 2400 50  0001 C CNN "Manufacturer 1 Name"
F 5 "CL05B103KB5NNNC" H 5600 2400 50  0001 C CNN "Manufacturer 1 Part Number"
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L Zack_Diodes:PGB1010402 D4
U 1 1 5F4459F7
P 3750 4500
F 0 "D4" V 3704 4588 50  0000 L CNN
F 1 "PGB1010402" V 3795 4588 50  0000 L CNN
F 2 "Zack_Diodes:D_0402_1005Metric_NP" H 3750 4700 50  0001 C CNN
F 3 "" H 3750 4700 50  0001 C CNN
F 4 "Littelfuse Inc." H 3750 4500 50  0001 C CNN "Manufacturer 1 Name"
F 5 "PGB1010402KR" H 3750 4500 50  0001 C CNN "Manufacturer 1 Part Number"
	1    3750 4500
	0    1    1    0   
$EndComp
$Comp
L Zack_Diodes:PGB1010402 D3
U 1 1 5F445CE2
P 3100 4450
F 0 "D3" V 3054 4538 50  0000 L CNN
F 1 "PGB1010402" V 3145 4538 50  0000 L CNN
F 2 "Zack_Diodes:D_0402_1005Metric_NP" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
F 4 "Littelfuse Inc." H 3100 4450 50  0001 C CNN "Manufacturer 1 Name"
F 5 "PGB1010402KR" H 3100 4450 50  0001 C CNN "Manufacturer 1 Part Number"
	1    3100 4450
	0    1    1    0   
$EndComp
$Comp
L Zack_Diodes:V5.5MLA0603H D5
U 1 1 5F445FFB
P 4600 4150
F 0 "D5" V 4600 3950 50  0000 L CNN
F 1 "V5.5MLA0603H" V 4700 3500 50  0000 L CNN
F 2 "Zack_Diodes:D_0603_1608Metric_NP" H 4600 4450 50  0001 C CNN
F 3 "" H 4600 4450 50  0001 C CNN
F 4 "Littelfuse Inc." H 4600 4150 50  0001 C CNN "Manufacturer 1 Name"
F 5 "V5.5MLA0603H" H 4600 4150 50  0001 C CNN "Manufacturer 1 Part Number"
	1    4600 4150
	0    1    1    0   
$EndComp
$Comp
L Zack_Inductors:BK2125HS470-T FB2
U 1 1 5F44659D
P 5300 4700
F 0 "FB2" V 5254 4837 50  0000 L CNN
F 1 "BK2125HS470-T" V 5345 4837 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5300 4630 50  0001 C CNN
F 3 "~" V 5300 4700 50  0001 C CNN
F 4 "Taiyo Yuden" H 5300 4700 50  0001 C CNN "Manufacturer 1 Name"
F 5 "BK2125HS470-T" H 5300 4700 50  0001 C CNN "Manufacturer 1 Part Number"
	1    5300 4700
	0    1    1    0   
$EndComp
$Comp
L Zack_Inductors:BK2125HS470-T FB1
U 1 1 5F446B75
P 4600 1600
F 0 "FB1" V 4646 1463 50  0000 R CNN
F 1 "BK2125HS470-T" V 4555 1463 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4600 1530 50  0001 C CNN
F 3 "~" V 4600 1600 50  0001 C CNN
F 4 "Taiyo Yuden" H 4600 1600 50  0001 C CNN "Manufacturer 1 Name"
F 5 "BK2125HS470-T" H 4600 1600 50  0001 C CNN "Manufacturer 1 Part Number"
	1    4600 1600
	0    -1   -1   0   
$EndComp
Text GLabel 4500 1300 0    50   Input ~ 0
VBus
$Comp
L power:GND #PWR017
U 1 1 5F449D11
P 5100 5200
F 0 "#PWR017" H 5100 4950 50  0001 C CNN
F 1 "GND" H 5105 5027 50  0000 C CNN
F 2 "" H 5100 5200 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4050 5100 4050
Wire Wire Line
	5100 4050 5100 4450
Wire Wire Line
	6200 4050 6350 4050
Wire Wire Line
	6350 4050 6350 4450
Wire Wire Line
	6350 4450 5100 4450
Connection ~ 5100 4450
Wire Wire Line
	5100 4450 5100 5050
Wire Wire Line
	6200 3350 6350 3350
Wire Wire Line
	6350 3350 6350 4050
Connection ~ 6350 4050
Wire Wire Line
	5350 3350 5100 3350
Wire Wire Line
	5100 3350 5100 4050
Connection ~ 5100 4050
Wire Wire Line
	5350 4150 5300 4150
Wire Wire Line
	5300 4150 5300 4250
Wire Wire Line
	6200 4150 6250 4150
Wire Wire Line
	6250 4150 6250 4250
Wire Wire Line
	6250 4400 5300 4400
Connection ~ 5300 4400
Wire Wire Line
	5300 4400 5300 4550
Wire Wire Line
	5300 4850 5300 5050
Wire Wire Line
	5300 5050 5100 5050
Connection ~ 5100 5050
Wire Wire Line
	5100 5050 5100 5200
Wire Wire Line
	5350 3450 4600 3450
Wire Wire Line
	4600 3450 4600 2950
Wire Wire Line
	6200 3450 6450 3450
Wire Wire Line
	6450 3450 6450 2950
Wire Wire Line
	6450 2950 4600 2950
Connection ~ 4600 2950
Wire Wire Line
	4600 2950 4600 2600
Wire Wire Line
	5350 3950 4600 3950
Wire Wire Line
	4600 3950 4600 3450
Connection ~ 4600 3450
Wire Wire Line
	6200 3950 6450 3950
Wire Wire Line
	6450 3950 6450 3450
Connection ~ 6450 3450
Text GLabel 2950 3650 0    50   Input ~ 0
USB_DP
Text GLabel 2950 3750 0    50   Input ~ 0
USB_DN
Text GLabel 6750 3750 2    50   Input ~ 0
USB_DP
Text GLabel 6750 3650 2    50   Input ~ 0
USB_DN
NoConn ~ 5350 3850
NoConn ~ 6200 3550
$Comp
L Zack_Resistors:5.1K R21
U 1 1 5F457092
P 4850 4700
F 0 "R21" H 4918 4746 50  0000 L CNN
F 1 "5.1K" H 4918 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4890 4690 50  0001 C CNN
F 3 "~" H 4850 4700 50  0001 C CNN
F 4 "Yageo" H 4850 4700 50  0001 C CNN "Manufacturer 1 Name"
F 5 "RC0603JR-075K1L" H 4850 4700 50  0001 C CNN "Manufacturer 1 Part Number"
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L Zack_Resistors:5.1K R22
U 1 1 5F4578F2
P 6300 4700
F 0 "R22" H 6368 4746 50  0000 L CNN
F 1 "5.1K" H 6368 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6340 4690 50  0001 C CNN
F 3 "~" H 6300 4700 50  0001 C CNN
F 4 "Yageo" H 6300 4700 50  0001 C CNN "Manufacturer 1 Name"
F 5 "RC0603JR-075K1L" H 6300 4700 50  0001 C CNN "Manufacturer 1 Part Number"
	1    6300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3550 4850 3550
Wire Wire Line
	4850 3550 4850 4550
Wire Wire Line
	4850 4850 4850 5050
Wire Wire Line
	4850 5050 5100 5050
Wire Wire Line
	6200 3850 6300 3850
Wire Wire Line
	6300 4850 6300 5050
Wire Wire Line
	6300 5050 5300 5050
Connection ~ 5300 5050
Wire Wire Line
	6300 3850 6300 4550
Wire Wire Line
	2950 3650 3750 3650
Wire Wire Line
	5350 3750 3100 3750
Wire Wire Line
	6200 3750 6750 3750
Wire Wire Line
	6750 3650 6200 3650
Wire Wire Line
	5300 4400 4600 4400
Wire Wire Line
	4600 4400 4600 4300
Wire Wire Line
	4600 4050 4600 3950
Connection ~ 4600 3950
$Comp
L Zack_Resistors:1206L020YR F1
U 1 1 5F476EE6
P 4600 2400
F 0 "F1" V 4554 2508 50  0000 L CNN
F 1 "1206L020YR" V 4645 2508 50  0000 L CNN
F 2 "Zack_Fuses:Fuse_1206_3216Metric" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
F 4 "Littelfuse Inc." H 4600 2400 50  0001 C CNN "Manufacturer 1 Name"
F 5 "1206L020YR" H 4600 2400 50  0001 C CNN "Manufacturer 1 Part Number"
	1    4600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1750 4600 2000
Wire Wire Line
	4500 1300 4600 1300
Wire Wire Line
	3100 4600 3100 5050
Wire Wire Line
	3100 5050 3750 5050
Connection ~ 4850 5050
Wire Wire Line
	3750 4650 3750 5050
Connection ~ 3750 5050
Wire Wire Line
	3100 4300 3100 3750
Connection ~ 3100 3750
Wire Wire Line
	3100 3750 2950 3750
Wire Wire Line
	3750 4350 3750 3650
Connection ~ 3750 3650
Wire Wire Line
	3750 3650 5350 3650
Wire Wire Line
	3750 5050 4850 5050
Wire Wire Line
	5600 2250 5600 2200
Wire Wire Line
	5600 2550 5600 2600
Wire Wire Line
	5850 2850 6500 2850
Wire Wire Line
	6500 2850 6500 4450
Wire Wire Line
	6500 4450 6350 4450
Connection ~ 6350 4450
Wire Wire Line
	4600 1300 4600 1450
Wire Wire Line
	5850 2000 4600 2000
Connection ~ 4600 2000
Wire Wire Line
	4600 2000 4600 2200
Wire Wire Line
	5850 2850 5850 2600
Wire Wire Line
	5850 2200 5850 2000
Wire Wire Line
	5600 2200 5850 2200
Wire Wire Line
	5600 2600 5850 2600
Wire Wire Line
	5850 2600 6100 2600
Wire Wire Line
	6100 2600 6100 2550
Connection ~ 5850 2600
Wire Wire Line
	6100 2250 6100 2200
Wire Wire Line
	6100 2200 5850 2200
Connection ~ 5850 2200
Wire Wire Line
	5350 4250 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5300 4400
Wire Wire Line
	6200 4250 6250 4250
Connection ~ 6250 4250
Wire Wire Line
	6250 4250 6250 4400
$EndSCHEMATC
