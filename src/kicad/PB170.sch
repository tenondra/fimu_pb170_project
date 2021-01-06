EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:R R1
U 1 1 5FCE05A1
P 1400 3550
F 0 "R1" H 1470 3596 50  0000 L CNN
F 1 "220R" H 1470 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1330 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2200T5E_C22962.pdf" H 1400 3550 50  0001 C CNN
F 4 "C22962" H 1400 3550 50  0001 C CNN "LCSC"
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FCE0D28
P 1400 3850
F 0 "D1" V 1439 3733 50  0000 R CNN
F 1 "LED red" V 1348 3733 50  0000 R CNN
F 2 "LEDs:LED_0603" H 1400 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Hubei-KENTO-Elec-KT-0603R_C2286.pdf" H 1400 3850 50  0001 C CNN
F 4 "C2286" V 1400 3850 50  0001 C CNN "LCSC"
	1    1400 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J_PWR1
U 1 1 5FCE0EDE
P 2500 2050
F 0 "J_PWR1" H 2580 2092 50  0000 L CNN
F 1 "Conn_01x03" H 2580 2001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2500 2050 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FD05268
P 2200 2150
F 0 "#PWR0101" H 2200 1900 50  0001 C CNN
F 1 "GND" V 2205 2022 50  0000 R CNN
F 2 "" H 2200 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD0622F
P 2200 1950
F 0 "#PWR0102" H 2200 1700 50  0001 C CNN
F 1 "GND" V 2205 1822 50  0000 R CNN
F 2 "" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FD067D3
P 1300 2000
F 0 "#PWR0103" H 1300 1850 50  0001 C CNN
F 1 "+5V" V 1315 2128 50  0000 L CNN
F 2 "" H 1300 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1950 2300 1950
$Comp
L power:GND #PWR0106
U 1 1 5FD0AF6E
P 1400 4000
F 0 "#PWR0106" H 1400 3750 50  0001 C CNN
F 1 "GND" H 1405 3827 50  0000 C CNN
F 2 "" H 1400 4000 50  0001 C CNN
F 3 "" H 1400 4000 50  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5FD0B607
P 1400 3400
F 0 "#PWR0107" H 1400 3250 50  0001 C CNN
F 1 "+5V" H 1415 3573 50  0000 C CNN
F 2 "" H 1400 3400 50  0001 C CNN
F 3 "" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5FD15458
P 10400 2300
F 0 "D4" V 10439 2183 50  0000 R CNN
F 1 "LED green" V 10348 2183 50  0000 R CNN
F 2 "LEDs:LED_0603" H 10400 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 10400 2300 50  0001 C CNN
F 4 "C72043" V 10400 2300 50  0001 C CNN "LCSC"
	1    10400 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5FD15E2D
P 10400 1100
F 0 "D6" V 10439 983 50  0000 R CNN
F 1 "LED white" V 10348 983 50  0000 R CNN
F 2 "LEDs:LED_0603" H 10400 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809041711_Hubei-KENTO-Elec-C2290_C2290.pdf" H 10400 1100 50  0001 C CNN
F 4 "C2290" V 10400 1100 50  0001 C CNN "LCSC"
	1    10400 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5FD16508
P 10700 2300
F 0 "R6" H 10770 2346 50  0000 L CNN
F 1 "180R" H 10770 2255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10630 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 10700 2300 50  0001 C CNN
F 4 "C22828" H 10700 2300 50  0001 C CNN "LCSC"
	1    10700 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FD16C0D
P 10700 1100
F 0 "R8" H 10770 1146 50  0000 L CNN
F 1 "130R" H 10770 1055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10630 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1300T5E_C22796.pdf" H 10700 1100 50  0001 C CNN
F 4 "C22796" H 10700 1100 50  0001 C CNN "LCSC"
	1    10700 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 2400 10250 2300
Wire Wire Line
	10250 2300 10250 1700
Connection ~ 10250 2300
$Comp
L power:GND #PWR0108
U 1 1 5FD17B33
P 10850 2300
F 0 "#PWR0108" H 10850 2050 50  0001 C CNN
F 1 "GND" H 10855 2127 50  0000 C CNN
F 2 "" H 10850 2300 50  0001 C CNN
F 3 "" H 10850 2300 50  0001 C CNN
	1    10850 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FD17FEB
