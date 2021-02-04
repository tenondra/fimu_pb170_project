EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L Device:R RY3
U 1 1 5FD16508
P 10700 2350
F 0 "RY3" H 10770 2396 50  0000 L CNN
F 1 "180R" H 10770 2305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10630 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 10700 2350 50  0001 C CNN
F 4 "C22828" H 10700 2350 50  0001 C CNN "LCSC"
	1    10700 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FD17B33
P 10850 2350
F 0 "#PWR0108" H 10850 2100 50  0001 C CNN
F 1 "GND" H 10855 2177 50  0000 C CNN
F 2 "" H 10850 2350 50  0001 C CNN
F 3 "" H 10850 2350 50  0001 C CNN
	1    10850 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FD1B586
P 2400 6000
F 0 "#PWR0111" H 2400 5750 50  0001 C CNN
F 1 "GND" H 2405 5827 50  0000 C CNN
F 2 "" H 2400 6000 50  0001 C CNN
F 3 "" H 2400 6000 50  0001 C CNN
	1    2400 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FD20291
P 2550 6000
F 0 "R2" H 2620 6046 50  0000 L CNN
F 1 "180R" H 2620 5955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2480 6000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 2550 6000 50  0001 C CNN
F 4 "C22828" H 2550 6000 50  0001 C CNN "LCSC"
	1    2550 6000
	0    1    1    0   
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
Connection ~ 4000 5850
Wire Wire Line
	3450 5850 3200 5850
Connection ~ 3450 5850
$Comp
L Connector:USB_B_Micro J2
U 1 1 5FD07183
P 1700 5500
F 0 "J2" H 1757 5967 50  0000 C CNN
F 1 "USB_B_Micro" H 1757 5876 50  0000 C CNN
F 2 "PB170:USB_Micro-B_Wuerth_629105150521_CircularHoles" H 1850 5450 50  0001 C CNN
F 3 "~" H 1850 5450 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2450 10250 2450
$Comp
L Device:R R11
U 1 1 5FD41C51
P 2150 5600
F 0 "R11" H 2220 5646 50  0000 L CNN
F 1 "220R" H 2220 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2080 5600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2200T5E_C22962.pdf" H 2150 5600 50  0001 C CNN
F 4 "C22962" H 2150 5600 50  0001 C CNN "LCSC"
	1    2150 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5500 2300 5500
Wire Wire Line
	2300 5500 2300 5600
$Comp
L power:GND #PWR0121
U 1 1 5FD447F1
P 1600 6000
F 0 "#PWR0121" H 1600 5750 50  0001 C CNN
F 1 "GND" H 1605 5827 50  0000 C CNN
F 2 "" H 1600 6000 50  0001 C CNN
F 3 "" H 1600 6000 50  0001 C CNN
	1    1600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6000 1600 5950
Wire Wire Line
	1700 5900 1700 5950
Wire Wire Line
	1700 5950 1600 5950
Connection ~ 1600 5950
Wire Wire Line
	1600 5950 1600 5900
Wire Wire Line
	2000 5300 2050 5300
NoConn ~ 2000 5700
Text Notes 7400 7500 0    50   ~ 0
Sablona pro zaverecne projekty predmetu PB170 na FI MU Brno
Text Notes 7050 6700 0    50   ~ 0
<Jmena autoru>
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FD54CAB
P 650 700
F 0 "H1" H 750 749 50  0000 L CNN
F 1 "MountingHole_Pad" H 750 658 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 650 700 50  0001 C CNN
F 3 "~" H 650 700 50  0001 C CNN
	1    650  700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FD576B7
P 650 1050
F 0 "H2" H 750 1099 50  0000 L CNN
F 1 "MountingHole_Pad" H 750 1008 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 650 1050 50  0001 C CNN
F 3 "~" H 650 1050 50  0001 C CNN
	1    650  1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FD5794D
P 650 1400
F 0 "H3" H 750 1449 50  0000 L CNN
F 1 "MountingHole_Pad" H 750 1358 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 650 1400 50  0001 C CNN
F 3 "~" H 650 1400 50  0001 C CNN
	1    650  1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FD57BD8
P 650 1750
F 0 "H4" H 750 1799 50  0000 L CNN
F 1 "MountingHole_Pad" H 750 1708 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 650 1750 50  0001 C CNN
F 3 "~" H 650 1750 50  0001 C CNN
	1    650  1750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5FD36D31
P 10000 2550
AR Path="/5FD186F6/5FD36D31" Ref="Q?"  Part="1" 
AR Path="/5FD36D31" Ref="Q2"  Part="1" 
F 0 "Q2" H 10191 2596 50  0000 L CNN
F 1 "BC817" H 10191 2505 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10200 2475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 10000 2550 50  0001 L CNN
	1    10000 2550
	0    -1   -1   0   
