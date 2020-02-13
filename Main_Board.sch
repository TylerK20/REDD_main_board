EESchema Schematic File Version 4
LIBS:Main_Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R R2
U 1 1 5DC1A32F
P 1500 1800
F 0 "R2" H 1570 1846 50  0000 L CNN
F 1 "3.01K" H 1570 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 1800 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DC1A6F5
P 950 1750
F 0 "C1" H 1065 1796 50  0000 L CNN
F 1 "5u" H 1065 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 988 1600 50  0001 C CNN
F 3 "~" H 950 1750 50  0001 C CNN
	1    950  1750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM723_TO100 +3V1
U 1 1 5DC1E1E9
P 2250 1450
F 0 "+3V1" H 2000 1250 50  0000 C CNN
F 1 "LM723_TO100" H 2150 1350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-100-10" H 2275 1100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm723.pdf" H 2150 1350 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DC207DC
P 1500 1400
F 0 "R1" H 1570 1446 50  0000 L CNN
F 1 "4.12K" H 1570 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 1400 50  0001 C CNN
F 3 "~" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DC21B95
P 2850 2100
F 0 "R7" H 2920 2146 50  0000 L CNN
F 1 "1.7K" H 2920 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 2100 50  0001 C CNN
F 3 "~" H 2850 2100 50  0001 C CNN
	1    2850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DC220C4
P 2650 1950
F 0 "C3" H 2765 1996 50  0000 L CNN
F 1 "100p" H 2765 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 1800 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DC22DD6
P 2250 2500
F 0 "#PWR0101" H 2250 2250 50  0001 C CNN
F 1 "GND" H 2255 2327 50  0000 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1050 2150 950 
Wire Wire Line
	2150 950  2200 950 
Wire Wire Line
	2250 950  2250 1050
Wire Wire Line
	2200 950  2200 800 
Connection ~ 2200 950 
Wire Wire Line
	2200 950  2250 950 
Text Label 2200 800  0    50   ~ 0
Vin
Wire Wire Line
	2250 1850 2250 2500
Wire Wire Line
	1750 1600 1750 1450
Connection ~ 2250 2500
Wire Wire Line
	950  1900 950  2500
Wire Wire Line
	2650 1550 2650 1800
Wire Wire Line
	1750 1350 1700 1350
Wire Wire Line
	1700 1350 1700 2100
Wire Wire Line
	950  1600 1500 1600
Wire Wire Line
	1500 1550 1500 1600
Wire Wire Line
	1500 1250 1750 1250
Wire Wire Line
	950  2500 1500 2500
Wire Wire Line
	1500 1950 1500 2500
Connection ~ 1500 2500
Wire Wire Line
	1500 2500 2250 2500
Wire Wire Line
	2650 1350 3000 1350
Wire Wire Line
	1700 2100 2650 2100
Connection ~ 1500 1600
Wire Wire Line
	1500 1600 1750 1600
Wire Wire Line
	1500 1600 1500 1650
Wire Wire Line
	2700 2100 2650 2100
Connection ~ 2650 2100
Wire Wire Line
	3000 2100 3000 1450
Connection ~ 3000 1350
Wire Wire Line
	3000 1250 3000 1350
Connection ~ 3000 1450
Wire Wire Line
	3000 1450 3000 1350
Wire Wire Line
	2650 1450 3000 1450
Wire Wire Line
	2650 1250 3000 1250
Text Label 3150 1350 0    50   ~ 0
+3V
$Comp
L Regulator_Linear:LM723_TO100 +5V1
U 1 1 5DC560BC
P 5050 1400
F 0 "+5V1" H 4800 1200 50  0000 C CNN
F 1 "LM723_TO100" H 4950 1300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-100-10" H 5075 1050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm723.pdf" H 4950 1300 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1000 4950 800 
Wire Wire Line
	4950 800  5000 800 
Wire Wire Line
	5000 800  5000 700 
Connection ~ 5000 800 
Wire Wire Line
	5000 800  5050 800 
