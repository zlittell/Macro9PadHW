EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L Zack_Microcontrollers:ATSAMD11D14A-MUT U1
U 1 1 5F4C53C9
P 5250 3950
F 0 "U1" H 5300 4815 50  0000 C CNN
F 1 "ATSAMD11D14A-MUT" H 5300 4724 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4950 8400 50  0001 C CNN
F 3 "" H 4950 8400 50  0001 C CNN
F 4 "Microchip Technology" H 5250 3950 50  0001 C CNN "Manufacturer 1 Name"
F 5 "ATSAMD11D14A-MUT" H 5250 3950 50  0001 C CNN "Manufacturer 1 Part Number"
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F4C626E
P 7250 4000
F 0 "#PWR07" H 7250 3750 50  0001 C CNN
F 1 "GND" H 7255 3827 50  0000 C CNN
F 2 "" H 7250 4000 50  0001 C CNN
F 3 "" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5F4C65D9
P 7250 2800
F 0 "#PWR06" H 7250 2650 50  0001 C CNN
F 1 "+3V3" H 7265 2973 50  0000 C CNN
F 2 "" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3350 6800 3350
Wire Wire Line
	6800 3350 6800 3050
Wire Wire Line
	5800 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3750
$Comp
L Zack_Capacitor:0.1uF C1
U 1 1 5F4C88B0
P 7000 3400
F 0 "C1" H 7115 3446 50  0000 L CNN
F 1 "0.1uF" H 7115 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7038 3250 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7000 3400 50  0001 C CNN "Manufacturer 1 Name"
F 5 "CL05B104KA5NNNC" H 7000 3400 50  0001 C CNN "Manufacturer 1 Part Number"
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L Zack_Capacitor:.01uF C2
U 1 1 5F4C8BE8
P 7450 3400
F 0 "C2" H 7565 3446 50  0000 L CNN
F 1 ".01uF" H 7565 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7488 3250 50  0001 C CNN
F 3 "~" H 7450 3400 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7450 3400 50  0001 C CNN "Manufacturer 1 Name"
F 5 "CL05B103KB5NNNC" H 7450 3400 50  0001 C CNN "Manufacturer 1 Part Number"
	1    7450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3250 7450 3150
Wire Wire Line
	7450 3150 7250 3150
Wire Wire Line
	7000 3150 7000 3250
Wire Wire Line
	7250 3150 7250 3050
Connection ~ 7250 3150
Wire Wire Line
	7250 3150 7000 3150
Wire Wire Line
	7450 3550 7450 3650
Wire Wire Line
	7450 3650 7250 3650
Wire Wire Line
	7000 3650 7000 3550
Wire Wire Line
	7250 3650 7250 3750
Connection ~ 7250 3650
Wire Wire Line
	7250 3650 7000 3650
Wire Wire Line
	7250 3750 6800 3750
Wire Wire Line
	7250 3750 7250 4000
Wire Wire Line
	7250 2800 7250 3050
Connection ~ 7250 3050
Wire Wire Line
	7250 3050 6800 3050
Text GLabel 6350 3550 2    50   Input ~ 0
USB_DP
Text GLabel 6350 3650 2    50   Input ~ 0
USB_DN
Wire Wire Line
	6350 3550 5800 3550
Wire Wire Line
	6350 3650 5800 3650
Connection ~ 7250 3750
Text Label 6050 3550 0    50   ~ 0
USB_P
Text Label 6050 3650 0    50   ~ 0
USB_N
Text GLabel 6350 3750 2    50   Input ~ 0
SWDIO
Text GLabel 6350 3850 2    50   Input ~ 0
SWCLK
Text GLabel 6350 3950 2    50   Input ~ 0
SWRST
Wire Wire Line
	6350 3750 5800 3750
Wire Wire Line
	6350 3850 5800 3850
Wire Wire Line
	6350 3950 5800 3950
Text GLabel 4250 4350 0    50   Input ~ 0
I2C_SDA
Text GLabel 4250 4450 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	5800 4150 6350 4150
Wire Wire Line
	6350 4250 5800 4250
Text GLabel 4250 4050 0    50   Input ~ 0
UART_RX
Text GLabel 4250 3950 0    50   Input ~ 0
UART_TX
Wire Wire Line
	6350 4350 5800 4350
Wire Wire Line
	6350 4450 5800 4450
Text GLabel 6350 4150 2    50   Input ~ 0
BUTTON1
Wire Wire Line
	4800 3350 4250 3350