$EndComp
NoConn ~ 650  800 
NoConn ~ 650  1150
NoConn ~ 650  1500
NoConn ~ 650  1850
$Sheet
S 600  2100 850  1550
U 5FEB4D4D
F0 "Sheet5FEB4D4C" 50
F1 "newParts.sch" 50
$EndSheet
$Comp
L Device:LED DB2
U 1 1 5FF80E46
P 8700 1700
F 0 "DB2" V 8739 1583 50  0000 R CNN
F 1 "LED blue" V 8648 1583 50  0000 R CNN
F 2 "LEDs:LED_0603" H 8700 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-BHC-ZL1M2RY-3T_C72041.pdf" H 8700 1700 50  0001 C CNN
F 4 "C72041" V 8700 1700 50  0001 C CNN "LCSC"
	1    8700 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R RB2
U 1 1 5FF80E4D
P 9000 1700
F 0 "RB2" H 9070 1746 50  0000 L CNN
F 1 "220R" H 9070 1655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8930 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2200T5E_C22962.pdf" H 9000 1700 50  0001 C CNN
F 4 "C22962" H 9000 1700 50  0001 C CNN "LCSC"
	1    9000 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FF80E53
P 9150 1700
F 0 "#PWR0103" H 9150 1450 50  0001 C CNN
F 1 "GND" H 9155 1527 50  0000 C CNN
F 2 "" H 9150 1700 50  0001 C CNN
F 3 "" H 9150 1700 50  0001 C CNN
	1    9150 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1700 8550 1100
Connection ~ 8550 1700
Wire Wire Line
	8500 2400 8550 2400
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5FF80E62
P 8300 2500
AR Path="/5FD186F6/5FF80E62" Ref="Q?"  Part="1" 
AR Path="/5FF80E62" Ref="Q4"  Part="1" 
F 0 "Q4" H 8491 2546 50  0000 L CNN
F 1 "BC817" H 8491 2455 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8500 2425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 8300 2500 50  0001 L CNN
	1    8300 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DG3
U 1 1 5FFD068C
P 7050 2250
F 0 "DG3" V 7089 2133 50  0000 R CNN
F 1 "LED green" V 6998 2133 50  0000 R CNN
F 2 "LEDs:LED_0603" H 7050 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 7050 2250 50  0001 C CNN
F 4 "C72043" V 7050 2250 50  0001 C CNN "LCSC"
	1    7050 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R RG3
U 1 1 5FFD069A
P 7350 2250
F 0 "RG3" H 7420 2296 50  0000 L CNN
F 1 "180R" H 7420 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7280 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 7350 2250 50  0001 C CNN
F 4 "C22828" H 7350 2250 50  0001 C CNN "LCSC"
	1    7350 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2350 6900 2250
$Comp
L power:GND #PWR0105
U 1 1 5FFD06AA
P 7500 2250
F 0 "#PWR0105" H 7500 2000 50  0001 C CNN
F 1 "GND" H 7505 2077 50  0000 C CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0001 C CNN
	1    7500 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2350 6900 2350
$Comp
L Device:LED DR1
U 1 1 5FFFA5F0
P 5350 1000
F 0 "DR1" V 5389 883 50  0000 R CNN
F 1 "LED red" V 5298 883 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5350 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Hubei-KENTO-Elec-KT-0603R_C2286.pdf" H 5350 1000 50  0001 C CNN
F 4 "C2286" V 5350 1000 50  0001 C CNN "LCSC"
	1    5350 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5FFFA5F7
P 5650 2200
F 0 "R5" H 5720 2246 50  0000 L CNN
F 1 "180R" H 5720 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5580 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 5650 2200 50  0001 C CNN
F 4 "C22828" H 5650 2200 50  0001 C CNN "LCSC"
	1    5650 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FFFA5FE
P 5650 1000
F 0 "R1" H 5720 1046 50  0000 L CNN
F 1 "130R" H 5720 955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5580 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1300T5E_C22796.pdf" H 5650 1000 50  0001 C CNN
F 4 "C22796" H 5650 1000 50  0001 C CNN "LCSC"
	1    5650 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FFFA607
P 5800 2200
F 0 "#PWR0113" H 5800 1950 50  0001 C CNN
F 1 "GND" H 5805 2027 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FFFA60D
P 5800 1000
F 0 "#PWR0114" H 5800 750 50  0001 C CNN
F 1 "GND" H 5805 827 50  0000 C CNN
F 2 "" H 5800 1000 50  0001 C CNN
F 3 "" H 5800 1000 50  0001 C CNN
	1    5800 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FFFA61B
P 5650 1600
F 0 "R3" H 5720 1646 50  0000 L CNN
F 1 "220R" H 5720 1555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5580 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2200T5E_C22962.pdf" H 5650 1600 50  0001 C CNN
F 4 "C22962" H 5650 1600 50  0001 C CNN "LCSC"
	1    5650 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FFFA621