P 10850 1100
F 0 "#PWR0109" H 10850 850 50  0001 C CNN
F 1 "GND" H 10855 927 50  0000 C CNN
F 2 "" H 10850 1100 50  0001 C CNN
F 3 "" H 10850 1100 50  0001 C CNN
	1    10850 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5FD1944E
P 10400 1700
F 0 "D5" V 10439 1583 50  0000 R CNN
F 1 "LED blue" V 10348 1583 50  0000 R CNN
F 2 "LEDs:LED_0603" H 10400 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-BHC-ZL1M2RY-3T_C72041.pdf" H 10400 1700 50  0001 C CNN
F 4 "C72041" V 10400 1700 50  0001 C CNN "LCSC"
	1    10400 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FD1A401
P 3550 5000
F 0 "D2" V 3589 4883 50  0000 R CNN
F 1 "LED yellow" V 3498 4883 50  0000 R CNN
F 2 "LEDs:LED_0603" H 3550 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810101813_Everlight-Elec-19-213-Y2C-CQ2R2L-3T-CY_C72038.pdf" H 3550 5000 50  0001 C CNN
F 4 "C72038" V 3550 5000 50  0001 C CNN "LCSC"
	1    3550 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5FD1AB1A
P 10700 1700
F 0 "R7" H 10770 1746 50  0000 L CNN
F 1 "220R" H 10770 1655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10630 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2200T5E_C22962.pdf" H 10700 1700 50  0001 C CNN
F 4 "C22962" H 10700 1700 50  0001 C CNN "LCSC"
	1    10700 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FD1B2EB
P 10850 1700
F 0 "#PWR0110" H 10850 1450 50  0001 C CNN
F 1 "GND" H 10855 1527 50  0000 C CNN
F 2 "" H 10850 1700 50  0001 C CNN
F 3 "" H 10850 1700 50  0001 C CNN
	1    10850 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FD1B586
P 4000 5000
F 0 "#PWR0111" H 4000 4750 50  0001 C CNN
F 1 "GND" H 4005 4827 50  0000 C CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 1700 10250 1100
Connection ~ 10250 1700
$Comp
L Device:R R2
U 1 1 5FD20291
P 3850 5000
F 0 "R2" H 3920 5046 50  0000 L CNN
F 1 "180R" H 3920 4955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3780 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 3850 5000 50  0001 C CNN
F 4 "C22828" H 3850 5000 50  0001 C CNN "LCSC"
	1    3850 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FD20C2E
P 3800 5550
F 0 "C3" H 3915 5596 50  0000 L CNN
F 1 "10uF" H 3915 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 3800 5550 50  0001 C CNN
F 4 "C15850" H 3800 5550 50  0001 C CNN "LCSC"
	1    3800 5550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 5FCFCDA9
P 3800 5750
F 0 "SW1" H 3800 6135 50  0000 C CNN
F 1 "SW_MEC_5E" H 3800 6044 50  0000 C CNN
F 2 "PB170:TactileSwitch_C381064" H 3800 6050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271744_XKB-Connectivity-TS-1102S-B-G-B_C381064.pdf" H 3800 6050 50  0001 C CNN
F 4 "C381064" H 3800 5750 50  0001 C CNN "LCSC"
	1    3800 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5FD1B614
P 2050 3650
F 0 "C1" H 2165 3696 50  0000 L CNN
F 1 "10uF" H 2165 3605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2088 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 2050 3650 50  0001 C CNN
F 4 "C15850" H 2050 3650 50  0001 C CNN "LCSC"
	1    2050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FD1BC0B
P 2550 3650
F 0 "C2" H 2665 3696 50  0000 L CNN
F 1 "100nF" H 2665 3605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2588 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 2550 3650 50  0001 C CNN
F 4 "C14663" H 2550 3650 50  0001 C CNN "LCSC"
	1    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FD1C08D
P 2300 3850
F 0 "#PWR0113" H 2300 3600 50  0001 C CNN
F 1 "GND" V 2305 3722 50  0000 R CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5FD1C927
P 2300 3450
F 0 "#PWR0114" H 2300 3300 50  0001 C CNN
F 1 "+5V" V 2315 3578 50  0000 L CNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3800 2300 3800
Wire Wire Line
	2050 3500 2300 3500
