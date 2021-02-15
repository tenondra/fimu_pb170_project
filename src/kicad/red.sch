EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2750 2300 1    50   Input ~ 0
D1!Q
Text HLabel 3100 2300 1    50   Input ~ 0
D2!Q
Text HLabel 3650 2300 1    50   Input ~ 0
JK2Q
Text HLabel 2950 3550 3    50   Output ~ 0
r1
Text HLabel 3650 3550 3    50   Output ~ 0
r2
Wire Wire Line
	2750 2300 2750 2900
Wire Wire Line
	2750 2900 2900 2900
Wire Wire Line
	2900 2900 2900 3000
Wire Wire Line
	3100 2300 3100 2800
Wire Wire Line
	3100 2900 3000 2900
Wire Wire Line
	3000 2900 3000 3000
Wire Wire Line
	3650 2300 3650 2700
Wire Wire Line
	3650 2700 3700 2700
Wire Wire Line
	3700 2700 3700 3000
Wire Wire Line
	3100 2800 3600 2800
Wire Wire Line
	3600 2800 3600 3000
Connection ~ 3100 2800
Wire Wire Line
	3100 2800 3100 2900
$Comp
L PB170:74HC08 U?
U 2 1 5FFDE494
P 3650 3250
AR Path="/5FFDE494" Ref="U?"  Part="2" 
AR Path="/6009AD55/5FFDE494" Ref="U1"  Part="2" 
F 0 "U1" H 3675 3517 50  0000 C CNN
F 1 "74HC08" H 3675 3426 50  0000 C CNN
F 2 "Housing_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3650 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 3650 3250 50  0001 C CNN
F 4 "C5593" H 3650 3250 50  0001 C CNN "LCSC"
	2    3650 3250
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC08 U?
U 1 1 5FFDC9CB
P 2950 3250
AR Path="/5FFDC9CB" Ref="U?"  Part="2" 
AR Path="/6009AD55/5FFDC9CB" Ref="U1"  Part="1" 
F 0 "U1" H 2975 3517 50  0000 C CNN
F 1 "74HC08" H 2975 3426 50  0000 C CNN
F 2 "Housing_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2950 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 2950 3250 50  0001 C CNN
F 4 "C5593" H 2950 3250 50  0001 C CNN "LCSC"
	1    2950 3250
	0    1    1    0   
$EndComp
$EndSCHEMATC
