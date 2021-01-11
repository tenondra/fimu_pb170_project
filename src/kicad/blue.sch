EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4000 2400 1    50   Input ~ 0
D1Q
Text HLabel 6200 2450 1    50   Input ~ 0
D1!Q
Text HLabel 5800 2450 1    50   Input ~ 0
D2Q
Text HLabel 2800 2400 1    50   Input ~ 0
D2!Q
Text HLabel 5700 2450 1    50   Input ~ 0
JK1Q
Text HLabel 2350 2400 1    50   Input ~ 0
JK1!Q
Text HLabel 2250 2400 1    50   Input ~ 0
JK2Q
Text HLabel 2550 3650 3    50   Output ~ 0
b1
Text HLabel 3750 3650 3    50   Output ~ 0
b2
Text HLabel 4800 3700 3    50   Output ~ 0
b3
Text HLabel 5950 3750 3    50   Output ~ 0
b4
$Comp
L PB170:74HC08 U?
U 1 1 5FFF0326
P 2300 2650
AR Path="/5FFF0326" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFF0326" Ref="U?"  Part="4" 
AR Path="/6004480C/5FFF0326" Ref="U5"  Part="1" 
F 0 "U5" H 2325 2917 50  0000 C CNN
F 1 "74HC08" H 2325 2826 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2300 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 2300 2650 50  0001 C CNN
F 4 "C5593" H 2300 2650 50  0001 C CNN "LCSC"
	1    2300 2650
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC08 U?
U 2 1 5FFF0BDA
P 2850 2650
AR Path="/5FFF0BDA" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFF0BDA" Ref="U?"  Part="4" 
AR Path="/6004480C/5FFF0BDA" Ref="U5"  Part="2" 
F 0 "U5" H 2875 2917 50  0000 C CNN
F 1 "74HC08" H 2875 2826 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2850 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 2850 2650 50  0001 C CNN
F 4 "C5593" H 2850 2650 50  0001 C CNN "LCSC"
	2    2850 2650
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC08 U?
U 3 1 5FFF0F3A
P 2550 3350
AR Path="/5FFF0F3A" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFF0F3A" Ref="U?"  Part="4" 
AR Path="/6004480C/5FFF0F3A" Ref="U5"  Part="3" 
F 0 "U5" H 2575 3617 50  0000 C CNN
F 1 "74HC08" H 2575 3526 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2550 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 2550 3350 50  0001 C CNN
F 4 "C5593" H 2550 3350 50  0001 C CNN "LCSC"
	3    2550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2950 2500 2950
Wire Wire Line
	2500 2950 2500 3100
Wire Wire Line
	2600 2950 2600 3100
Wire Wire Line
	2600 2950 2850 2950
Text HLabel 2900 2400 1    50   Input ~ 0
D2!Q
$Comp
L PB170:74HC08 U?
U 4 1 5FFF20EC
P 3450 2650
AR Path="/5FFF20EC" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFF20EC" Ref="U?"  Part="4" 
AR Path="/6004480C/5FFF20EC" Ref="U5"  Part="4" 
F 0 "U5" H 3475 2917 50  0000 C CNN
F 1 "74HC08" H 3475 2826 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3450 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 3450 2650 50  0001 C CNN
F 4 "C5593" H 3450 2650 50  0001 C CNN "LCSC"
	4    3450 2650
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC08 U?
U 1 1 5FFF260A
P 4050 2650
AR Path="/5FFF260A" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFF260A" Ref="U?"  Part="4" 
AR Path="/6004480C/5FFF260A" Ref="U6"  Part="1" 
F 0 "U6" H 4075 2917 50  0000 C CNN
F 1 "74HC08" H 4075 2826 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4050 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 4050 2650 50  0001 C CNN
F 4 "C5593" H 4050 2650 50  0001 C CNN "LCSC"
	1    4050 2650
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC08 U?
U 2 1 5FFF2A44
P 3750 3350
AR Path="/5FFF2A44" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFF2A44" Ref="U?"  Part="4" 
AR Path="/6004480C/5FFF2A44" Ref="U6"  Part="2" 
F 0 "U6" H 3775 3617 50  0000 C CNN
F 1 "74HC08" H 3775 3526 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3750 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 3750 3350 50  0001 C CNN
F 4 "C5593" H 3750 3350 50  0001 C CNN "LCSC"
	2    3750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2950 3800 2950
Wire Wire Line
	3800 2950 3800 3100
Wire Wire Line
	3450 2950 3700 2950