Wire Wire Line
	2300 3450 2300 3500
Connection ~ 2300 3500
Wire Wire Line
	2300 3500 2550 3500
Wire Wire Line
	2300 3850 2300 3800
Connection ~ 2300 3800
Wire Wire Line
	2300 3800 2550 3800
$Comp
L Device:R R4
U 1 1 5FD281E0
P 3450 5600
F 0 "R4" H 3520 5646 50  0000 L CNN
F 1 "10k" H 3520 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3380 5600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 3450 5600 50  0001 C CNN
F 4 "C25804" H 3450 5600 50  0001 C CNN "LCSC"
	1    3450 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FD28B4C
P 3450 5450
F 0 "#PWR0115" H 3450 5200 50  0001 C CNN
F 1 "GND" H 3455 5277 50  0000 C CNN
F 2 "" H 3450 5450 50  0001 C CNN
F 3 "" H 3450 5450 50  0001 C CNN
	1    3450 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 5550 3600 5550
Wire Wire Line
	3600 5550 3600 5750
Wire Wire Line
	3600 5750 3600 5850
Connection ~ 3600 5750
Wire Wire Line
	3950 5550 4000 5550
Wire Wire Line
	4000 5550 4000 5750
Wire Wire Line
	4000 5750 4000 5850
Connection ~ 4000 5750
Wire Wire Line
	3450 5750 3450 5850
Wire Wire Line
	3450 5850 3600 5850
Connection ~ 3600 5850
$Comp
L power:+5V #PWR0116
U 1 1 5FD2EC5C
P 4050 5850
F 0 "#PWR0116" H 4050 5700 50  0001 C CNN
F 1 "+5V" V 4065 5978 50  0000 L CNN
F 2 "" H 4050 5850 50  0001 C CNN
F 3 "" H 4050 5850 50  0001 C CNN
	1    4050 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5850 4000 5850
Connection ~ 4000 5850
Wire Wire Line
	3450 5850 3200 5850
Wire Wire Line
	3200 5850 3200 5000
Connection ~ 3450 5850
Wire Wire Line
	3200 5000 3400 5000
$Comp
L PB170:P-MOSFET-MLP_HS Q1
U 1 1 5FCFFF08
P 1650 2150
F 0 "Q1" H 1858 2203 59  0000 L CNN
F 1 "P-MOSFET-MLP_HS" H 1858 2098 59  0000 L CNN
F 2 "PB170:MLP3.3X3.3_HS" H 1650 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Wuxi-NCE-Power-Semiconductor-NCE20P45Q_C193354.pdf" H 1650 2150 50  0001 C CNN
F 4 "C193354" H 1650 2150 50  0001 C CNN "LCSC"
	1    1650 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5FD07183
P 1500 6800
F 0 "J2" H 1557 7267 50  0000 C CNN
F 1 "USB_B_Micro" H 1557 7176 50  0000 C CNN
F 2 "PB170:USB_Micro-B_Wuerth_629105150521_CircularHoles" H 1650 6750 50  0001 C CNN
F 3 "~" H 1650 6750 50  0001 C CNN
	1    1500 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FCFF67C
P 1550 2400
F 0 "R9" H 1620 2446 50  0000 L CNN
F 1 "10k" H 1620 2355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1480 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 1550 2400 50  0001 C CNN
F 4 "C25804" H 1550 2400 50  0001 C CNN "LCSC"
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FCFFB3A
P 1550 2550
F 0 "#PWR0119" H 1550 2300 50  0001 C CNN
F 1 "GND" V 1555 2422 50  0000 R CNN
F 2 "" H 1550 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 1850 2050
Wire Wire Line
	1450 2050 1300 2050
Wire Wire Line
	1300 2050 1300 2000
Wire Notes Line
	950  4450 3250 4450
Wire Notes Line
	3250 4450 3250 950 
Wire Notes Line
	3250 950  950  950 
Wire Notes Line
	950  950  950  4450
$Comp
L power:+5V #PWR0120
U 1 1 5FD372D9
P 9800 2400
F 0 "#PWR0120" H 9800 2250 50  0001 C CNN
F 1 "+5V" V 9815 2528 50  0000 L CNN
F 2 "" H 9800 2400 50  0001 C CNN
F 3 "" H 9800 2400 50  0001 C CNN
	1    9800 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 2400 10250 2400