Text GLabel 4250 3350 0    50   Input ~ 0
BUTTON2
Text GLabel 4250 3450 0    50   Input ~ 0
BUTTON3
Text GLabel 4250 4250 0    50   Input ~ 0
BUTTON4
Text GLabel 4250 3750 0    50   Input ~ 0
BUTTON5
Text GLabel 4250 3550 0    50   Input ~ 0
BUTTON6
Text GLabel 4250 4150 0    50   Input ~ 0
BUTTON7
Text GLabel 4250 3850 0    50   Input ~ 0
BUTTON8
Text GLabel 4250 3650 0    50   Input ~ 0
BUTTON9
Wire Wire Line
	4800 4150 4250 4150
Wire Wire Line
	4250 4050 4800 4050
Wire Wire Line
	4800 3950 4250 3950
Wire Wire Line
	4250 3850 4800 3850
Wire Wire Line
	4800 3750 4250 3750
Wire Wire Line
	4250 3650 4800 3650
Wire Wire Line
	4800 3550 4250 3550
Wire Wire Line
	4250 3450 4800 3450
Text GLabel 6350 4050 2    50   Input ~ 0
ONBOARD_LED
Wire Wire Line
	4250 4350 4800 4350
Text GLabel 10150 1900 2    50   Input ~ 0
I2C_SDA
Text GLabel 10150 2000 2    50   Input ~ 0
I2C_SCL
$Comp
L Zack_Resistors:1.5K R6
U 1 1 5F4EB90E
P 9650 1650
F 0 "R6" H 9718 1696 50  0000 L CNN
F 1 "1.5K" H 9718 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9690 1640 50  0001 C CNN
F 3 "~" H 9650 1650 50  0001 C CNN
F 4 "Yageo" H 9650 1650 50  0001 C CNN "Manufacturer 1 Name"
F 5 "RC0603FR-071K5L" H 9650 1650 50  0001 C CNN "Manufacturer 1 Part Number"
	1    9650 1650
	1    0    0    -1  
$EndComp
$Comp
L Zack_Resistors:1.5K R7
U 1 1 5F4EBF70
P 10000 1650
F 0 "R7" H 10068 1696 50  0000 L CNN
F 1 "1.5K" H 10068 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10040 1640 50  0001 C CNN
F 3 "~" H 10000 1650 50  0001 C CNN
F 4 "Yageo" H 10000 1650 50  0001 C CNN "Manufacturer 1 Name"
F 5 "RC0603FR-071K5L" H 10000 1650 50  0001 C CNN "Manufacturer 1 Part Number"
	1    10000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5F4EC13D
P 9650 1250
F 0 "#PWR08" H 9650 1100 50  0001 C CNN
F 1 "+3V3" H 9665 1423 50  0000 C CNN
F 2 "" H 9650 1250 50  0001 C CNN
F 3 "" H 9650 1250 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1500 9650 1400
Wire Wire Line
	10000 1500 10000 1400
Wire Wire Line
	10000 1400 9650 1400
Connection ~ 9650 1400
Wire Wire Line
	9650 1400 9650 1250
Wire Wire Line
	10150 1900 10000 1900
Wire Wire Line
	10000 1900 10000 1800
Wire Wire Line
	10150 2000 9650 2000
Wire Wire Line
	9650 2000 9650 1800
Text Notes 9850 1200 0    50   ~ 0
I2C PULLUPS
Wire Notes Line
	9500 1000 9500 2100
Wire Notes Line
	9500 2100 10550 2100
Wire Notes Line
	10550 2100 10550 1000
Wire Notes Line
	10550 1000 9500 1000
$Comp
L Zack_Connectors:3220-10-0100-00 J1
U 1 1 5F502DAF
P 1300 1750
F 0 "J1" H 1300 1950 50  0000 C CNN
F 1 "3220-10-0100-00" H 1300 1550 50  0000 C CNN
F 2 "Zack_Connectors:3220-10-0100-00" H 1300 1550 50  0001 C CNN
F 3 "" H 1300 1550 50  0001 C CNN
F 4 "CNC Tech" H 2000 2050 50  0001 C CNN "Manufacturer 1 Name"
F 5 "3220-10-0100-00" H 2200 2000 50  0001 C CNN "Manufacturer 1 Part Number"
	1    1300 1750
	1    0    0    -1  