Text Label 5000 700  0    50   ~ 0
Vin
$Comp
L Device:R R10
U 1 1 5DC5925A
P 4300 1650
F 0 "R10" H 4370 1696 50  0000 L CNN
F 1 "4.99K" H 4370 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 1650 50  0001 C CNN
F 3 "~" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DC599B7
P 4300 1250
F 0 "R9" H 4370 1296 50  0000 L CNN
F 1 "2.15K" H 4370 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 1250 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DC59B1E
P 3900 1600
F 0 "C5" H 4015 1646 50  0000 L CNN
F 1 "5u" H 4015 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 1450 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DC5A00E
P 5550 1750
F 0 "C7" H 5665 1796 50  0000 L CNN
F 1 "100p" H 5665 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 1600 50  0001 C CNN
F 3 "~" H 5550 1750 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5DC5A411
P 5850 1900
F 0 "R13" H 5920 1946 50  0000 L CNN
F 1 "1.053K" H 5920 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 1900 50  0001 C CNN
F 3 "~" H 5850 1900 50  0001 C CNN
	1    5850 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1500 5550 1500
Wire Wire Line
	5550 1500 5550 1600
Wire Wire Line
	5550 1900 4500 1900
Wire Wire Line
	4500 1900 4500 1300
Wire Wire Line
	4500 1300 4550 1300
Wire Wire Line
	4550 1400 4300 1400
Wire Wire Line
	4300 1400 4300 1500
Connection ~ 4300 1400
Wire Wire Line
	4300 1400 3900 1400
Wire Wire Line
	3900 1400 3900 1450
Wire Wire Line
	5700 1900 5550 1900
Connection ~ 5550 1900
Wire Wire Line
	5450 1200 6000 1200
Wire Wire Line
	5450 1300 6000 1300
Connection ~ 6000 1300
Text Label 6150 1300 0    50   ~ 0
+5V
$Comp
L power:GND #PWR0102
U 1 1 5DC65C78
P 5050 2150
F 0 "#PWR0102" H 5050 1900 50  0001 C CNN
F 1 "GND" H 5055 1977 50  0000 C CNN
F 2 "" H 5050 2150 50  0001 C CNN
F 3 "" H 5050 2150 50  0001 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1800 5050 2150
Wire Wire Line
	5050 2150 4300 2150
Wire Wire Line
	3900 2150 3900 1750
Connection ~ 5050 2150
Wire Wire Line
	4300 1800 4300 2150
Connection ~ 4300 2150
Wire Wire Line
	4300 2150 3900 2150
Wire Wire Line
	4300 1100 4550 1100
Wire Wire Line
	4550 1100 4550 1200
Wire Wire Line
	6000 1200 6000 1300
Connection ~ 6000 1400
Wire Wire Line
	5450 1400 6000 1400
Wire Wire Line
	6000 1300 6000 1400
$Comp
L Regulator_Linear:LM723_TO100 +15V1
U 1 1 5DCC3CB0
P 8200 1450
F 0 "+15V1" H 7950 1250 50  0000 C CNN
F 1 "LM723_TO100" H 8100 1350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-100-10" H 8225 1100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm723.pdf" H 8100 1350 50  0001 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1050 8100 950 
Wire Wire Line
	8100 950  8150 950 
Wire Wire Line
	8200 950  8200 1050
Wire Wire Line
	8150 950  8150 800 
Connection ~ 8150 950 
Wire Wire Line
	8150 950  8200 950 
Text Label 8150 800  0    50   ~ 0
Vin
$Comp
L Device:R R16
U 1 1 5DCC6D68
P 7300 1200
F 0 "R16" H 7370 1246 50  0000 L CNN
F 1 "3.746K" H 7370 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 1200 50  0001 C CNN
F 3 "~" H 7300 1200 50  0001 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5DCC8357
P 9050 1500
F 0 "R17" H 9120 1546 50  0000 L CNN
F 1 "7.87K" H 9120 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 1500 50  0001 C CNN
F 3 "~" H 9050 1500 50  0001 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5DCC8F74
P 9050 2000
F 0 "R18" H 9120 2046 50  0000 L CNN
F 1 "7.15K" H 9120 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 2000 50  0001 C CNN
F 3 "~" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DCC9905
P 8750 1700
F 0 "C11" H 8865 1746 50  0000 L CNN
F 1 "100p" H 8865 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 1550 50  0001 C CNN
F 3 "~" H 8750 1700 50  0001 C CNN
	1    8750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DCCA206