P 5800 1600
F 0 "#PWR0117" H 5800 1350 50  0001 C CNN
F 1 "GND" H 5805 1427 50  0000 C CNN
F 2 "" H 5800 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2300 5200 2300
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5FFFA630
P 4950 2400
AR Path="/5FD186F6/5FFFA630" Ref="Q?"  Part="1" 
AR Path="/5FFFA630" Ref="Q1"  Part="1" 
F 0 "Q1" H 5141 2446 50  0000 L CNN
F 1 "BC817" H 5141 2355 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5150 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 4950 2400 50  0001 L CNN
	1    4950 2400
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS73 U5
U 1 1 5FFFB942
P 5100 5850
F 0 "U5" H 5100 6217 50  0000 C CNN
F 1 "74LS73" H 5100 6126 50  0000 C CNN
F 2 "" H 5100 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 5100 5850 50  0001 C CNN
	1    5100 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS73 U7
U 1 1 6000B5B4
P 6900 5850
F 0 "U7" H 6900 6217 50  0000 C CNN
F 1 "74LS73" H 6900 6126 50  0000 C CNN
F 2 "" H 6900 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 6900 5850 50  0001 C CNN
	1    6900 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AUC1G74 U11
U 1 1 60079BD5
P 10900 5800
F 0 "U11" V 10946 5506 50  0000 R CNN
F 1 "74AUC1G74" V 10855 5506 50  0000 R CNN
F 2 "" H 10900 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 10900 5800 50  0001 C CNN
	1    10900 5800
	0    -1   -1   0   
$EndComp
$Comp
L 74xGxx:74AUC1G74 U10
U 1 1 6008142D
P 10300 5800
F 0 "U10" V 10346 5506 50  0000 R CNN
F 1 "74AUC1G74" V 10255 5506 50  0000 R CNN
F 2 "" H 10300 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 10300 5800 50  0001 C CNN
	1    10300 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 4500 10200 5550
Wire Wire Line
	10400 6050 10400 6300
Wire Wire Line
	10400 6300 11000 6300
Wire Wire Line
	11000 6300 11000 6050
Connection ~ 10400 6300
$Comp
L PB170:74HC08 U1
U 4 1 6009381C
P 8800 5750
F 0 "U1" H 8825 6017 50  0000 C CNN
F 1 "74HC08" H 8825 5926 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8800 5750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 8800 5750 50  0001 C CNN
F 4 "C5593" H 8800 5750 50  0001 C CNN "LCSC"
	4    8800 5750
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC08 U1
U 3 1 600982D0
P 8800 6050
F 0 "U1" H 8825 6317 50  0000 C CNN
F 1 "74HC08" H 8825 6226 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8800 6050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 8800 6050 50  0001 C CNN
F 4 "C5593" H 8800 6050 50  0001 C CNN "LCSC"
	3    8800 6050
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
	8550 5700 8550 4500
Wire Wire Line
	8550 4500 10200 4500
Wire Wire Line
	8550 5800 8500 5800
Wire Wire Line
	8500 5800 8500 4350
Wire Wire Line
	8500 4350 9900 4350
Wire Wire Line
	8550 6000 8450 6000
Wire Wire Line
	8450 6000 8450 4450
Wire Wire Line
	8450 4450 10400 4450
Wire Wire Line
	8400 4400 8400 6100
Wire Wire Line
	8400 6100 8550 6100
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
	5400 5750 5750 5750
Wire Wire Line
	900  6300 10400 6300
NoConn ~ 5100 6150
NoConn ~ 6900 6150
Wire Wire Line
	6600 5950 6600 6400
Wire Wire Line
	6600 6400 4800 6400
Wire Wire Line
	4800 6400 4800 5950
Connection ~ 6600 5950
Connection ~ 4800 5950
Connection ~ 4800 6400
NoConn ~ 900  6300
NoConn ~ 10550 5800
NoConn ~ 10650 5800
NoConn ~ 10050 5800
NoConn ~ 11150 5800
Wire Wire Line
	4000 5850 4800 5850
Wire Wire Line
	4800 5750 4800 5950
Wire Wire Line
	5750 5750 5750 5850
Wire Wire Line
	6600 5850 5750 5850
Wire Wire Line
	6600 5750 6600 5950
Wire Wire Line
	5400 5950 5650 5950
Wire Wire Line
	4750 2450 4750 2300
Wire Wire Line
	4750 2450 6450 2450
Connection ~ 6450 2450
Wire Wire Line
	6450 2450 8100 2450
Wire Wire Line
	8100 2450 8100 2400
Connection ~ 8100 2450
Wire Wire Line
	8100 2450 9800 2450
Wire Wire Line
	4750 2450 2050 2450
Connection ~ 4750 2450
Wire Wire Line
	3200 5850 2600 5850
Wire Wire Line
	2600 5850 2600 5300
Wire Wire Line
	2600 5300 2050 5300
Connection ~ 3200 5850
Connection ~ 2050 5300
Text Notes 3900 6400 0    50   ~ 0
const 1\n
Text Notes 900  6300 0    50   ~ 0
clock signal
Wire Wire Line
	3200 6400 4800 6400
