EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L Zack_ICs:PCA9632DP2 U3
U 1 1 5F541AB6
P 3250 4200
F 0 "U3" H 3250 4625 50  0000 C CNN
F 1 "PCA9632DP2" H 3250 4534 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 3200 5500 50  0001 C CNN
F 3 "" H 3200 5500 50  0001 C CNN
F 4 "NXP USA Inc." H 3250 4200 50  0001 C CNN "Manufacturer 1 Name"
F 5 "PCA9632DP2,118" H 3250 4200 50  0001 C CNN "Manufacturer 1 Part Number"
	1    3250 4200
	1    0    0    -1  
$EndComp
Text GLabel 3650 4100 2    50   Input ~ 0
I2C_SDA
Text GLabel 3650 4200 2    50   Input ~ 0
I2C_SCL
$Comp
L power:+3V3 #PWR?
U 1 1 5F5452F4
P 2650 2950
AR Path="/5F430268/5F431F75/5F5452F4" Ref="#PWR?"  Part="1" 
AR Path="/5F430268/5F4320C8/5F5452F4" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2650 2800 50  0001 C CNN
F 1 "+3V3" H 2665 3123 50  0000 C CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F545AEF
P 4100 4650
AR Path="/5F430268/5F431F75/5F545AEF" Ref="#PWR?"  Part="1" 
AR Path="/5F430268/5F4320C8/5F545AEF" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4100 4400 50  0001 C CNN
F 1 "GND" H 4105 4477 50  0000 C CNN
F 2 "" H 4100 4650 50  0001 C CNN
F 3 "" H 4100 4650 50  0001 C CNN
	1    4100 4650
	1    0    0    -1  
$EndComp
$Comp
L Zack_Resistors:10 R17
U 1 1 5F5480EE
P 2450 3750
F 0 "R17" H 2382 3704 50  0000 R CNN
F 1 "10" H 2382 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2490 3740 50  0001 C CNN
F 3 "~" H 2450 3750 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 2450 3750 50  0001 C CNN "Manufacturer 1 Name"
F 5 "RMCF0603FT10R0" H 2450 3750 50  0001 C CNN "Manufacturer 1 Part Number"
	1    2450 3750
	-1   0    0    1   
$EndComp
$Comp
L Zack_Resistors:75 R19
U 1 1 5F548554
P 2850 3650
F 0 "R19" H 2918 3696 50  0000 L CNN
F 1 "75" H 2918 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2890 3640 50  0001 C CNN
F 3 "~" H 2850 3650 50  0001 C CNN
F 4 "Yageo" H 2850 3650 50  0001 C CNN "Manufacturer 1 Name"
F 5 "RC0603JR-0775RL" H 2850 3650 50  0001 C CNN "Manufacturer 1 Part Number"
	1    2850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3500 2850 3450
Wire Wire Line
	2650 3450 2650 3750
Wire Wire Line
	2450 3450 2450 3600
Wire Wire Line
	2850 3800 2850 4000
Wire Wire Line
	2450 3900 2450 4200
Wire Wire Line
	2450 4200 2900 4200
NoConn ~ 2900 4300
Wire Wire Line
	3600 4400 4100 4400
Wire Wire Line
	4100 4400 4100 4550
Wire Wire Line
	3600 4000 4100 4000
Wire Wire Line
	2650 2950 2650 3000
$Comp
L power:+3V3 #PWR?
U 1 1 5F55404F
P 4100 3850
AR Path="/5F430268/5F431F75/5F55404F" Ref="#PWR?"  Part="1" 
AR Path="/5F430268/5F4320C8/5F55404F" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4100 3700 50  0001 C CNN
F 1 "+3V3" H 4115 4023 50  0000 C CNN
F 2 "" H 4100 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4100 3600 4100
Wire Wire Line
	3600 4200 3650 4200
Wire Wire Line
	3600 4300 4100 4300
Wire Wire Line
	4100 4300 4100 4400
Connection ~ 4100 4400
Wire Wire Line
	2900 4400 2750 4400
Wire Wire Line
	2750 4400 2750 4550
Wire Wire Line
	2750 4550 4100 4550
Connection ~ 4100 4550
Wire Wire Line
	4100 4550 4100 4650
$Comp
L Zack_Diodes:IN-S66TBTRGB D1
U 1 1 5F546435
P 2650 3200
F 0 "D1" V 2500 3000 50  0000 C CNN
F 1 "IN-S66TBTRGB" V 2500 3500 50  0000 C CNN
F 2 "Zack_Diodes:0606_1616Metric" H 4129 4004 50  0001 C CNN
F 3 "" H 4129 4004 50  0001 C CNN
F 4 "Inolux" H 2650 3200 50  0001 C CNN "Manufacturer 1 Name"
F 5 "IN-S66TBTRGB" H 2650 3200 50  0001 C CNN "Manufacturer 1 Part Number"
	1    2650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4050 2650 4100