P 8200 2150
F 0 "#PWR0103" H 8200 1900 50  0001 C CNN
F 1 "GND" H 8205 1977 50  0000 C CNN
F 2 "" H 8200 2150 50  0001 C CNN
F 3 "" H 8200 2150 50  0001 C CNN
	1    8200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1050 7700 1050
Wire Wire Line
	7700 1050 7700 1250
Wire Wire Line
	8200 1850 8200 2150
Wire Wire Line
	7300 1350 7300 1450
Wire Wire Line
	7300 1450 7700 1450
Wire Wire Line
	7700 1350 7700 1450
Wire Wire Line
	7700 1850 8200 1850
Connection ~ 8750 1850
Wire Wire Line
	8750 1850 9050 1850
Wire Wire Line
	8750 1550 8600 1550
Wire Wire Line
	9050 2150 8200 2150
Connection ~ 8200 2150
Wire Wire Line
	9050 1650 9050 1850
Connection ~ 9050 1850
Wire Wire Line
	8600 1250 8700 1250
Wire Wire Line
	8600 1450 8700 1450
Wire Wire Line
	8700 1250 9050 1250
Connection ~ 8700 1250
Text Label 9200 1250 0    50   ~ 0
+15V
$Comp
L Regulator_Linear:LM137_TO3 -5V1
U 1 1 5DE27506
P 5700 3950
F 0 "-5V1" H 5700 3801 50  0000 C CNN
F 1 "LM137_TO3" H 5700 3710 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5700 3750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DE28945
P 5050 3400
F 0 "C8" H 5165 3446 50  0000 L CNN
F 1 "5u" H 5165 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 3250 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DE29032
P 6450 3400
F 0 "C9" H 6565 3446 50  0000 L CNN
F 1 "10u" H 6565 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 3250 50  0001 C CNN
F 3 "~" H 6450 3400 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5DE2971B
P 6100 3000
F 0 "R14" H 6170 3046 50  0000 L CNN
F 1 "298" H 6170 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5DE29FB6
P 6100 3550
F 0 "R15" H 6170 3596 50  0000 L CNN
F 1 "100" H 6170 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 3550 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3550 5050 3950
Wire Wire Line
	6000 3950 6100 3950
Wire Wire Line
	6100 3950 6100 3700
Wire Wire Line
	6100 3400 6100 3250
Wire Wire Line
	6100 3250 5700 3250
Wire Wire Line
	5700 3250 5700 3650
Connection ~ 6100 3250
Wire Wire Line
	6100 3250 6100 3150
Wire Wire Line
	5050 2850 5700 2850
Wire Wire Line
	6450 2850 6450 3250
Connection ~ 6100 2850
Wire Wire Line
	6100 2850 6450 2850
Wire Wire Line
	6450 3550 6450 3950
Wire Wire Line
	6450 3950 6100 3950
Connection ~ 6100 3950
Wire Wire Line
	4900 3950 5050 3950
Connection ~ 5050 3950
Wire Wire Line
	5050 3950 5400 3950
Wire Wire Line
	6450 3950 6600 3950
Connection ~ 6450 3950
Text Label 6600 3950 0    50   ~ 0
-5V
Text Label 4900 3950 2    50   ~ 0
-15V
Wire Wire Line
	5050 2850 5050 3250
$Comp
L power:GND #PWR0107
U 1 1 5DE5A6B1
P 5700 2700
F 0 "#PWR0107" H 5700 2450 50  0001 C CNN
F 1 "GND" H 5705 2527 50  0000 C CNN
F 2 "" H 5700 2700 50  0001 C CNN
F 3 "" H 5700 2700 50  0001 C CNN
	1    5700 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2700 5700 2850