Wire Wire Line
	2050 2450 2050 5300
$Comp
L Timer:LM555xM U1
U 1 1 5FFCEE1C
P 1500 7000
F 0 "U1" H 1500 7581 50  0000 C CNN
F 1 "74HC08" H 1500 7490 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2350 6600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 2350 6600 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2350 6450 2450
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5FFD06D3
P 6650 2450
AR Path="/5FD186F6/5FFD06D3" Ref="Q?"  Part="1" 
AR Path="/5FFD06D3" Ref="Q3"  Part="1" 
F 0 "Q3" H 6841 2496 50  0000 L CNN
F 1 "BC817" H 6841 2405 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6850 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 6650 2450 50  0001 L CNN
	1    6650 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2650 6650 2800
Wire Wire Line
	4950 2650 4950 2600
Wire Wire Line
	10000 2750 10000 2850
Wire Wire Line
	8300 2700 8300 2800
Wire Wire Line
	5750 5850 5750 5900
Wire Wire Line
	5900 5900 5900 5950
Wire Wire Line
	5750 5900 5900 5900
Connection ~ 5750 5850
Text GLabel 5900 5950 3    50   Input ~ 0
JK1Q
Text GLabel 5650 5950 3    50   Input ~ 0
JK1!Q
Text GLabel 7200 5750 2    50   Input ~ 0
JK2Q
Text GLabel 7200 5950 2    50   Input ~ 0
JK2!Q
Wire Wire Line
	8500 4350 8200 4350
Wire Wire Line
	8200 4350 8200 4300
Connection ~ 8500 4350
Wire Wire Line
	8400 4400 8050 4400
Wire Wire Line
	8050 4400 8050 4300
Connection ~ 8400 4400
Wire Wire Line
	8450 4450 7900 4450
Wire Wire Line
	7900 4450 7900 4300
Connection ~ 8450 4450
Wire Wire Line
	8550 4500 7750 4500
Wire Wire Line
	7750 4500 7750 4300
Connection ~ 8550 4500
Text GLabel 7750 4300 1    50   Input ~ 0
D1Q
Text GLabel 7900 4300 1    50   Input ~ 0
D1!Q
Text GLabel 8050 4300 1    50   Input ~ 0
D2Q
Text GLabel 8200 4300 1    50   Input ~ 0
D2!Q
$Sheet
S 8800 3250 1000 900 
U 60019DBB
F0 "yellow" 50
F1 "yellow.sch" 50
F2 "D1Q" I R 9800 3300 50 
F3 "D2Q" I R 9800 3500 50 
F4 "D2!Q" I R 9800 3600 50 
F5 "JK1Q" I R 9800 3750 50 
F6 "JK1!Q" I R 9800 3850 50 
F7 "JK2Q" I R 9800 3950 50 
F8 "JK2!Q" I R 9800 4050 50 
F9 "y1" I L 8800 3350 50 
F10 "y2" I L 8800 3450 50 
F11 "y3" I L 8800 3550 50 
F12 "y4" I L 8800 3650 50 
$EndSheet
Text GLabel 9800 3300 2    50   Input ~ 0
D1Q
Text GLabel 9800 3500 2    50   Input ~ 0
D2Q
Text GLabel 9800 3600 2    50   Input ~ 0
D2!Q
Text GLabel 9800 3750 2    50   Input ~ 0
JK1Q
Text GLabel 9800 3850 2    50   Input ~ 0
JK1!Q
Text GLabel 9800 3950 2    50   Input ~ 0
JK2Q
Text GLabel 9800 4050 2    50   Input ~ 0
JK2!Q
Wire Wire Line
	8800 3350 8750 3350
Wire Wire Line
	8750 3350 8750 3100
Wire Wire Line
	8800 3450 8700 3450
Wire Wire Line
	8700 3450 8700 2900
Wire Wire Line
	8800 3550 8650 3550
Wire Wire Line
	8650 3550 8650 2800
Wire Wire Line
	8800 3650 8600 3650
Wire Wire Line
	8600 3650 8600 2600
$Sheet
S 7100 3200 950  850 
U 6004480C
F0 "blue" 50
F1 "blue.sch" 50
F2 "D1Q" I R 8050 3250 50 
F3 "D1!Q" I R 8050 3350 50 
F4 "D2Q" I R 8050 3450 50 
F5 "D2!Q" I R 8050 3550 50 
F6 "JK1Q" I R 8050 3700 50 
F7 "JK1!Q" I R 8050 3800 50 
F8 "JK2Q" I R 8050 3900 50 
F9 "b1" I L 7100 3300 50 
F10 "b2" I L 7100 3400 50 
F11 "b3" I L 7100 3500 50 
F12 "b4" I L 7100 3600 50 
$EndSheet
Wire Wire Line
	7100 3300 7050 3300
Wire Wire Line
	7050 3300 7050 3050
Wire Wire Line
	7050 3050 7100 3050
Wire Wire Line
	7100 3400 7000 3400