$Comp
L Zack_Resistors:10 R18
U 1 1 5F547547
P 2650 3900
F 0 "R18" H 2582 3854 50  0000 R CNN
F 1 "10" H 2582 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2690 3890 50  0001 C CNN
F 3 "~" H 2650 3900 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 2650 3900 50  0001 C CNN "Manufacturer 1 Name"
F 5 "RMCF0603FT10R0" H 2650 3900 50  0001 C CNN "Manufacturer 1 Part Number"
	1    2650 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4000 2900 4000
Wire Wire Line
	2650 4100 2900 4100
$Comp
L Zack_Capacitor:0.1uF C5
U 1 1 5F56034B
P 4250 4250
F 0 "C5" H 4365 4296 50  0000 L CNN
F 1 "0.1uF" H 4365 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 4100 50  0001 C CNN
F 3 "~" H 4250 4250 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4250 4250 50  0001 C CNN "Manufacturer 1 Name"
F 5 "CL05B104KA5NNNC" H 4250 4250 50  0001 C CNN "Manufacturer 1 Part Number"
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L Zack_Capacitor:.01uF C6
U 1 1 5F560BF5
P 4700 4250
F 0 "C6" H 4815 4296 50  0000 L CNN
F 1 ".01uF" H 4815 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 4100 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4700 4250 50  0001 C CNN "Manufacturer 1 Name"
F 5 "CL05B103KB5NNNC" H 4700 4250 50  0001 C CNN "Manufacturer 1 Part Number"
	1    4700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4400 4250 4550
Wire Wire Line
	4700 4400 4700 4550
Wire Wire Line
	4700 4550 4250 4550
Wire Wire Line
	4250 4100 4250 4000
Wire Wire Line
	4250 4000 4100 4000
Connection ~ 4100 4000
Wire Wire Line
	4100 4000 4100 3850
Wire Wire Line
	4700 4100 4700 4000
Wire Wire Line
	4700 4000 4250 4000
Connection ~ 4250 4000
Wire Wire Line
	4250 4550 4100 4550
Connection ~ 4250 4550
$Comp
L Zack_Diodes:LTST-C191KGKT D2
U 1 1 5F565A71
P 7800 3450
F 0 "D2" H 7800 3600 50  0000 C CNN
F 1 "LTST-C191KGKT" H 7800 3350 50  0000 C CNN
F 2 "Zack_Diodes:LED_0603_1608Metric" H 9279 4254 50  0001 C CNN
F 3 "" H 9279 4254 50  0001 C CNN
F 4 "Lite-On Inc." H 8100 3750 50  0001 C CNN "Manufacturer 1 Name"
F 5 "LTST-C191KGKT" H 8200 3650 50  0001 C CNN "Manufacturer 1 Part Number"
	1    7800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F56647A
P 7450 2950
AR Path="/5F430268/5F431F75/5F56647A" Ref="#PWR?"  Part="1" 
AR Path="/5F430268/5F4320C8/5F56647A" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7450 2800 50  0001 C CNN
F 1 "+3V3" H 7465 3123 50  0000 C CNN
F 2 "" H 7450 2950 50  0001 C CNN
F 3 "" H 7450 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
$Comp
L Zack_Resistors:180 R20
U 1 1 5F56733E
P 7450 3200
F 0 "R20" H 7518 3246 50  0000 L CNN
F 1 "180" H 7518 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7490 3190 50  0001 C CNN
F 3 "~" H 7450 3200 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 7450 3200 50  0001 C CNN "Manufacturer 1 Name"
F 5 "RMCF0603JT180R" H 7450 3200 50  0001 C CNN "Manufacturer 1 Part Number"
	1    7450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3350 7450 3450
Wire Wire Line
	7450 3450 7650 3450
Wire Wire Line
	7450 2950 7450 3050
Text GLabel 8150 3450 2    50   Input ~ 0
ONBOARD_LED
Wire Wire Line
	8150 3450 7950 3450
Wire Notes Line
	7300 2700 7300 3650
Wire Notes Line
	7300 3650 8800 3650
Wire Notes Line
	8800 3650 8800 2700
Wire Notes Line
	8800 2700 7300 2700
Text Notes 7800 2650 0    50   ~ 0
ONBOARD LED
Wire Notes Line
	2300 2700 2300 4950
Wire Notes Line
	2300 4950 5100 4950
Wire Notes Line
	5100 4950 5100 2700
Wire Notes Line
	5100 2700 2300 2700
Text Notes 3200 2650 0    50   ~ 0
RGB LED and CONTROLLER
$EndSCHEMATC