Connection ~ 5700 2850
Wire Wire Line
	5700 2850 6100 2850
$Comp
L Regulator_Linear:LM137_TO3 -3V1
U 1 1 5DE61445
P 8000 3950
F 0 "-3V1" H 8000 3801 50  0000 C CNN
F 1 "LM137_TO3" H 8000 3710 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 8000 3750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 8000 3950 50  0001 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DE6144F
P 7350 3400
F 0 "C10" H 7465 3446 50  0000 L CNN
F 1 "5u" H 7465 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 3250 50  0001 C CNN
F 3 "~" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5DE61459
P 8750 3400
F 0 "C12" H 8865 3446 50  0000 L CNN
F 1 "10u" H 8865 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 3250 50  0001 C CNN
F 3 "~" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5DE61463
P 8400 3000
F 0 "R19" H 8470 3046 50  0000 L CNN
F 1 "140" H 8470 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 3000 50  0001 C CNN
F 3 "~" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5DE6146D
P 8400 3550
F 0 "R20" H 8470 3596 50  0000 L CNN
F 1 "100" H 8470 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 3550 50  0001 C CNN
F 3 "~" H 8400 3550 50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3550 7350 3950
Wire Wire Line
	8300 3950 8400 3950
Wire Wire Line
	8400 3950 8400 3700
Wire Wire Line
	8400 3400 8400 3250
Wire Wire Line
	8400 3250 8000 3250
Wire Wire Line
	8000 3250 8000 3650
Connection ~ 8400 3250
Wire Wire Line
	8400 3250 8400 3150
Wire Wire Line
	7350 2850 8000 2850
Wire Wire Line
	8750 2850 8750 3250
Connection ~ 8400 2850
Wire Wire Line
	8400 2850 8750 2850
Wire Wire Line
	8750 3550 8750 3950
Wire Wire Line
	8750 3950 8400 3950
Connection ~ 8400 3950
Wire Wire Line
	7200 3950 7350 3950
Connection ~ 7350 3950
Wire Wire Line
	7350 3950 7700 3950
Wire Wire Line
	8750 3950 8900 3950
Connection ~ 8750 3950
Text Label 8900 3950 0    50   ~ 0
-3V
Text Label 7200 3950 2    50   ~ 0
-15V
Wire Wire Line
	7350 2850 7350 3250
$Comp
L power:GND #PWR0108
U 1 1 5DE61491
P 8000 2700
F 0 "#PWR0108" H 8000 2450 50  0001 C CNN
F 1 "GND" H 8005 2527 50  0000 C CNN
F 2 "" H 8000 2700 50  0001 C CNN
F 3 "" H 8000 2700 50  0001 C CNN
	1    8000 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2700 8000 2850
Connection ~ 8000 2850
Wire Wire Line
	8000 2850 8400 2850
$Comp
L Device:C C13
U 1 1 5DC8EBE6
P 800 1200
F 0 "C13" H 915 1246 50  0000 L CNN
F 1 "5u" H 915 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 838 1050 50  0001 C CNN
F 3 "~" H 800 1200 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5DC8F0D7
P 6350 1100
F 0 "C15" H 6465 1146 50  0000 L CNN
F 1 "5u" H 6465 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6388 950 50  0001 C CNN
F 3 "~" H 6350 1100 50  0001 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5DC8F9C6
P 7050 1100
F 0 "C16" H 7165 1146 50  0000 L CNN
F 1 "5u" H 7165 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7088 950 50  0001 C CNN
F 3 "~" H 7050 1100 50  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 950  8100 950 
Connection ~ 8100 950 
Wire Wire Line
	7050 1250 7050 2150
Wire Wire Line
	7050 2150 8200 2150
Wire Wire Line
	6350 1250 6350 2150
Wire Wire Line
	6350 2150 5050 2150
Wire Wire Line
	6350 950  5050 950 
Wire Wire Line
	5050 800  5050 950 
