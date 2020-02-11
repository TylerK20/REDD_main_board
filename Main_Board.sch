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
P 5800 4450
F 0 "-5V1" H 5800 4301 50  0000 C CNN
F 1 "LM137_TO3" H 5800 4210 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5800 4250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 5800 4450 50  0001 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DE28945
P 5150 3900
F 0 "C8" H 5265 3946 50  0000 L CNN
F 1 "100u" H 5265 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 3750 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DE29032
P 6550 3900
F 0 "C9" H 6665 3946 50  0000 L CNN
F 1 "100u" H 6665 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 3750 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5DE2971B
P 6200 3500
F 0 "R14" H 6270 3546 50  0000 L CNN
F 1 "360" H 6270 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5DE29FB6
P 6200 4050
F 0 "R15" H 6270 4096 50  0000 L CNN
F 1 "120" H 6270 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 4050 50  0001 C CNN
F 3 "~" H 6200 4050 50  0001 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4050 5150 4450
Wire Wire Line
	6100 4450 6200 4450
Wire Wire Line
	6200 4450 6200 4200
Wire Wire Line
	6200 3900 6200 3750
Wire Wire Line
	6200 3750 5800 3750
Wire Wire Line
	5800 3750 5800 4150
Connection ~ 6200 3750
Wire Wire Line
	6200 3750 6200 3650
Wire Wire Line
	5150 3350 5800 3350
Wire Wire Line
	6550 3350 6550 3750
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6550 3350
Wire Wire Line
	6550 4050 6550 4450
Wire Wire Line
	6550 4450 6200 4450
Connection ~ 6200 4450
Wire Wire Line
	5000 4450 5150 4450
Connection ~ 5150 4450
Wire Wire Line
	5150 4450 5500 4450
Wire Wire Line
	6550 4450 6700 4450
Connection ~ 6550 4450
Text Label 6700 4450 0    50   ~ 0
-5V
Text Label 5000 4450 2    50   ~ 0
-15V
Wire Wire Line
	5150 3350 5150 3750
$Comp
L power:GND #PWR0107
U 1 1 5DE5A6B1
P 5800 3200
F 0 "#PWR0107" H 5800 2950 50  0001 C CNN
F 1 "GND" H 5805 3027 50  0000 C CNN
F 2 "" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3200 5800 3350
Connection ~ 5800 3350
Wire Wire Line
	5800 3350 6200 3350
$Comp
L Regulator_Linear:LM137_TO3 -3V1
U 1 1 5DE61445
P 8100 4450
F 0 "-3V1" H 8100 4301 50  0000 C CNN
F 1 "LM137_TO3" H 8100 4210 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 8100 4250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 8100 4450 50  0001 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DE6144F
P 7450 3900
F 0 "C10" H 7565 3946 50  0000 L CNN
F 1 "100u" H 7565 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 3750 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5DE61459
P 8850 3900
F 0 "C12" H 8965 3946 50  0000 L CNN
F 1 "100u" H 8965 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 3750 50  0001 C CNN
F 3 "~" H 8850 3900 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5DE61463
P 8500 3500
F 0 "R19" H 8570 3546 50  0000 L CNN
F 1 "168" H 8570 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8430 3500 50  0001 C CNN
F 3 "~" H 8500 3500 50  0001 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5DE6146D
P 8500 4050
F 0 "R20" H 8570 4096 50  0000 L CNN
F 1 "120" H 8570 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8430 4050 50  0001 C CNN
F 3 "~" H 8500 4050 50  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4050 7450 4450
Wire Wire Line
	8400 4450 8500 4450
Wire Wire Line
	8500 4450 8500 4200
Wire Wire Line
	8500 3900 8500 3750
Wire Wire Line
	8500 3750 8100 3750
Wire Wire Line
	8100 3750 8100 4150
Connection ~ 8500 3750
Wire Wire Line
	8500 3750 8500 3650
Wire Wire Line
	7450 3350 8100 3350
Wire Wire Line
	8850 3350 8850 3750
Connection ~ 8500 3350
Wire Wire Line
	8500 3350 8850 3350
Wire Wire Line
	8850 4050 8850 4450
Wire Wire Line
	8850 4450 8500 4450
Connection ~ 8500 4450
Wire Wire Line
	7300 4450 7450 4450
Connection ~ 7450 4450
Wire Wire Line
	7450 4450 7800 4450
Wire Wire Line
	8850 4450 9000 4450