$EndComp
Text GLabel 1650 1600 2    50   Input ~ 0
SWDIO
Text GLabel 2050 1700 2    50   Input ~ 0
SWCLK
Text GLabel 2450 1850 2    50   Input ~ 0
SWRST
$Comp
L power:GND #PWR01
U 1 1 5F504A6A
P 850 2100
F 0 "#PWR01" H 850 1850 50  0001 C CNN
F 1 "GND" H 855 1927 50  0000 C CNN
F 2 "" H 850 2100 50  0001 C CNN
F 3 "" H 850 2100 50  0001 C CNN
	1    850  2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5F504E18
P 1550 1050
F 0 "#PWR02" H 1550 900 50  0001 C CNN
F 1 "+3V3" H 1565 1223 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L Zack_Resistors:100K R3
U 1 1 5F5060F1
P 2400 1350
F 0 "R3" H 2468 1396 50  0000 L CNN
F 1 "100K" H 2468 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2440 1340 50  0001 C CNN
F 3 "~" H 2400 1350 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 2400 1350 50  0001 C CNN "Manufacturer 1 Name"
F 5 "RMCF0603JG100K" H 2400 1350 50  0001 C CNN "Manufacturer 1 Part Number"
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L Zack_Resistors:100K R1
U 1 1 5F506B47
P 1550 1350
F 0 "R1" H 1618 1396 50  0000 L CNN
F 1 "100K" H 1618 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1590 1340 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 1550 1350 50  0001 C CNN "Manufacturer 1 Name"
F 5 "RMCF0603JG100K" H 1550 1350 50  0001 C CNN "Manufacturer 1 Part Number"
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L Zack_Resistors:100K R2
U 1 1 5F506FC0
P 2000 1350
F 0 "R2" H 2068 1396 50  0000 L CNN
F 1 "100K" H 2068 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2040 1340 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 2000 1350 50  0001 C CNN "Manufacturer 1 Name"
F 5 "RMCF0603JG100K" H 2000 1350 50  0001 C CNN "Manufacturer 1 Part Number"
	1    2000 1350
	1    0    0    -1  
$EndComp
Text Notes 1250 2450 0    50   ~ 0
VCC     (1  2)     SWDIO\nGND     (1  2)    SWDCLK\nGND     (1  2)    SWO\n(KEY)    (1  2)    NC\nGND     (1  2)    nRESET
Text Notes 1550 750  0    50   ~ 0
SWD Interface
Wire Wire Line
	1450 1650 1550 1650
Wire Wire Line
	1600 1650 1600 1600
Wire Wire Line
	1600 1600 1650 1600
Wire Wire Line
	1450 1850 2400 1850
Wire Wire Line
	1550 1650 1550 1500
Connection ~ 1550 1650
Wire Wire Line
	1550 1650 1600 1650
Wire Wire Line
	1450 1700 2000 1700
Wire Wire Line
	2000 1500 2000 1700
Connection ~ 2000 1700
Wire Wire Line
	2000 1700 2050 1700
Wire Wire Line
	2400 1850 2400 1500
Connection ~ 2400 1850
Wire Wire Line
	2400 1850 2450 1850
Wire Wire Line
	2400 1200 2400 1150
Wire Wire Line
	2400 1150 2000 1150
Wire Wire Line
	1550 1150 1550 1200
Wire Wire Line
	2000 1200 2000 1150
Connection ~ 2000 1150
Wire Wire Line
	2000 1150 1550 1150
NoConn ~ 1450 1750
NoConn ~ 1450 1800
Wire Wire Line
	1150 1850 850  1850
Wire Wire Line
	850  1850 850  2100
Wire Wire Line
	1150 1700 850  1700
Wire Wire Line
	850  1700 850  1750
Connection ~ 850  1850
Wire Wire Line
	1150 1750 850  1750
Connection ~ 850  1750
Wire Wire Line
	850  1750 850  1850
Wire Wire Line
	1150 1650 850  1650
Wire Wire Line
	850  1650 850  1150
Wire Wire Line
	850  1150 1550 1150
Connection ~ 1550 1150
Wire Wire Line
	1550 1150 1550 1050
Wire Notes Line
	750  800  750  2500
Wire Notes Line
	750  2500 2800 2500
Wire Notes Line
	2800 2500 2800 800 
Wire Notes Line
	2800 800  750  800 