Connection ~ 5050 950 
Wire Wire Line
	5050 950  5050 1000
Connection ~ 2150 950 
Wire Wire Line
	800  1350 800  2500
Wire Wire Line
	800  2500 950  2500
Connection ~ 950  2500
Wire Wire Line
	6000 1400 6000 1900
$Comp
L AD667_12-bit_DAC:AD667 U?
U 1 1 5E33FF68
P 4400 5550
F 0 "U?" H 4800 4500 50  0000 C CNN
F 1 "AD667" H 4800 4600 50  0000 C CNN
F 2 "REDD_main_board:AD667_12-bit_DAC" H 4400 5550 50  0001 C CNN
F 3 "" H 4400 5550 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6100 4050 6100
Wire Wire Line
	4050 6100 4050 6200
Wire Wire Line
	4050 6200 4200 6200
Wire Wire Line
	4200 6500 3950 6500
Text Label 3950 6500 0    50   ~ 0
+15V
Wire Wire Line
	8700 1350 8700 1250
Wire Wire Line
	8700 1450 8700 1350
Connection ~ 8700 1350
Wire Wire Line
	8600 1350 8700 1350
Wire Wire Line
	6150 1300 6000 1300
Wire Wire Line
	3000 1350 3150 1350
Wire Wire Line
	9050 1250 9050 1350
Wire Wire Line
	9050 1250 9200 1250
Connection ~ 9050 1250
Connection ~ 7700 1450
Wire Wire Line
	7700 1450 7700 1850
Connection ~ 8200 1850
Wire Wire Line
	8200 1850 8750 1850
Wire Wire Line
	3850 4300 4050 4300
Connection ~ 3850 4300
Connection ~ 3250 4300
Connection ~ 1900 4800
Wire Wire Line
	3250 4800 3250 4300
Wire Wire Line
	1900 4800 3250 4800
Connection ~ 3500 2450
Wire Wire Line
	3500 2450 3500 2400
Wire Wire Line
	1900 3450 2700 3450
Connection ~ 1900 3450
Wire Wire Line
	1800 3450 1900 3450
Wire Wire Line
	2700 2800 2700 3450
Connection ~ 2950 2450
Wire Wire Line
	2700 2450 2700 2500
Wire Wire Line
	2950 2450 2700 2450
$Comp
L Device:C C14
U 1 1 5DCBD9F8
P 2700 2650
F 0 "C14" H 2815 2696 50  0000 L CNN
F 1 "5u" H 2815 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 2500 50  0001 C CNN
F 3 "~" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
Connection ~ 3850 3450
Wire Wire Line
	3500 3450 3850 3450
Wire Wire Line
	3500 4900 3500 3450
Wire Wire Line
	1350 4900 3500 4900
Wire Wire Line
	1350 4700 1350 4900
Connection ~ 2950 3850
Wire Wire Line
	2300 3850 2550 3850
$Comp
L pspice:DIODE D1
U 1 1 5DD5193C
P 2750 3850
F 0 "D1" H 2750 3585 50  0000 C CNN
F 1 "DIODE" H 2750 3676 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2750 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	-1   0    0    1   
$EndComp
Text Label 4050 4300 0    50   ~ 0
-15V
Wire Wire Line
	3750 4650 3750 4700
Connection ~ 3750 4650
Wire Wire Line
	4350 4650 3750 4650
Wire Wire Line
	4350 3850 4350 4650
Connection ~ 3750 4300
Wire Wire Line
	3250 4300 3750 4300
Wire Wire Line
	3250 4050 3250 4300
Wire Wire Line
	2950 3300 2950 3850
Wire Wire Line
	3250 3350 3250 3650
Wire Wire Line
	3500 3200 3850 3200
Wire Wire Line
	3500 2450 3500 3200
Text Label 3500 2400 0    50   ~ 0
+15V
Connection ~ 3250 2450
Wire Wire Line
	2950 2450 3250 2450
Wire Wire Line
	2950 3000 2950 2450
Wire Wire Line
	3250 2450 3500 2450