$Comp
L Device:R R11
U 1 1 5FD41C51
P 1950 6900
F 0 "R11" H 2020 6946 50  0000 L CNN
F 1 "220R" H 2020 6855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1880 6900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2200T5E_C22962.pdf" H 1950 6900 50  0001 C CNN
F 4 "C22962" H 1950 6900 50  0001 C CNN "LCSC"
	1    1950 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6800 2100 6800
Wire Wire Line
	2100 6800 2100 6900
$Comp
L power:GND #PWR0121
U 1 1 5FD447F1
P 1400 7300
F 0 "#PWR0121" H 1400 7050 50  0001 C CNN
F 1 "GND" H 1405 7127 50  0000 C CNN
F 2 "" H 1400 7300 50  0001 C CNN
F 3 "" H 1400 7300 50  0001 C CNN
	1    1400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7300 1400 7250
Wire Wire Line
	1500 7200 1500 7250
Wire Wire Line
	1500 7250 1400 7250
Connection ~ 1400 7250
Wire Wire Line
	1400 7250 1400 7200
$Comp
L power:+5V #PWR0122
U 1 1 5FD489FB
P 1850 6550
F 0 "#PWR0122" H 1850 6400 50  0001 C CNN
F 1 "+5V" H 1865 6723 50  0000 C CNN
F 2 "" H 1850 6550 50  0001 C CNN
F 3 "" H 1850 6550 50  0001 C CNN
	1    1850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6600 1850 6600
Wire Wire Line
	1850 6600 1850 6550
NoConn ~ 1800 7000
Text Notes 7400 7500 0    50   ~ 0
Sablona pro zaverecne projekty predmetu PB170 na FI MU Brno
Text Notes 7050 6700 0    50   ~ 0
<Jmena autoru>
Text Notes 950  900  0    50   ~ 0
Power management
Wire Wire Line
	2200 2150 2300 2150
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FD54CAB
P 2600 6400
F 0 "H1" H 2700 6449 50  0000 L CNN
F 1 "MountingHole_Pad" H 2700 6358 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2600 6400 50  0001 C CNN
F 3 "~" H 2600 6400 50  0001 C CNN
	1    2600 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FD576B7
P 2600 6750
F 0 "H2" H 2700 6799 50  0000 L CNN
F 1 "MountingHole_Pad" H 2700 6708 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2600 6750 50  0001 C CNN
F 3 "~" H 2600 6750 50  0001 C CNN
	1    2600 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FD5794D
P 2600 7100
F 0 "H3" H 2700 7149 50  0000 L CNN
F 1 "MountingHole_Pad" H 2700 7058 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2600 7100 50  0001 C CNN
F 3 "~" H 2600 7100 50  0001 C CNN
	1    2600 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FD57BD8
P 2600 7450
F 0 "H4" H 2700 7499 50  0000 L CNN
F 1 "MountingHole_Pad" H 2700 7408 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2600 7450 50  0001 C CNN
F 3 "~" H 2600 7450 50  0001 C CNN
	1    2600 7450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5FD36D31
P 10000 2500
AR Path="/5FD186F6/5FD36D31" Ref="Q?"  Part="1" 
AR Path="/5FD36D31" Ref="Q2"  Part="1" 
F 0 "Q2" H 10191 2546 50  0000 L CNN
F 1 "BC817" H 10191 2455 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10200 2425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 10000 2500 50  0001 L CNN
	1    10000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4900 3200 4900
Wire Wire Line
	3200 4900 3200 5000
Connection ~ 3200 5000
NoConn ~ 2600 6500
NoConn ~ 2600 6850
NoConn ~ 2600 7200
NoConn ~ 2600 7550
$Sheet
S 4000 6600 1550 850 
U 5FEB4D4D
F0 "Sheet5FEB4D4C" 50
F1 "newParts.sch" 50
$EndSheet
$Comp
L Device:LED D?
U 1 1 5FF80E1B
P 8700 2300
F 0 "D?" V 8739 2183 50  0000 R CNN
F 1 "LED green" V 8648 2183 50  0000 R CNN
F 2 "LEDs:LED_0603" H 8700 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 8700 2300 50  0001 C CNN
F 4 "C72043" V 8700 2300 50  0001 C CNN "LCSC"
	1    8700 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FF80E22