Connection ~ 8850 4450
Text Label 9000 4450 0    50   ~ 0
-3V
Text Label 7300 4450 2    50   ~ 0
-15V
Wire Wire Line
	7450 3350 7450 3750
$Comp
L power:GND #PWR0108
U 1 1 5DE61491
P 8100 3200
F 0 "#PWR0108" H 8100 2950 50  0001 C CNN
F 1 "GND" H 8105 3027 50  0000 C CNN
F 2 "" H 8100 3200 50  0001 C CNN
F 3 "" H 8100 3200 50  0001 C CNN
	1    8100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3200 8100 3350
Connection ~ 8100 3350
Wire Wire Line
	8100 3350 8500 3350
$Comp
L Device:C C13
U 1 1 5DC8EBE6
P 950 1200
F 0 "C13" H 1065 1246 50  0000 L CNN
F 1 "5u" H 1065 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 988 1050 50  0001 C CNN
F 3 "~" H 950 1200 50  0001 C CNN
	1    950  1200
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
Wire Wire Line
	950  950  950  1050
Connection ~ 2150 950 
Wire Wire Line
	2150 950  950  950 
Wire Wire Line
	950  1350 800  1350
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
	3900 4700 4100 4700
Connection ~ 3900 4700
Connection ~ 3300 4700
Connection ~ 1950 5200
Wire Wire Line
	3300 5200 3300 4700
Wire Wire Line
	1950 5200 3300 5200
Connection ~ 3550 2850
Wire Wire Line
	3550 2850 3550 2800
Wire Wire Line
	1950 3850 2750 3850
Connection ~ 1950 3850
Wire Wire Line
	1850 3850 1950 3850
Wire Wire Line
	2750 3200 2750 3850
Connection ~ 3000 2850
Wire Wire Line
	2750 2850 2750 2900
Wire Wire Line
	3000 2850 2750 2850
$Comp
L Device:C C14
U 1 1 5DCBD9F8
P 2750 3050
F 0 "C14" H 2865 3096 50  0000 L CNN
F 1 "5u" H 2865 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 2900 50  0001 C CNN
F 3 "~" H 2750 3050 50  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
Connection ~ 3900 3850
Wire Wire Line
	3550 3850 3900 3850
Wire Wire Line
	3550 5300 3550 3850
Wire Wire Line
	1400 5300 3550 5300
Wire Wire Line
	1400 5100 1400 5300
Connection ~ 3000 4250
Wire Wire Line
	2350 4250 2600 4250
$Comp
L pspice:DIODE D1
U 1 1 5DD5193C
P 2800 4250
F 0 "D1" H 2800 3985 50  0000 C CNN
F 1 "DIODE" H 2800 4076 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2800 4250 50  0001 C CNN
F 3 "~" H 2800 4250 50  0001 C CNN
	1    2800 4250
	-1   0    0    1   
$EndComp
Text Label 4100 4700 0    50   ~ 0
-15V
Wire Wire Line
	3800 5050 3800 5100
Connection ~ 3800 5050
Wire Wire Line
	4400 5050 3800 5050
Wire Wire Line
	4400 4250 4400 5050
Connection ~ 3800 4700
Wire Wire Line
	3300 4700 3800 4700
Wire Wire Line
	3300 4450 3300 4700
Wire Wire Line
	3000 3700 3000 4250
Wire Wire Line
	3300 3750 3300 4050
Wire Wire Line
	3550 3600 3900 3600
Wire Wire Line
	3550 2850 3550 3600
Text Label 3550 2800 0    50   ~ 0
+15V
Connection ~ 3300 2850
Wire Wire Line
	3000 2850 3300 2850
Wire Wire Line
	3000 3400 3000 2850
Wire Wire Line
	3300 2850 3550 2850
Wire Wire Line
	3300 3050 3300 2850
Connection ~ 3300 3400
Wire Wire Line
	3300 3350 3300 3400
Wire Wire Line
	3300 3400 3300 3450
Wire Wire Line
	3600 3400 3300 3400
Connection ~ 4400 3850
Wire Wire Line
	4400 3200 3900 3200
Wire Wire Line
	4400 3850 4400 3200
Wire Wire Line
	3900 3850 4400 3850
Wire Wire Line
	3900 4000 3900 3850
Wire Wire Line
	3900 4700 3900 4500
Wire Wire Line
	3800 4700 3900 4700
Wire Wire Line
	3800 5000 3800 5050