Wire Wire Line
	3250 2650 3250 2450
Connection ~ 3250 3000
Wire Wire Line
	3250 2950 3250 3000
Wire Wire Line
	3250 3000 3250 3050
Wire Wire Line
	3550 3000 3250 3000
Connection ~ 4350 3450
Wire Wire Line
	4350 2800 3850 2800
Wire Wire Line
	4350 3450 4350 2800
Wire Wire Line
	3850 3450 4350 3450
Wire Wire Line
	3850 3600 3850 3450
Wire Wire Line
	3850 4300 3850 4100
Wire Wire Line
	3750 4300 3850 4300
Wire Wire Line
	3750 4600 3750 4650
$Comp
L power:GND #PWR0106
U 1 1 5DD13D07
P 3750 4700
F 0 "#PWR0106" H 3750 4450 50  0001 C CNN
F 1 "GND" H 3755 4527 50  0000 C CNN
F 2 "" H 3750 4700 50  0001 C CNN
F 3 "" H 3750 4700 50  0001 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3650 1400 3750
Connection ~ 2300 4650
Connection ~ 2500 3750
Wire Wire Line
	2500 4650 2300 4650
Wire Wire Line
	2500 3750 2500 4650
Wire Wire Line
	2500 3750 2300 3750
Wire Wire Line
	2500 3650 2500 3750
Wire Wire Line
	2300 3650 2500 3650
Wire Wire Line
	2300 4150 2300 3950
Wire Wire Line
	2300 4450 2300 4650
Wire Wire Line
	1900 4800 1900 4250
Wire Wire Line
	850  4800 1900 4800
Wire Wire Line
	850  4700 850  4800
Connection ~ 1350 4400
Wire Wire Line
	1350 3850 1400 3850
Wire Wire Line
	1350 4400 1350 3850
Wire Wire Line
	1250 4400 1350 4400
Connection ~ 850  4400
Wire Wire Line
	950  4400 850  4400
Connection ~ 850  3900
Wire Wire Line
	850  3900 850  4400
Wire Wire Line
	1150 3900 850  3900
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 5DCED47C
P 3750 3000
F 0 "Q2" H 3941 3046 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3941 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3950 3100 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 5DCEB9B1
P 3150 3850
F 0 "Q1" H 3340 3896 50  0000 L CNN
F 1 "Q_PNP_BCE" H 3340 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 3950 50  0001 C CNN
F 3 "~" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5DCEAFCD
P 3850 3850
F 0 "L1" V 3804 3928 50  0000 L CNN
F 1 "1.2m" V 3895 3928 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3850 3850 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5DCEA616
P 4350 3650
F 0 "D2" V 4304 3778 50  0000 L CNN
F 1 "DIODE" V 4395 3778 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 4350 3650 50  0001 C CNN
F 3 "~" H 4350 3650 50  0001 C CNN
	1    4350 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5DCEA14D
P 3750 4450
F 0 "C6" H 3865 4496 50  0000 L CNN
F 1 "100u" H 3865 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 4300 50  0001 C CNN
F 3 "~" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DCE9EC3
P 2950 3150
F 0 "R8" H 3020 3196 50  0000 L CNN
F 1 "1K" H 3020 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DCE9C6E
P 3250 3200
F 0 "R12" H 3320 3246 50  0000 L CNN
F 1 "220" H 3320 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 3200 50  0001 C CNN
F 3 "~" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DCE99D8
P 3250 2800
F 0 "R11" H 3320 2846 50  0000 L CNN
F 1 "100" H 3320 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DCE965B
P 2300 4650
F 0 "#PWR0105" H 2300 4400 50  0001 C CNN
F 1 "GND" H 2305 4477 50  0000 C CNN
F 2 "" H 2300 4650 50  0001 C CNN
F 3 "" H 2300 4650 50  0001 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DCE9187
P 1350 4550
F 0 "R6" H 1420 4596 50  0000 L CNN
F 1 "1M" H 1420 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1280 4550 50  0001 C CNN
F 3 "~" H 1350 4550 50  0001 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DCE8B6C
P 1100 4400
F 0 "R4" V 893 4400 50  0000 C CNN
F 1 "1K" V 984 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1030 4400 50  0001 C CNN
F 3 "~" H 1100 4400 50  0001 C CNN
	1    1100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3450 1800 3450