P 8700 1100
F 0 "D?" V 8739 983 50  0000 R CNN
F 1 "LED white" V 8648 983 50  0000 R CNN
F 2 "LEDs:LED_0603" H 8700 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809041711_Hubei-KENTO-Elec-C2290_C2290.pdf" H 8700 1100 50  0001 C CNN
F 4 "C2290" V 8700 1100 50  0001 C CNN "LCSC"
	1    8700 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF80E29
P 9000 2300
F 0 "R?" H 9070 2346 50  0000 L CNN
F 1 "180R" H 9070 2255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8930 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 9000 2300 50  0001 C CNN
F 4 "C22828" H 9000 2300 50  0001 C CNN "LCSC"
	1    9000 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF80E30
P 9000 1100
F 0 "R?" H 9070 1146 50  0000 L CNN
F 1 "130R" H 9070 1055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8930 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1300T5E_C22796.pdf" H 9000 1100 50  0001 C CNN
F 4 "C22796" H 9000 1100 50  0001 C CNN "LCSC"
	1    9000 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2400 8550 2300
Wire Wire Line
	8550 2300 8550 1700
Connection ~ 8550 2300
$Comp
L power:GND #PWR?
U 1 1 5FF80E39
P 9150 2300
F 0 "#PWR?" H 9150 2050 50  0001 C CNN
F 1 "GND" H 9155 2127 50  0000 C CNN
F 2 "" H 9150 2300 50  0001 C CNN
F 3 "" H 9150 2300 50  0001 C CNN
	1    9150 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF80E3F
P 9150 1100
F 0 "#PWR?" H 9150 850 50  0001 C CNN
F 1 "GND" H 9155 927 50  0000 C CNN
F 2 "" H 9150 1100 50  0001 C CNN
F 3 "" H 9150 1100 50  0001 C CNN
	1    9150 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FF80E46
P 8700 1700
F 0 "D?" V 8739 1583 50  0000 R CNN
F 1 "LED blue" V 8648 1583 50  0000 R CNN
F 2 "LEDs:LED_0603" H 8700 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-BHC-ZL1M2RY-3T_C72041.pdf" H 8700 1700 50  0001 C CNN
F 4 "C72041" V 8700 1700 50  0001 C CNN "LCSC"
	1    8700 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF80E4D
P 9000 1700
F 0 "R?" H 9070 1746 50  0000 L CNN
F 1 "220R" H 9070 1655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8930 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2200T5E_C22962.pdf" H 9000 1700 50  0001 C CNN
F 4 "C22962" H 9000 1700 50  0001 C CNN "LCSC"
	1    9000 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF80E53
P 9150 1700
F 0 "#PWR?" H 9150 1450 50  0001 C CNN
F 1 "GND" H 9155 1527 50  0000 C CNN
F 2 "" H 9150 1700 50  0001 C CNN
F 3 "" H 9150 1700 50  0001 C CNN
	1    9150 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1700 8550 1100
Connection ~ 8550 1700
$Comp
L power:+5V #PWR?
U 1 1 5FF80E5B
P 8100 2400
F 0 "#PWR?" H 8100 2250 50  0001 C CNN
F 1 "+5V" V 8115 2528 50  0000 L CNN
F 2 "" H 8100 2400 50  0001 C CNN
F 3 "" H 8100 2400 50  0001 C CNN
	1    8100 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2400 8550 2400
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5FF80E62
P 8300 2500
AR Path="/5FD186F6/5FF80E62" Ref="Q?"  Part="1" 
AR Path="/5FF80E62" Ref="Q?"  Part="1" 
F 0 "Q?" H 8491 2546 50  0000 L CNN
F 1 "BC817" H 8491 2455 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8500 2425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 8300 2500 50  0001 L CNN
	1    8300 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFD068C
P 7050 2250
F 0 "D?" V 7089 2133 50  0000 R CNN
F 1 "LED green" V 6998 2133 50  0000 R CNN
F 2 "LEDs:LED_0603" H 7050 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 7050 2250 50  0001 C CNN
F 4 "C72043" V 7050 2250 50  0001 C CNN "LCSC"
	1    7050 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFD0693