Wire Wire Line
	7000 3400 7000 2850
Wire Wire Line
	7000 2850 7100 2850
Wire Wire Line
	7100 3500 6950 3500
Wire Wire Line
	6950 3500 6950 2750
Wire Wire Line
	6950 2750 7100 2750
Wire Wire Line
	7100 3600 6900 3600
Wire Wire Line
	6900 3600 6900 2550
Text GLabel 8050 3250 2    50   Input ~ 0
D1Q
Text GLabel 8050 3350 2    50   Input ~ 0
D1!Q
Text GLabel 8050 3450 2    50   Input ~ 0
D2Q
Text GLabel 8050 3550 2    50   Input ~ 0
D2!Q
Text GLabel 8050 3700 2    50   Input ~ 0
JK1Q
Text GLabel 8050 3800 2    50   Input ~ 0
JK1!Q
Text GLabel 8050 3900 2    50   Input ~ 0
JK2Q
$Sheet
S 5450 3200 1050 950 
U 6006FC3B
F0 "green" 50
F1 "green.sch" 50
F2 "D1Q" I R 6500 3250 50 
F3 "D1!Q" I R 6500 3350 50 
F4 "D2Q" I R 6500 3450 50 
F5 "D2!Q" I R 6500 3550 50 
F6 "JK1Q" I R 6500 3700 50 
F7 "JK1!Q" I R 6500 3800 50 
F8 "JK2Q" I R 6500 3900 50 
F9 "JK2!Q" I R 6500 4000 50 
F10 "g1" I L 5450 3300 50 
F11 "g2" I L 5450 3400 50 
F12 "g3" I L 5450 3500 50 
F13 "g4" I L 5450 3600 50 
$EndSheet
Text GLabel 6500 3250 2    50   Input ~ 0
D1Q
Text GLabel 6500 3350 2    50   Input ~ 0
D1!Q
Text GLabel 6500 3450 2    50   Input ~ 0
D2Q
Text GLabel 6500 3550 2    50   Input ~ 0
D2!Q
Text GLabel 6500 3700 2    50   Input ~ 0
JK1Q
Text GLabel 6500 3800 2    50   Input ~ 0
JK1!Q
Text GLabel 6500 3900 2    50   Input ~ 0
JK2Q
Text GLabel 6500 4000 2    50   Input ~ 0
JK2!Q
Wire Wire Line
	5450 3300 5400 3300
Wire Wire Line
	5400 3300 5400 3050
Wire Wire Line
	5400 3050 5450 3050
Wire Wire Line
	5450 3400 5350 3400
Wire Wire Line
	5350 3400 5350 2850
Wire Wire Line
	5350 2850 5450 2850
Wire Wire Line
	5450 3500 5300 3500
Wire Wire Line
	5300 3500 5300 2750
Wire Wire Line
	5300 2750 5450 2750
Wire Wire Line
	5450 3600 5250 3600
Wire Wire Line
	5250 3600 5250 2550
$Sheet
S 4150 3150 750  750 
U 6009AD55
F0 "red" 50
F1 "red.sch" 50
F2 "D1!Q" I R 4900 3250 50 
F3 "D2!Q" I R 4900 3350 50 
F4 "JK2Q" I R 4900 3500 50 
F5 "r1" I L 4150 3250 50 
F6 "r2" I L 4150 3350 50 
$EndSheet
Wire Wire Line
	4150 3250 4100 3250
Wire Wire Line
	4100 3250 4100 2750
Wire Wire Line
	4150 3350 4050 3350
Wire Wire Line
	4050 3350 4050 2550
Text GLabel 4900 3250 2    50   Input ~ 0
D1!Q
Text GLabel 4900 3350 2    50   Input ~ 0
D2!Q
Text GLabel 4900 3500 2    50   Input ~ 0
JK2Q
Connection ~ 6900 2250
$Comp
L power:GND #PWR?
U 1 1 601D2322
P 7500 1050
F 0 "#PWR?" H 7500 800 50  0001 C CNN
F 1 "GND" H 7505 877 50  0000 C CNN
F 2 "" H 7500 1050 50  0001 C CNN
F 3 "" H 7500 1050 50  0001 C CNN
	1    7500 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RG1
U 1 1 601D231C
P 7350 1050
F 0 "RG1" H 7420 1096 50  0000 L CNN
F 1 "180R" H 7420 1005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7280 1050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 7350 1050 50  0001 C CNN
F 4 "C22828" H 7350 1050 50  0001 C CNN "LCSC"
	1    7350 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DG1
U 1 1 601D2315
P 7050 1050
F 0 "DG1" V 7089 933 50  0000 R CNN
F 1 "LED green" V 6998 933 50  0000 R CNN
F 2 "LEDs:LED_0603" H 7050 1050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 7050 1050 50  0001 C CNN
F 4 "C72043" V 7050 1050 50  0001 C CNN "LCSC"
	1    7050 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1050 6900 1650