$Comp
L power:GND #PWR0106
U 1 1 5DD13D07
P 3800 5100
F 0 "#PWR0106" H 3800 4850 50  0001 C CNN
F 1 "GND" H 3805 4927 50  0000 C CNN
F 2 "" H 3800 5100 50  0001 C CNN
F 3 "" H 3800 5100 50  0001 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4050 1450 4150
Connection ~ 2350 5050
Connection ~ 2550 4150
Wire Wire Line
	2550 5050 2350 5050
Wire Wire Line
	2550 4150 2550 5050
Wire Wire Line
	2550 4150 2350 4150
Wire Wire Line
	2550 4050 2550 4150
Wire Wire Line
	2350 4050 2550 4050
Wire Wire Line
	2350 4550 2350 4350
Wire Wire Line
	2350 4850 2350 5050
Wire Wire Line
	1950 5200 1950 4650
Wire Wire Line
	900  5200 1950 5200
Wire Wire Line
	900  5100 900  5200
Connection ~ 1400 4800
Wire Wire Line
	1400 4250 1450 4250
Wire Wire Line
	1400 4800 1400 4250
Wire Wire Line
	1300 4800 1400 4800
Connection ~ 900  4800
Wire Wire Line
	1000 4800 900  4800
Connection ~ 900  4300
Wire Wire Line
	900  4300 900  4800
Wire Wire Line
	1200 4300 900  4300
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 5DCED47C
P 3800 3400
F 0 "Q2" H 3991 3446 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3991 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4000 3500 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 5DCEB9B1
P 3200 4250
F 0 "Q1" H 3390 4296 50  0000 L CNN
F 1 "Q_PNP_BCE" H 3390 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 3400 4350 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5DCEAFCD
P 3900 4250
F 0 "L1" V 3854 4328 50  0000 L CNN
F 1 "1.2m" V 3945 4328 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3900 4250 50  0001 C CNN
F 3 "~" H 3900 4250 50  0001 C CNN
	1    3900 4250
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5DCEA616
P 4400 4050
F 0 "D2" V 4354 4178 50  0000 L CNN
F 1 "DIODE" V 4445 4178 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4400 4050 50  0001 C CNN
F 3 "~" H 4400 4050 50  0001 C CNN
	1    4400 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5DCEA14D
P 3800 4850
F 0 "C6" H 3915 4896 50  0000 L CNN
F 1 "100u" H 3915 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 4700 50  0001 C CNN
F 3 "~" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DCE9EC3
P 3000 3550
F 0 "R8" H 3070 3596 50  0000 L CNN
F 1 "1K" H 3070 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 3550 50  0001 C CNN
F 3 "~" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DCE9C6E
P 3300 3600
F 0 "R12" H 3370 3646 50  0000 L CNN
F 1 "220" H 3370 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 3600 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DCE99D8
P 3300 3200
F 0 "R11" H 3370 3246 50  0000 L CNN
F 1 "100" H 3370 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 3200 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DCE965B
P 2350 5050
F 0 "#PWR0105" H 2350 4800 50  0001 C CNN
F 1 "GND" H 2355 4877 50  0000 C CNN
F 2 "" H 2350 5050 50  0001 C CNN
F 3 "" H 2350 5050 50  0001 C CNN
	1    2350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DCE9187
P 1400 4950
F 0 "R6" H 1470 4996 50  0000 L CNN
F 1 "1M" H 1470 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 4950 50  0001 C CNN
F 3 "~" H 1400 4950 50  0001 C CNN
	1    1400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DCE8B6C
P 1150 4800
F 0 "R4" V 943 4800 50  0000 C CNN
F 1 "1K" V 1034 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 4800 50  0001 C CNN
F 3 "~" H 1150 4800 50  0001 C CNN
	1    1150 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3850 1850 3850
Connection ~ 1200 3850
Wire Wire Line
	1200 3850 1200 4000
Wire Wire Line
	900  3850 1200 3850
Connection ~ 900  3850
Wire Wire Line
	900  4000 900  3850
$Comp
L Device:C C2
U 1 1 5DCE4572
P 900 4150
F 0 "C2" H 1015 4196 50  0000 L CNN
F 1 ".1u" H 1015 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 938 4000 50  0001 C CNN
F 3 "~" H 900 4150 50  0001 C CNN
	1    900  4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DCE40AC