P 7050 1050
F 0 "D?" V 7089 933 50  0000 R CNN
F 1 "LED white" V 6998 933 50  0000 R CNN
F 2 "LEDs:LED_0603" H 7050 1050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809041711_Hubei-KENTO-Elec-C2290_C2290.pdf" H 7050 1050 50  0001 C CNN
F 4 "C2290" V 7050 1050 50  0001 C CNN "LCSC"
	1    7050 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFD069A
P 7350 2250
F 0 "R?" H 7420 2296 50  0000 L CNN
F 1 "180R" H 7420 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7280 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 7350 2250 50  0001 C CNN
F 4 "C22828" H 7350 2250 50  0001 C CNN "LCSC"
	1    7350 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFD06A1
P 7350 1050
F 0 "R?" H 7420 1096 50  0000 L CNN
F 1 "130R" H 7420 1005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7280 1050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1300T5E_C22796.pdf" H 7350 1050 50  0001 C CNN
F 4 "C22796" H 7350 1050 50  0001 C CNN "LCSC"
	1    7350 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2350 6900 2250
Wire Wire Line
	6900 2250 6900 1650
Connection ~ 6900 2250
$Comp
L power:GND #PWR?
U 1 1 5FFD06AA
P 7500 2250
F 0 "#PWR?" H 7500 2000 50  0001 C CNN
F 1 "GND" H 7505 2077 50  0000 C CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0001 C CNN
	1    7500 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFD06B0
P 7500 1050
F 0 "#PWR?" H 7500 800 50  0001 C CNN
F 1 "GND" H 7505 877 50  0000 C CNN
F 2 "" H 7500 1050 50  0001 C CNN
F 3 "" H 7500 1050 50  0001 C CNN
	1    7500 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFD06B7
P 7050 1650
F 0 "D?" V 7089 1533 50  0000 R CNN
F 1 "LED blue" V 6998 1533 50  0000 R CNN
F 2 "LEDs:LED_0603" H 7050 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-BHC-ZL1M2RY-3T_C72041.pdf" H 7050 1650 50  0001 C CNN
F 4 "C72041" V 7050 1650 50  0001 C CNN "LCSC"
	1    7050 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFD06BE
P 7350 1650
F 0 "R?" H 7420 1696 50  0000 L CNN
F 1 "220R" H 7420 1605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7280 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2200T5E_C22962.pdf" H 7350 1650 50  0001 C CNN
F 4 "C22962" H 7350 1650 50  0001 C CNN "LCSC"
	1    7350 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFD06C4
P 7500 1650
F 0 "#PWR?" H 7500 1400 50  0001 C CNN
F 1 "GND" H 7505 1477 50  0000 C CNN
F 2 "" H 7500 1650 50  0001 C CNN
F 3 "" H 7500 1650 50  0001 C CNN
	1    7500 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1650 6900 1050
Connection ~ 6900 1650
$Comp
L power:+5V #PWR?
U 1 1 5FFD06CC
P 6450 2350
F 0 "#PWR?" H 6450 2200 50  0001 C CNN
F 1 "+5V" V 6465 2478 50  0000 L CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2350 6900 2350
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5FFD06D3
P 6650 2450
AR Path="/5FD186F6/5FFD06D3" Ref="Q?"  Part="1" 
AR Path="/5FFD06D3" Ref="Q?"  Part="1" 
F 0 "Q?" H 6841 2496 50  0000 L CNN
F 1 "BC817" H 6841 2405 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6850 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 6650 2450 50  0001 L CNN
	1    6650 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFFA5E9
P 5350 2250
F 0 "D?" V 5389 2133 50  0000 R CNN
F 1 "LED green" V 5298 2133 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5350 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 5350 2250 50  0001 C CNN
F 4 "C72043" V 5350 2250 50  0001 C CNN "LCSC"
	1    5350 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFFA5F0
P 5350 1050
F 0 "D?" V 5389 933 50  0000 R CNN
F 1 "LED white" V 5298 933 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5350 1050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809041711_Hubei-KENTO-Elec-C2290_C2290.pdf" H 5350 1050 50  0001 C CNN
F 4 "C2290" V 5350 1050 50  0001 C CNN "LCSC"
	1    5350 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFFA5F7
P 5650 2250
F 0 "R?" H 5720 2296 50  0000 L CNN
F 1 "180R" H 5720 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5580 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 5650 2250 50  0001 C CNN
F 4 "C22828" H 5650 2250 50  0001 C CNN "LCSC"
	1    5650 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFFA5FE
