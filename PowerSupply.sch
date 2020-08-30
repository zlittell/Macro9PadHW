EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "Macropad9Key"
Date "2020-08-27"
Rev "A1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5300 3550 0    50   Input ~ 0
VBus
$Comp
L power:GND #PWR09
U 1 1 5F432B80
P 5800 4200
F 0 "#PWR09" H 5800 3950 50  0001 C CNN
F 1 "GND" H 5805 4027 50  0000 C CNN
F 2 "" H 5800 4200 50  0001 C CNN
F 3 "" H 5800 4200 50  0001 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3650 5800 3650
Wire Wire Line
	5800 3650 5800 4100
Wire Wire Line
	5300 3550 5400 3550
$Comp
L power:+3V3 #PWR010
U 1 1 5F4335F5
P 6750 3500
F 0 "#PWR010" H 6750 3350 50  0001 C CNN
F 1 "+3V3" H 6765 3673 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3600 6750 3600
Wire Wire Line
	6750 3600 6750 3500
$Comp
L Zack_ICs:MCP1700T-3302E-TT U?
U 1 1 5F43C5AD
P 6250 3600
AR Path="/5F43C5AD" Ref="U?"  Part="1" 
AR Path="/5F430268/5F43200B/5F43C5AD" Ref="U2"  Part="1" 
F 0 "U2" H 6225 3875 50  0000 C CNN
F 1 "MCP1700T-3302E-TT" H 6225 3784 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0001 C CNN
F 4 "Microchip Technology" H 6250 3600 50  0001 C CNN "Manufacturer 1 Name"
F 5 "MCP1700T-3302E/TT" H 6250 3600 50  0001 C CNN "Manufacturer 1 Part Number"
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L Zack_Capacitor:1uF C3
U 1 1 5F43E372
P 5400 3850
F 0 "C3" H 5515 3896 50  0000 L CNN
F 1 "1uF" H 5515 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3700 50  0001 C CNN
F 3 "~" H 5400 3850 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5400 3850 50  0001 C CNN "Manufacturer 1 Name"
F 5 "CL10A105KA8NNNC" H 5400 3850 50  0001 C CNN "Manufacturer 1 Part Number"
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L Zack_Capacitor:1uF C4
U 1 1 5F43E971
P 6750 3850
F 0 "C4" H 6865 3896 50  0000 L CNN
F 1 "1uF" H 6865 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 3700 50  0001 C CNN
F 3 "~" H 6750 3850 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6750 3850 50  0001 C CNN "Manufacturer 1 Name"
F 5 "CL10A105KA8NNNC" H 6750 3850 50  0001 C CNN "Manufacturer 1 Part Number"
	1    6750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3600 6750 3700
Connection ~ 6750 3600
Wire Wire Line
	5400 3700 5400 3550
Connection ~ 5400 3550
Wire Wire Line
	5400 3550 5900 3550
Wire Wire Line
	5400 4000 5400 4100
Wire Wire Line
	5400 4100 5800 4100
Connection ~ 5800 4100
Wire Wire Line
	5800 4100 5800 4200
Wire Wire Line
	6750 4000 6750 4100
Wire Wire Line
	6750 4100 5800 4100
$EndSCHEMATC
