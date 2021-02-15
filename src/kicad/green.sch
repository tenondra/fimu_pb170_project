EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 2100 1    50   Input ~ 0
D1Q
Text HLabel 5650 2150 1    50   Input ~ 0
D1!Q
Text HLabel 3900 2100 1    50   Input ~ 0
D2Q
Text HLabel 3000 2100 1    50   Input ~ 0
D2!Q
Text HLabel 3800 2100 1    50   Input ~ 0
JK1Q
Text HLabel 2450 2100 1    50   Input ~ 0
JK1!Q
Text HLabel 2350 2100 1    50   Input ~ 0
JK2Q
Text HLabel 5050 2150 1    50   Input ~ 0
JK2!Q
Text HLabel 2800 3500 3    50   Output ~ 0
g1
Text HLabel 4200 3400 3    50   Output ~ 0
g2
Text HLabel 5400 3450 3    50   Output ~ 0
g3
Text HLabel 6750 3450 3    50   Output ~ 0
g4
$Comp
L PB170:74HC08 U?
U 1 1 5FFE0DA4
P 2400 2350
AR Path="/5FFE0DA4" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFE0DA4" Ref="U2"  Part="1" 
F 0 "U2" H 2425 2617 50  0000 C CNN
F 1 "74HC08" H 2425 2526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2400 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 2400 2350 50  0001 C CNN
F 4 "C5593" H 2400 2350 50  0001 C CNN "LCSC"
	1    2400 2350
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC08 U?
U 2 1 5FFE15BB
P 3050 2350
AR Path="/5FFE15BB" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFE15BB" Ref="U2"  Part="2" 
F 0 "U2" H 3075 2617 50  0000 C CNN
F 1 "74HC08" H 3075 2526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3050 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 3050 2350 50  0001 C CNN
F 4 "C5593" H 3050 2350 50  0001 C CNN "LCSC"
	2    3050 2350
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC08 U?
U 3 1 5FFE1BA5
P 2800 3200
AR Path="/5FFE1BA5" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFE1BA5" Ref="U2"  Part="3" 
F 0 "U2" H 2825 3467 50  0000 C CNN
F 1 "74HC08" H 2825 3376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2800 3200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 2800 3200 50  0001 C CNN
F 4 "C5593" H 2800 3200 50  0001 C CNN "LCSC"
	3    2800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2650 2400 2850
Wire Wire Line
	2400 2850 2750 2850
Wire Wire Line
	2750 2850 2750 2950
Wire Wire Line
	3050 2650 3050 2850
Wire Wire Line
	3050 2850 2850 2850
Wire Wire Line
	2850 2850 2850 2950
Text HLabel 3100 2100 1    50   Input ~ 0
D2!Q
$Comp
L PB170:74HC08 U?
U 4 1 5FFE497C
P 3850 2350
AR Path="/5FFE497C" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFE497C" Ref="U2"  Part="4" 
F 0 "U2" H 3875 2617 50  0000 C CNN
F 1 "74HC08" H 3875 2526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3850 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 3850 2350 50  0001 C CNN
F 4 "C5593" H 3850 2350 50  0001 C CNN "LCSC"
	4    3850 2350
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC08 U?
U 1 1 5FFE512E
P 4450 2350
AR Path="/5FFE512E" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFE512E" Ref="U3"  Part="1" 
F 0 "U3" H 4475 2617 50  0000 C CNN
F 1 "74HC08" H 4475 2526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 4450 2350 50  0001 C CNN
F 4 "C5593" H 4450 2350 50  0001 C CNN "LCSC"
	1    4450 2350
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC08 U?
U 2 1 5FFE61A8
P 4200 3100
AR Path="/5FFE61A8" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFE61A8" Ref="U3"  Part="2" 
F 0 "U3" H 4225 3367 50  0000 C CNN
F 1 "74HC08" H 4225 3276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4200 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 4200 3100 50  0001 C CNN
F 4 "C5593" H 4200 3100 50  0001 C CNN "LCSC"
	2    4200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2650 4150 2650
Wire Wire Line
	4150 2650 4150 2850
Wire Wire Line
	4450 2650 4250 2650
Wire Wire Line
	4250 2650 4250 2850
Text HLabel 4500 2100 1    50   Input ~ 0
D1Q
$Comp
L PB170:74HC08 U?
U 3 1 5FFE8509
P 5100 2400
AR Path="/5FFE8509" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFE8509" Ref="U3"  Part="3" 
F 0 "U3" H 5125 2667 50  0000 C CNN
F 1 "74HC08" H 5125 2576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5100 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 5100 2400 50  0001 C CNN
F 4 "C5593" H 5100 2400 50  0001 C CNN "LCSC"
	3    5100 2400
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC08 U?
U 4 1 5FFE8BA5
P 5700 2400
AR Path="/5FFE8BA5" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFE8BA5" Ref="U4"  Part="4" 
F 0 "U4" H 5725 2667 50  0000 C CNN
F 1 "74HC08" H 5725 2576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5700 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 5700 2400 50  0001 C CNN
F 4 "C5593" H 5700 2400 50  0001 C CNN "LCSC"
	4    5700 2400
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC08 U?
U 1 1 5FFE9279
P 5400 3150
AR Path="/5FFE9279" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFE9279" Ref="U4"  Part="1" 
F 0 "U4" H 5425 3417 50  0000 C CNN
F 1 "74HC08" H 5425 3326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5400 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 5400 3150 50  0001 C CNN
F 4 "C5593" H 5400 3150 50  0001 C CNN "LCSC"
	1    5400 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2700 5700 2800