P 1200 4150
F 0 "R5" H 1270 4196 50  0000 L CNN
F 1 "3.65K" H 1270 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 4150 50  0001 C CNN
F 3 "~" H 1200 4150 50  0001 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
Connection ~ 1850 3850
Wire Wire Line
	750  3850 900  3850
$Comp
L Device:C C4
U 1 1 5DCE1959
P 2350 4700
F 0 "C4" H 2465 4746 50  0000 L CNN
F 1 "15p" H 2465 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 4550 50  0001 C CNN
F 3 "~" H 2350 4700 50  0001 C CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DCE11F8
P 900 4950
F 0 "R3" H 970 4996 50  0000 L CNN
F 1 "11.5K" H 970 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 830 4950 50  0001 C CNN
F 3 "~" H 900 4950 50  0001 C CNN
	1    900  4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DCE073B
P 750 3850
F 0 "#PWR0104" H 750 3600 50  0001 C CNN
F 1 "GND" H 755 3677 50  0000 C CNN
F 2 "" H 750 3850 50  0001 C CNN
F 3 "" H 750 3850 50  0001 C CNN
	1    750  3850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM723_TO100 -15V1
U 1 1 5DCB604F
P 1950 4250
F 0 "-15V1" H 1700 4050 50  0000 C CNN
F 1 "LM723_TO100" H 1850 4150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-100-10" H 1975 3900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm723.pdf" H 1850 4150 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
$Comp
L SAMTEC-DW-12-07-X-S-200:SAMTEC-DW-12-07-X-S-200 J?
U 1 1 5E451443
P 10000 1150
F 0 "J?" H 9900 1450 50  0000 L CNN
F 1 "SAMTEC-DW-12-07-X-S-200" H 9900 1550 50  0000 L CNN
F 2 "SAMTEC-DW-12-07-X-S-200" H 10000 1150 50  0001 L BNN
F 3 "" H 10000 1150 50  0001 C CNN
	1    10000 1150
	1    0    0    -1  
$EndComp
$Comp
L SAMTEC-DW-12-07-X-S-200:SAMTEC-DW-12-07-X-S-200 J?
U 1 1 5E48B8C7
P 10000 3350
F 0 "J?" H 9900 3650 50  0000 L CNN
F 1 "SAMTEC-DW-12-07-X-S-200" H 9900 3750 50  0000 L CNN
F 2 "SAMTEC-DW-12-07-X-S-200" H 10000 3350 50  0001 L BNN
F 3 "" H 10000 3350 50  0001 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint Vin
U 1 1 5E48CCC4
P 10150 5550
F 0 "Vin" H 10208 5668 50  0000 L CNN
F 1 "TestPoint" H 10208 5577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 10350 5550 50  0001 C CNN
F 3 "~" H 10350 5550 50  0001 C CNN
	1    10150 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint GND
U 1 1 5E48DDB9
P 10700 5550
F 0 "GND" H 10758 5668 50  0000 L CNN
F 1 "TestPoint" H 10758 5577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 10900 5550 50  0001 C CNN
F 3 "~" H 10900 5550 50  0001 C CNN
	1    10700 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint data_out
U 1 1 5E48E098
P 10700 5950
F 0 "data_out" H 10758 6068 50  0000 L CNN
F 1 "TestPoint" H 10758 5977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 10900 5950 50  0001 C CNN
F 3 "~" H 10900 5950 50  0001 C CNN
	1    10700 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint data_in
U 1 1 5E48E2AA
P 10150 5950
F 0 "data_in" H 10208 6068 50  0000 L CNN
F 1 "TestPoint" H 10208 5977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 10350 5950 50  0001 C CNN
F 3 "~" H 10350 5950 50  0001 C CNN
	1    10150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4901A5
P 10700 5550
F 0 "#PWR?" H 10700 5300 50  0001 C CNN
F 1 "GND" H 10705 5377 50  0000 C CNN
F 2 "" H 10700 5550 50  0001 C CNN
F 3 "" H 10700 5550 50  0001 C CNN
	1    10700 5550
	1    0    0    -1  
$EndComp
Text Label 10150 5650 0    50   ~ 0
Vin
Wire Wire Line
	10150 5550 10150 5650
Wire Wire Line
	10150 5950 10150 6050
Wire Wire Line
	10700 5950 10700 6050
Text Label 10150 6050 0    50   ~ 0
Din
Text Label 10700 6050 0    50   ~ 0
Dout
$EndSCHEMATC