P 5650 1050
F 0 "R?" H 5720 1096 50  0000 L CNN
F 1 "130R" H 5720 1005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5580 1050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1300T5E_C22796.pdf" H 5650 1050 50  0001 C CNN
F 4 "C22796" H 5650 1050 50  0001 C CNN "LCSC"
	1    5650 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2350 5200 2250
Wire Wire Line
	5200 2250 5200 1650
Connection ~ 5200 2250
$Comp
L power:GND #PWR?
U 1 1 5FFFA607
P 5800 2250
F 0 "#PWR?" H 5800 2000 50  0001 C CNN
F 1 "GND" H 5805 2077 50  0000 C CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFFA60D
P 5800 1050
F 0 "#PWR?" H 5800 800 50  0001 C CNN
F 1 "GND" H 5805 877 50  0000 C CNN
F 2 "" H 5800 1050 50  0001 C CNN
F 3 "" H 5800 1050 50  0001 C CNN
	1    5800 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFFA614
P 5350 1650
F 0 "D?" V 5389 1533 50  0000 R CNN
F 1 "LED blue" V 5298 1533 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5350 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-BHC-ZL1M2RY-3T_C72041.pdf" H 5350 1650 50  0001 C CNN
F 4 "C72041" V 5350 1650 50  0001 C CNN "LCSC"
	1    5350 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFFA61B
P 5650 1650
F 0 "R?" H 5720 1696 50  0000 L CNN
F 1 "220R" H 5720 1605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5580 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2200T5E_C22962.pdf" H 5650 1650 50  0001 C CNN
F 4 "C22962" H 5650 1650 50  0001 C CNN "LCSC"
	1    5650 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFFA621
P 5800 1650
F 0 "#PWR?" H 5800 1400 50  0001 C CNN
F 1 "GND" H 5805 1477 50  0000 C CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1650 5200 1050
Connection ~ 5200 1650
$Comp
L power:+5V #PWR?
U 1 1 5FFFA629
P 4750 2350
F 0 "#PWR?" H 4750 2200 50  0001 C CNN
F 1 "+5V" V 4765 2478 50  0000 L CNN
F 2 "" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2350 5200 2350
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5FFFA630
P 4950 2450
AR Path="/5FD186F6/5FFFA630" Ref="Q?"  Part="1" 
AR Path="/5FFFA630" Ref="Q?"  Part="1" 
F 0 "Q?" H 5141 2496 50  0000 L CNN
F 1 "BC817" H 5141 2405 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5150 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 4950 2450 50  0001 L CNN
	1    4950 2450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS73 U?
U 1 1 5FFFB942
P 5100 5850
F 0 "U?" H 5100 6217 50  0000 C CNN
F 1 "74LS73" H 5100 6126 50  0000 C CNN
F 2 "" H 5100 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 5100 5850 50  0001 C CNN
	1    5100 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS73 U?
U 1 1 6000B5B4
P 6900 5850
F 0 "U?" H 6900 6217 50  0000 C CNN
F 1 "74LS73" H 6900 6126 50  0000 C CNN
F 2 "" H 6900 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 6900 5850 50  0001 C CNN
	1    6900 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1GU04DRL U?
U 1 1 600563EF
P 4500 5850
F 0 "U?" H 4844 5896 50  0000 L CNN
F 1 "74LVC1GU04DRL" H 4844 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 4500 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1gu04.pdf" H 4425 5850 50  0001 C CNN
	1    4500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5850 4050 5850
Connection ~ 4050 5850
$Comp
L 74xGxx:74LVC1GU04DRL U?
U 1 1 6006D278
P 6300 5850
F 0 "U?" H 6644 5896 50  0000 L CNN
F 1 "74LVC1GU04DRL" H 6644 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 6300 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1gu04.pdf" H 6225 5850 50  0001 C CNN
	1    6300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5750 5750 5850
Wire Wire Line
	5750 5850 6100 5850
$Comp
L 74xGxx:74AUC1G74 U?
U 1 1 60079BD5
P 10900 5800
F 0 "U?" V 10946 5506 50  0000 R CNN
F 1 "74AUC1G74" V 10855 5506 50  0000 R CNN
F 2 "" H 10900 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 10900 5800 50  0001 C CNN
	1    10900 5800
	0    -1   -1   0   