$Comp
L Device:LED DG2
U 1 1 601ED4FD
P 7050 1650
F 0 "DG2" V 7089 1533 50  0000 R CNN
F 1 "LED green" V 6998 1533 50  0000 R CNN
F 2 "LEDs:LED_0603" H 7050 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 7050 1650 50  0001 C CNN
F 4 "C72043" V 7050 1650 50  0001 C CNN "LCSC"
	1    7050 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R RG2
U 1 1 601ED504
P 7350 1650
F 0 "RG2" H 7420 1696 50  0000 L CNN
F 1 "180R" H 7420 1605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7280 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 7350 1650 50  0001 C CNN
F 4 "C22828" H 7350 1650 50  0001 C CNN "LCSC"
	1    7350 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601ED50A
P 7500 1650
F 0 "#PWR?" H 7500 1400 50  0001 C CNN
F 1 "GND" H 7505 1477 50  0000 C CNN
F 2 "" H 7500 1650 50  0001 C CNN
F 3 "" H 7500 1650 50  0001 C CNN
	1    7500 1650
	0    -1   -1   0   
$EndComp
Connection ~ 6900 1650
Wire Wire Line
	6900 1650 6900 2250
Wire Wire Line
	8550 1700 8550 2250
$Comp
L Device:LED DB3
U 1 1 60201D7D
P 8700 2250
F 0 "DB3" V 8739 2133 50  0000 R CNN
F 1 "LED blue" V 8648 2133 50  0000 R CNN
F 2 "LEDs:LED_0603" H 8700 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-BHC-ZL1M2RY-3T_C72041.pdf" H 8700 2250 50  0001 C CNN
F 4 "C72041" V 8700 2250 50  0001 C CNN "LCSC"
	1    8700 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60201D84
P 9000 2250
F 0 "R?" H 9070 2296 50  0000 L CNN
F 1 "220R" H 9070 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8930 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2200T5E_C22962.pdf" H 9000 2250 50  0001 C CNN
F 4 "C22962" H 9000 2250 50  0001 C CNN "LCSC"
	1    9000 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60201D8A
P 9150 2250
F 0 "#PWR?" H 9150 2000 50  0001 C CNN
F 1 "GND" H 9155 2077 50  0000 C CNN
F 2 "" H 9150 2250 50  0001 C CNN
F 3 "" H 9150 2250 50  0001 C CNN
	1    9150 2250
	0    -1   -1   0   
$EndComp
Connection ~ 8550 2250
Wire Wire Line
	8550 2250 8550 2400
$Comp
L Device:LED DB1
U 1 1 6021B8F1
P 8700 1100
F 0 "DB1" V 8739 983 50  0000 R CNN
F 1 "LED blue" V 8648 983 50  0000 R CNN
F 2 "LEDs:LED_0603" H 8700 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-BHC-ZL1M2RY-3T_C72041.pdf" H 8700 1100 50  0001 C CNN
F 4 "C72041" V 8700 1100 50  0001 C CNN "LCSC"
	1    8700 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R RB1
U 1 1 6021B8F8
P 9000 1100
F 0 "RB1" H 9070 1146 50  0000 L CNN
F 1 "220R" H 9070 1055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8930 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2200T5E_C22962.pdf" H 9000 1100 50  0001 C CNN
F 4 "C22962" H 9000 1100 50  0001 C CNN "LCSC"
	1    9000 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6021B8FE
P 9150 1100
F 0 "#PWR?" H 9150 850 50  0001 C CNN
F 1 "GND" H 9155 927 50  0000 C CNN
F 2 "" H 9150 1100 50  0001 C CNN
F 3 "" H 9150 1100 50  0001 C CNN
	1    9150 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RY1
U 1 1 60233338
P 10700 1150
F 0 "RY1" H 10770 1196 50  0000 L CNN
F 1 "180R" H 10770 1105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10630 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 10700 1150 50  0001 C CNN
F 4 "C22828" H 10700 1150 50  0001 C CNN "LCSC"
	1    10700 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6023333E
P 10850 1150
F 0 "#PWR?" H 10850 900 50  0001 C CNN
F 1 "GND" H 10855 977 50  0000 C CNN
F 2 "" H 10850 1150 50  0001 C CNN
F 3 "" H 10850 1150 50  0001 C CNN
	1    10850 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RY2
U 1 1 6024E0B7
P 10700 1700
F 0 "RY2" H 10770 1746 50  0000 L CNN
F 1 "180R" H 10770 1655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10630 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 10700 1700 50  0001 C CNN
F 4 "C22828" H 10700 1700 50  0001 C CNN "LCSC"
	1    10700 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6024E0BD
P 10850 1700
F 0 "#PWR?" H 10850 1450 50  0001 C CNN
F 1 "GND" H 10855 1527 50  0000 C CNN
F 2 "" H 10850 1700 50  0001 C CNN
F 3 "" H 10850 1700 50  0001 C CNN
	1    10850 1700
	0    -1   -1   0   
$EndComp
Connection ~ 3200 6000
Wire Wire Line
	3200 6400 3200 6000