Connection ~ 1150 3450
Wire Wire Line
	1150 3450 1150 3600
Wire Wire Line
	850  3450 1150 3450
Connection ~ 850  3450
Wire Wire Line
	850  3600 850  3450
$Comp
L Device:C C2
U 1 1 5DCE4572
P 850 3750
F 0 "C2" H 965 3796 50  0000 L CNN
F 1 ".1u" H 965 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 888 3600 50  0001 C CNN
F 3 "~" H 850 3750 50  0001 C CNN
	1    850  3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DCE40AC
P 1150 3750
F 0 "R5" H 1220 3796 50  0000 L CNN
F 1 "3.65K" H 1220 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 3750 50  0001 C CNN
F 3 "~" H 1150 3750 50  0001 C CNN
	1    1150 3750
	1    0    0    -1  
$EndComp
Connection ~ 1800 3450
Wire Wire Line
	700  3450 850  3450
$Comp
L Device:C C4
U 1 1 5DCE1959
P 2300 4300
F 0 "C4" H 2415 4346 50  0000 L CNN
F 1 "15p" H 2415 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 4150 50  0001 C CNN
F 3 "~" H 2300 4300 50  0001 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DCE11F8
P 850 4550
F 0 "R3" H 920 4596 50  0000 L CNN
F 1 "11.5K" H 920 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 780 4550 50  0001 C CNN
F 3 "~" H 850 4550 50  0001 C CNN
	1    850  4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DCE073B
P 700 3450
F 0 "#PWR0104" H 700 3200 50  0001 C CNN
F 1 "GND" H 705 3277 50  0000 C CNN
F 2 "" H 700 3450 50  0001 C CNN
F 3 "" H 700 3450 50  0001 C CNN
	1    700  3450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM723_TO100 -15V1
U 1 1 5DCB604F
P 1900 3850
F 0 "-15V1" H 1650 3650 50  0000 C CNN
F 1 "LM723_TO100" H 1800 3750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-100-10" H 1925 3500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm723.pdf" H 1800 3750 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E43C68E
P 5700 3100
F 0 "C?" H 5815 3146 50  0000 L CNN
F 1 "10u" H 5815 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 2950 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Connection ~ 5700 3250
$Comp
L Device:C C?
U 1 1 5E43CC18
P 8000 3100
F 0 "C?" H 8115 3146 50  0000 L CNN
F 1 "10u" H 8115 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 2950 50  0001 C CNN
F 3 "~" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
Connection ~ 8000 3250
Wire Wire Line
	8000 2850 8000 2950
Wire Wire Line
	5700 2850 5700 2950
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5E460B98
P 10200 1450
F 0 "J?" H 10308 2031 50  0000 C CNN
F 1 "Conn_01x10_Male" H 10308 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10200 1450 50  0001 C CNN
F 3 "~" H 10200 1450 50  0001 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5E462C6C
P 10200 2800
F 0 "J?" H 10308 3381 50  0000 C CNN
F 1 "Conn_01x10_Male" H 10308 3290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10200 2800 50  0001 C CNN
F 3 "~" H 10200 2800 50  0001 C CNN
	1    10200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  950  800  1050
Wire Wire Line
	800  950  2150 950 
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5E48A31D
P 10200 4100
F 0 "J?" H 10308 4681 50  0000 C CNN
F 1 "Conn_01x10_Male" H 10308 4590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10200 4100 50  0001 C CNN
F 3 "~" H 10200 4100 50  0001 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5E48AEC7
P 10200 5350
F 0 "J?" H 10308 5931 50  0000 C CNN
F 1 "Conn_01x10_Male" H 10308 5840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10200 5350 50  0001 C CNN
F 3 "~" H 10200 5350 50  0001 C CNN
	1    10200 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