Text GLabel 1900 6300 2    50   Input ~ 0
UART_RX
Text GLabel 1900 6150 2    50   Input ~ 0
UART_TX
$Comp
L power:+3V3 #PWR03
U 1 1 5F5859D0
P 1750 6000
F 0 "#PWR03" H 1750 5850 50  0001 C CNN
F 1 "+3V3" H 1765 6173 50  0000 C CNN
F 2 "" H 1750 6000 50  0001 C CNN
F 3 "" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F5879F6
P 1750 6450
F 0 "#PWR04" H 1750 6200 50  0001 C CNN
F 1 "GND" H 1755 6277 50  0000 C CNN
F 2 "" H 1750 6450 50  0001 C CNN
F 3 "" H 1750 6450 50  0001 C CNN
	1    1750 6450
	1    0    0    -1  
$EndComp
$Comp
L Zack_Connectors:4POS_2MM J2
U 1 1 5F58A258
P 1300 6250
F 0 "J2" H 1358 6565 50  0000 C CNN
F 1 "4POS_2MM" H 1358 6474 50  0000 C CNN
F 2 "Zack_Connectors:4POS_2MM" H 1300 6050 50  0001 C CNN
F 3 "" H 1300 6050 50  0001 C CNN
	1    1300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6000 1750 6150
Wire Wire Line
	1750 6150 1450 6150
Wire Wire Line
	1450 6200 1800 6200
Wire Wire Line
	1800 6200 1800 6150
Wire Wire Line
	1800 6150 1900 6150
Wire Wire Line
	1450 6250 1800 6250
Wire Wire Line
	1800 6250 1800 6300
Wire Wire Line
	1800 6300 1900 6300
Wire Wire Line
	1450 6300 1750 6300
Wire Wire Line
	1750 6300 1750 6450
Wire Notes Line
	1100 5750 1100 6700
Wire Notes Line
	1100 6700 2300 6700
Wire Notes Line
	2300 6700 2300 5750
Wire Notes Line
	1100 5750 2300 5750
Text Notes 1350 5750 0    50   ~ 0
UART CONNECTOR
Text GLabel 6350 4350 2    50   Input ~ 0
TEST_IO1
Text GLabel 6350 4450 2    50   Input ~ 0
TEST_IO2
Wire Wire Line
	4250 4250 4800 4250
Wire Wire Line
	4250 4450 4800 4450
Text GLabel 3750 5750 0    50   Input ~ 0
TEST_IO1
Text GLabel 3750 5850 0    50   Input ~ 0
TEST_IO2
$Comp
L Zack_Resistors:100K R4
U 1 1 5F48F61A
P 3900 6100
F 0 "R4" H 3968 6146 50  0000 L CNN
F 1 "100K" H 3968 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3940 6090 50  0001 C CNN
F 3 "~" H 3900 6100 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 3900 6100 50  0001 C CNN "Manufacturer 1 Name"
F 5 "RMCF0603JG100K" H 3900 6100 50  0001 C CNN "Manufacturer 1 Part Number"
	1    3900 6100
	1    0    0    -1  
$EndComp
$Comp
L Zack_Resistors:100K R5
U 1 1 5F48FDAB
P 4250 6100
F 0 "R5" H 4318 6146 50  0000 L CNN
F 1 "100K" H 4318 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4290 6090 50  0001 C CNN
F 3 "~" H 4250 6100 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 4250 6100 50  0001 C CNN "Manufacturer 1 Name"
F 5 "RMCF0603JG100K" H 4250 6100 50  0001 C CNN "Manufacturer 1 Part Number"
	1    4250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5850 3900 5850
Wire Wire Line
	3900 5850 3900 5950
Wire Wire Line
	3750 5750 4250 5750
Wire Wire Line
	4250 5750 4250 5950
$Comp
L power:GND #PWR05
U 1 1 5F49CE33
P 4100 6450
F 0 "#PWR05" H 4100 6200 50  0001 C CNN
F 1 "GND" H 4105 6277 50  0000 C CNN
F 2 "" H 4100 6450 50  0001 C CNN
F 3 "" H 4100 6450 50  0001 C CNN
	1    4100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6250 3900 6350
Wire Wire Line
	3900 6350 4100 6350
Wire Wire Line
	4100 6350 4100 6450
Wire Wire Line
	4250 6250 4250 6350
Wire Wire Line
	4250 6350 4100 6350
Connection ~ 4100 6350
Wire Notes Line
	3300 5650 4550 5650
Wire Notes Line
	4550 5650 4550 6700
Wire Notes Line
	4550 6700 3300 6700
Wire Notes Line
	3300 5650 3300 6700
Text Notes 3400 5650 0    50   ~ 0
EXTRA TEST IO PULLDOWNS
Wire Wire Line
	6350 4050 5800 4050
$EndSCHEMATC