Wire Wire Line
	3200 5850 3200 6000
Wire Wire Line
	3200 6000 3000 6000
$Comp
L Device:LED D2
U 1 1 5FD1A401
P 2850 6000
F 0 "D2" V 2889 5883 50  0000 R CNN
F 1 "LED yellow" V 2798 5883 50  0000 R CNN
F 2 "LEDs:LED_0603" H 2850 6000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810101813_Everlight-Elec-19-213-Y2C-CQ2R2L-3T-CY_C72038.pdf" H 2850 6000 50  0001 C CNN
F 4 "C72038" V 2850 6000 50  0001 C CNN "LCSC"
	1    2850 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED DY3
U 1 1 6026F47E
P 10400 2350
F 0 "DY3" V 10439 2233 50  0000 R CNN
F 1 "LED yellow" V 10348 2233 50  0000 R CNN
F 2 "LEDs:LED_0603" H 10400 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810101813_Everlight-Elec-19-213-Y2C-CQ2R2L-3T-CY_C72038.pdf" H 10400 2350 50  0001 C CNN
F 4 "C72038" V 10400 2350 50  0001 C CNN "LCSC"
	1    10400 2350
	-1   0    0    1   
$EndComp
Connection ~ 10250 2350
Wire Wire Line
	10250 2350 10250 2450
$Comp
L Device:LED DY2
U 1 1 6028964C
P 10400 1700
F 0 "DY2" V 10439 1583 50  0000 R CNN
F 1 "LED yellow" V 10348 1583 50  0000 R CNN
F 2 "LEDs:LED_0603" H 10400 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810101813_Everlight-Elec-19-213-Y2C-CQ2R2L-3T-CY_C72038.pdf" H 10400 1700 50  0001 C CNN
F 4 "C72038" V 10400 1700 50  0001 C CNN "LCSC"
	1    10400 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 1150 10250 1700
Connection ~ 10250 1700
Wire Wire Line
	10250 1700 10250 2350
$Comp
L Device:LED DY1
U 1 1 602A2095
P 10400 1150
F 0 "DY1" V 10439 1033 50  0000 R CNN
F 1 "LED yellow" V 10348 1033 50  0000 R CNN
F 2 "LEDs:LED_0603" H 10400 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810101813_Everlight-Elec-19-213-Y2C-CQ2R2L-3T-CY_C72038.pdf" H 10400 1150 50  0001 C CNN
F 4 "C72038" V 10400 1150 50  0001 C CNN "LCSC"
	1    10400 1150
	-1   0    0    1   
$EndComp
$Comp
L PB170:74HC32 O1
U 1 1 601C4C91
P 4750 2650
F 0 "O1" H 4725 2925 50  0000 C CNN
F 1 "74HC32" H 4725 2834 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4200 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 4200 2850 50  0001 C CNN
F 4 "C5632" H 4750 2650 50  0001 C CNN "LCSC"
	1    4750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2750 4500 2700
Wire Wire Line
	4100 2750 4500 2750
Wire Wire Line
	4500 2600 4500 2550
Wire Wire Line
	4050 2550 4500 2550
$Comp
L PB170:74HC32 O1
U 4 1 601ED10F
P 6450 2800
F 0 "O1" H 6425 3075 50  0000 C CNN
F 1 "74HC32" H 6425 2984 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5900 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 5900 3000 50  0001 C CNN
F 4 "C5632" H 6450 2800 50  0001 C CNN "LCSC"
	4    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC32 O1
U 3 1 6020F6D2
P 5950 2950
F 0 "O1" H 5925 3225 50  0000 C CNN
F 1 "74HC32" H 5925 3134 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5400 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 5400 3150 50  0001 C CNN
F 4 "C5632" H 5950 2950 50  0001 C CNN "LCSC"
	3    5950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2950 6200 2950
Wire Wire Line
	6200 2950 6200 2850
Wire Wire Line
	6200 2600 6150 2600
Wire Wire Line
	5250 2550 5700 2550
Wire Wire Line
	5700 2650 5450 2650
Wire Wire Line
	5450 2650 5450 2750
Wire Wire Line
	5700 2900 5450 2900
Wire Wire Line
	5450 2900 5450 2850
Wire Wire Line
	5700 3000 5450 3000
Wire Wire Line
	5450 3000 5450 3050