$EndComp
$Comp
L 74xGxx:74AUC1G74 U?
U 1 1 6008142D
P 10300 5800
F 0 "U?" V 10346 5506 50  0000 R CNN
F 1 "74AUC1G74" V 10255 5506 50  0000 R CNN
F 2 "" H 10300 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 10300 5800 50  0001 C CNN
	1    10300 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 4500 10200 5550
Wire Wire Line
	5400 5950 5650 5950
Wire Wire Line
	10400 6050 10400 6300
Wire Wire Line
	10400 6300 11000 6300
Wire Wire Line
	11000 6300 11000 6050
Connection ~ 10400 6300
$Comp
L 74xGxx:74LVC2G32 U?
U 1 1 6008FC6F
P 9400 5900
F 0 "U?" H 9375 6167 50  0000 C CNN
F 1 "74LVC2G32" H 9375 6076 50  0000 C CNN
F 2 "" H 9400 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9400 5900 50  0001 C CNN
	1    9400 5900
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC08 U?
U 1 1 6009381C
P 8800 5750
F 0 "U?" H 8825 6017 50  0000 C CNN
F 1 "74HC08" H 8825 5926 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8800 5750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 8800 5750 50  0001 C CNN
F 4 "C5593" H 8800 5750 50  0001 C CNN "LCSC"
	1    8800 5750
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC08 U?
U 1 1 600982D0
P 8800 6050
F 0 "U?" H 8825 6317 50  0000 C CNN
F 1 "74HC08" H 8825 6226 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8800 6050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 8800 6050 50  0001 C CNN
F 4 "C5593" H 8800 6050 50  0001 C CNN "LCSC"
	1    8800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5750 9100 5850
Wire Wire Line
	9100 6050 9100 5950
Wire Wire Line
	9650 5900 9650 6050
Wire Wire Line
	9650 6050 10200 6050
Wire Wire Line
	10400 5550 10400 4450
Wire Wire Line
	10800 5550 10800 4400
Wire Wire Line
	11000 5550 11000 4350
Wire Wire Line
	6600 4500 8550 4500
Wire Wire Line
	6600 4450 8450 4450
Wire Wire Line
	6600 4400 8400 4400
Wire Wire Line
	6600 4350 8500 4350
Wire Wire Line
	8550 5700 8550 4500
Connection ~ 8550 4500
Wire Wire Line
	8550 4500 10200 4500
Wire Wire Line
	8550 5800 8500 5800
Wire Wire Line
	8500 5800 8500 4350
Connection ~ 8500 4350
Wire Wire Line
	8500 4350 9900 4350
Wire Wire Line
	8550 6000 8450 6000
Wire Wire Line
	8450 6000 8450 4450
Connection ~ 8450 4450
Wire Wire Line
	8450 4450 10400 4450
Wire Wire Line
	8400 4400 8400 6100
Wire Wire Line
	8400 6100 8550 6100
Connection ~ 8400 4400
Wire Wire Line
	8400 4400 10800 4400
Wire Wire Line
	10800 6050 10800 6150
Wire Wire Line
	10800 6150 9900 6150
Wire Wire Line
	9900 6150 9900 4350
Connection ~ 9900 4350
Wire Wire Line
	9900 4350 11000 4350
Wire Wire Line
	7850 6300 10400 6300
Wire Wire Line
	8250 5950 8250 4650
Wire Wire Line
	8250 4650 6600 4650
Wire Wire Line
	7200 5950 8250 5950
Wire Wire Line
	6600 4700 8200 4700
Wire Wire Line
	8200 4700 8200 5750
Wire Wire Line
	8200 5750 7200 5750
Wire Wire Line
	5400 5750 5750 5750
Wire Wire Line
	8150 4750 6600 4750
Wire Wire Line
	8100 4800 6600 4800
Connection ~ 5750 5850
Wire Wire Line
	5750 6200 8100 6200
Wire Wire Line
	5750 5850 5750 6200
Wire Wire Line
	8100 4800 8100 6200
Wire Wire Line
	8150 6250 5650 6250
Wire Wire Line
	5650 5950 5650 6250
Wire Wire Line
	8150 4750 8150 6250
$EndSCHEMATC