Wire Wire Line
	5700 2800 5450 2800
Wire Wire Line
	5450 2800 5450 2900
Wire Wire Line
	5100 2700 5100 2800
Wire Wire Line
	5100 2800 5350 2800
Wire Wire Line
	5350 2800 5350 2900
Text HLabel 5150 2150 1    50   Input ~ 0
D2Q
Text HLabel 5750 2150 1    50   Input ~ 0
JK1!Q
$Comp
L PB170:74HC08 U?
U 2 1 5FFEB238
P 6400 2400
AR Path="/5FFEB238" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFEB238" Ref="U4"  Part="2" 
F 0 "U4" H 6425 2667 50  0000 C CNN
F 1 "74HC08" H 6425 2576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6400 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 6400 2400 50  0001 C CNN
F 4 "C5593" H 6400 2400 50  0001 C CNN "LCSC"
	2    6400 2400
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC08 U?
U 3 1 5FFEB7CD
P 7050 2400
AR Path="/5FFEB7CD" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFEB7CD" Ref="U4"  Part="3" 
F 0 "U4" H 7075 2667 50  0000 C CNN
F 1 "74HC08" H 7075 2576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7050 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 7050 2400 50  0001 C CNN
F 4 "C5593" H 7050 2400 50  0001 C CNN "LCSC"
	3    7050 2400
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC08 U?
U 4 1 5FFEBE04
P 6750 3150
AR Path="/5FFEBE04" Ref="U?"  Part="2" 
AR Path="/6006FC3B/5FFEBE04" Ref="U3"  Part="4" 
F 0 "U3" H 6775 3417 50  0000 C CNN
F 1 "74HC08" H 6775 3326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6750 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 6750 3150 50  0001 C CNN
F 4 "C5593" H 6750 3150 50  0001 C CNN "LCSC"
	4    6750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2700 6400 2800
Wire Wire Line
	6400 2800 6700 2800
Wire Wire Line
	6700 2800 6700 2900
Wire Wire Line
	7050 2700 7050 2800
Wire Wire Line
	7050 2800 6800 2800
Wire Wire Line
	6800 2800 6800 2900
Text HLabel 6350 2150 1    50   Input ~ 0
JK2Q
Text HLabel 6450 2150 1    50   Input ~ 0
D2!Q
Text HLabel 7000 2150 1    50   Input ~ 0
D1!Q
Text HLabel 7100 2150 1    50   Input ~ 0
D1!Q
$Comp
L PB170:74HC08 U?
U 5 1 606691F5
P 1300 2450
AR Path="/606691F5" Ref="U?"  Part="2" 
AR Path="/6006FC3B/606691F5" Ref="U2"  Part="5" 
AR Path="/6004480C/606691F5" Ref="U?"  Part="5" 
F 0 "U2" H 1325 2717 50  0000 C CNN
F 1 "74HC08" H 1325 2626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1300 2450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 1300 2450 50  0001 C CNN
F 4 "C5593" H 1300 2450 50  0001 C CNN "LCSC"
	5    1300 2450
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC08 U?
U 5 1 606698AA
P 1300 2900
AR Path="/606698AA" Ref="U?"  Part="2" 
AR Path="/6006FC3B/606698AA" Ref="U3"  Part="5" 
AR Path="/6004480C/606698AA" Ref="U?"  Part="5" 
F 0 "U3" H 1325 3167 50  0000 C CNN
F 1 "74HC08" H 1325 3076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1300 2900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 1300 2900 50  0001 C CNN
F 4 "C5593" H 1300 2900 50  0001 C CNN "LCSC"
	5    1300 2900
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC08 U?
U 5 1 60669DC5
P 1300 3350
AR Path="/60669DC5" Ref="U?"  Part="2" 
AR Path="/6006FC3B/60669DC5" Ref="U4"  Part="5" 
AR Path="/6004480C/60669DC5" Ref="U?"  Part="5" 
F 0 "U4" H 1325 3617 50  0000 C CNN
F 1 "74HC08" H 1325 3526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1300 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC08D-653_C5593.pdf" H 1300 3350 50  0001 C CNN
F 4 "C5593" H 1300 3350 50  0001 C CNN "LCSC"
	5    1300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	800  2900 800  2450
Wire Wire Line
	800  2900 800  3350
Connection ~ 800  2900
Connection ~ 800  3350
Wire Wire Line
	800  3350 800  4300
Wire Wire Line
	1800 3350 1800 2900
Wire Wire Line
	1800 2900 1800 2450
Connection ~ 1800 2900
Wire Wire Line
	1800 2450 1800 1700
Connection ~ 1800 2450
Text HLabel 1800 1700 1    50   Input ~ 0
VCC
Text HLabel 800  4300 3    50   Output ~ 0
GND
$EndSCHEMATC