Wire Wire Line
	3700 2950 3700 3100
Text HLabel 3400 2400 1    50   Input ~ 0
D2!Q
Text HLabel 3500 2400 1    50   Input ~ 0
JK2Q
Text HLabel 4100 2400 1    50   Input ~ 0
D1Q
$Comp
L PB170:74HC08 U?
U 3 1 5FFF404B
P 4550 2700
AR Path="/5FFF404B" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFF404B" Ref="U?"  Part="4" 
AR Path="/6004480C/5FFF404B" Ref="U6"  Part="3" 
F 0 "U6" H 4575 2967 50  0000 C CNN
F 1 "74HC08" H 4575 2876 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4550 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 4550 2700 50  0001 C CNN
F 4 "C5593" H 4550 2700 50  0001 C CNN "LCSC"
	3    4550 2700
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC08 U?
U 1 1 5FFF44C7
P 5150 2700
AR Path="/5FFF44C7" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFF44C7" Ref="U?"  Part="4" 
AR Path="/6004480C/5FFF44C7" Ref="U6"  Part="1" 
F 0 "U6" H 5175 2967 50  0000 C CNN
F 1 "74HC08" H 5175 2876 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5150 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 5150 2700 50  0001 C CNN
F 4 "C5593" H 5150 2700 50  0001 C CNN "LCSC"
	1    5150 2700
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC08 U?
U 1 1 5FFF4913
P 4800 3400
AR Path="/5FFF4913" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFF4913" Ref="U?"  Part="4" 
AR Path="/6004480C/5FFF4913" Ref="U7"  Part="1" 
F 0 "U7" H 4825 3667 50  0000 C CNN
F 1 "74HC08" H 4825 3576 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4800 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 4800 3400 50  0001 C CNN
F 4 "C5593" H 4800 3400 50  0001 C CNN "LCSC"
	1    4800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3000 4750 3000
Wire Wire Line
	4750 3000 4750 3150
Wire Wire Line
	5150 3000 4850 3000
Wire Wire Line
	4850 3000 4850 3150
Text HLabel 4600 2450 1    50   Input ~ 0
JK1!Q
Text HLabel 4500 2450 1    50   Input ~ 0
D2!Q
Text HLabel 5100 2450 1    50   Input ~ 0
D1Q
Text HLabel 5200 2450 1    50   Input ~ 0
D1Q
$Comp
L PB170:74HC08 U6D?
U 2 1 5FFF60EE
P 5750 2700
AR Path="/5FFF60EE" Ref="U6D?"  Part="2" 
AR Path="/6006FC3B/5FFF60EE" Ref="U6D?"  Part="4" 
AR Path="/6004480C/5FFF60EE" Ref="U7"  Part="2" 
F 0 "U7" H 5775 2967 50  0000 C CNN
F 1 "74HC08" H 5775 2876 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5750 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 5750 2700 50  0001 C CNN
F 4 "C5593" H 5750 2700 50  0001 C CNN "LCSC"
	2    5750 2700
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC08 U6D?
U 3 1 5FFF67A2
P 6250 2700
AR Path="/5FFF67A2" Ref="U6D?"  Part="2" 
AR Path="/6006FC3B/5FFF67A2" Ref="U6D?"  Part="4" 
AR Path="/6004480C/5FFF67A2" Ref="U7"  Part="3" 
F 0 "U7" H 6275 2967 50  0000 C CNN
F 1 "74HC08" H 6275 2876 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6250 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 6250 2700 50  0001 C CNN
F 4 "C5593" H 6250 2700 50  0001 C CNN "LCSC"
	3    6250 2700
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC08 U6D?
U 4 1 5FFF6C5A
P 5950 3450
AR Path="/5FFF6C5A" Ref="U6D?"  Part="2" 
AR Path="/6006FC3B/5FFF6C5A" Ref="U6D?"  Part="4" 
AR Path="/6004480C/5FFF6C5A" Ref="U7"  Part="4" 
F 0 "U7" H 5975 3717 50  0000 C CNN
F 1 "74HC08" H 5975 3626 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5950 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 5950 3450 50  0001 C CNN
F 4 "C5593" H 5950 3450 50  0001 C CNN "LCSC"
	4    5950 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3000 5750 3200
Wire Wire Line
	5750 3200 5900 3200
Wire Wire Line
	6250 3000 6250 3200
Wire Wire Line
	6250 3200 6000 3200
Text HLabel 6300 2450 1    50   Input ~ 0
D1!Q
$EndSCHEMATC