$Comp
L PB170:74HC32 O2
U 3 1 6024FCBB
P 8100 2800
F 0 "O2" H 8075 3075 50  0000 C CNN
F 1 "74HC32" H 8075 2984 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7550 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 7550 3000 50  0001 C CNN
F 4 "C5632" H 8100 2800 50  0001 C CNN "LCSC"
	3    8100 2800
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC32 O2
U 1 1 60257651
P 7600 2650
F 0 "O2" H 7575 2925 50  0000 C CNN
F 1 "74HC32" H 7575 2834 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7050 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 7050 2850 50  0001 C CNN
F 4 "C5632" H 7600 2650 50  0001 C CNN "LCSC"
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC32 O2
U 2 1 6025EF0D
P 7600 2950
F 0 "O2" H 7575 3225 50  0000 C CNN
F 1 "74HC32" H 7575 3134 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7050 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 7050 3150 50  0001 C CNN
F 4 "C5632" H 7600 2950 50  0001 C CNN "LCSC"
	2    7600 2950
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC32 O3
U 2 1 6027587B
P 9800 2850
F 0 "O3" H 9775 3125 50  0000 C CNN
F 1 "74HC32" H 9775 3034 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9250 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 9250 3050 50  0001 C CNN
F 4 "C5632" H 9800 2850 50  0001 C CNN "LCSC"
	2    9800 2850
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC32 O2
U 4 1 6027D02F
P 9300 2650
F 0 "O2" H 9275 2925 50  0000 C CNN
F 1 "74HC32" H 9275 2834 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8750 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 8750 2850 50  0001 C CNN
F 4 "C5632" H 9300 2650 50  0001 C CNN "LCSC"
	4    9300 2650
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC32 O3
U 1 1 6028470D
P 9300 3000
F 0 "O3" H 9275 3275 50  0000 C CNN
F 1 "74HC32" H 9275 3184 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8750 3200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 8750 3200 50  0001 C CNN
F 4 "C5632" H 9300 3000 50  0001 C CNN "LCSC"
	1    9300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2550 7350 2600
Wire Wire Line
	6900 2550 7350 2550
Wire Wire Line
	7350 2700 7100 2700
Wire Wire Line
	7100 2700 7100 2750
Wire Wire Line
	7350 2900 7100 2900
Wire Wire Line
	7100 2900 7100 2850
Wire Wire Line
	7350 3000 7100 3000
Wire Wire Line
	7100 3000 7100 3050
Wire Wire Line
	7800 2950 7850 2950
Wire Wire Line
	7850 2950 7850 2850
Wire Wire Line
	7850 2750 7850 2650
Wire Wire Line
	7850 2650 7800 2650
Wire Wire Line
	9050 3100 9050 3050
Wire Wire Line
	8750 3100 9050 3100
Wire Wire Line
	9050 2950 9050 2900
Wire Wire Line
	8700 2900 9050 2900
Wire Wire Line
	9050 2800 9050 2700
Wire Wire Line
	8650 2800 9050 2800
Wire Wire Line
	8600 2600 9050 2600
Wire Wire Line
	9550 2800 9500 2800
Wire Wire Line
	9500 2800 9500 2650
Wire Wire Line
	9550 2900 9500 2900
Wire Wire Line
	9500 2900 9500 3000
Wire Wire Line
	6200 2600 6200 2750
$Comp
L PB170:74HC32 O1
U 2 1 6031A286
P 5950 2600
F 0 "O1" H 5925 2875 50  0000 C CNN
F 1 "74HC32" H 5925 2784 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5400 2800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 5400 2800 50  0001 C CNN
F 4 "C5632" H 5950 2600 50  0001 C CNN "LCSC"
	2    5950 2600
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC32 O3
U 3 1 60327207
P 9450 5900
F 0 "O3" H 9425 6175 50  0000 C CNN
F 1 "74HC32" H 9425 6084 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8900 6100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 8900 6100 50  0001 C CNN
F 4 "C5632" H 9450 5900 50  0001 C CNN "LCSC"
	3    9450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5950 9100 5950
Wire Wire Line
	9200 5850 9100 5850
$Comp
L power:GND #PWR?
U 1 1 6035291F
P 1500 7400
F 0 "#PWR?" H 1500 7150 50  0001 C CNN
F 1 "GND" H 1505 7227 50  0000 C CNN
F 2 "" H 1500 7400 50  0001 C CNN
F 3 "" H 1500 7400 50  0001 C CNN
	1    1500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1000 5200 1600
$Comp
L Device:LED DR2
U 1 1 603B77D1
P 5350 1600
F 0 "DR2" V 5389 1483 50  0000 R CNN
F 1 "LED red" V 5298 1483 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5350 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Hubei-KENTO-Elec-KT-0603R_C2286.pdf" H 5350 1600 50  0001 C CNN
F 4 "C2286" V 5350 1600 50  0001 C CNN "LCSC"
	1    5350 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED DR3
U 1 1 603BF744
P 5350 2200
F 0 "DR3" V 5389 2083 50  0000 R CNN
F 1 "LED red" V 5298 2083 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5350 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Hubei-KENTO-Elec-KT-0603R_C2286.pdf" H 5350 2200 50  0001 C CNN
F 4 "C2286" V 5350 2200 50  0001 C CNN "LCSC"
	1    5350 2200
	-1   0    0    1   
$EndComp
Connection ~ 5200 2200
Wire Wire Line
	5200 2200 5200 2300
Connection ~ 5200 1600
Wire Wire Line
	5200 1600 5200 2200
$EndSCHEMATC
