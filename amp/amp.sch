EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 13500 8500
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
L my_tubes:6V6 U3
U 1 1 627CDEBC
P 4500 3100
F 0 "U3" H 4100 3350 50  0000 L CNN
F 1 "6V6" H 4100 3250 50  0000 L CNN
F 2 "tube_sockets:Octal_Socket_P-ST8-193" H 4800 2750 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L my_tubes:6SL7 U1
U 1 1 627D0C2A
P 1700 4050
F 0 "U1" H 1800 4600 50  0000 L CNN
F 1 "6SL7" H 1800 4500 50  0000 L CNN
F 2 "tube_sockets:Octal_Socket_P-ST8-193" H 1970 3650 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc81.pdf" H 1700 4050 50  0001 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
$Comp
L my_tubes:6SL7 U1
U 2 1 627D161F
P 2450 4050
F 0 "U1" H 2600 4600 50  0000 L CNN
F 1 "6SL7" H 2600 4500 50  0000 L CNN
F 2 "tube_sockets:Octal_Socket_P-ST8-193" H 2720 3650 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc81.pdf" H 2450 4050 50  0001 C CNN
	2    2450 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 627D3F8C
P 1700 2950
F 0 "R2" H 1768 2996 50  0000 L CNN
F 1 "100K" H 1768 2905 50  0000 L CNN
F 2 "" V 1740 2940 50  0001 C CNN
F 3 "~" H 1700 2950 50  0001 C CNN
F 4 "100KW-1-ND" H 2000 3150 50  0000 C CNN "CatNo"
	1    1700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 627D44FD
P 2450 2950
F 0 "R4" H 2150 3000 50  0000 L CNN
F 1 "100K" H 2150 2900 50  0000 L CNN
F 2 "" V 2490 2940 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
F 4 "100KW-1-ND" H 2450 2950 50  0001 C CNN "CatNo"
	1    2450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3100 1700 3150
Wire Wire Line
	2450 3100 2450 3550
Wire Wire Line
	1700 2800 1700 2200
Wire Wire Line
	1700 2200 2450 2200
Wire Wire Line
	2450 2200 2450 2800
$Comp
L my_tubes:6V6 U4
U 1 1 627D8D67
P 5500 3100
F 0 "U4" H 5250 3350 50  0000 R CNN
F 1 "6V6" H 5250 3250 50  0000 R CNN
F 2 "tube_sockets:Octal_Socket_P-ST8-193" H 5800 2750 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 5500 3100 50  0001 C CNN
	1    5500 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 627DAFE2
P 2950 3150
F 0 "C4" V 2698 3150 50  0000 C CNN
F 1 "0.22u 400V" V 2789 3150 50  0000 C CNN
F 2 "" H 2988 3000 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
F 4 "338-3444-ND" V 2900 3500 50  0000 C CNN "CatNo"
	1    2950 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 627DBB42
P 2950 3550
F 0 "C5" V 2698 3550 50  0000 C CNN
F 1 "0.22u 400V" V 2789 3550 50  0000 C CNN
F 2 "" H 2988 3400 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
F 4 "338-3444-ND" H 2950 3550 50  0001 C CNN "CatNo"
	1    2950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3550 2450 3550
Connection ~ 2450 3550
Wire Wire Line
	2450 3550 2450 3650
Wire Wire Line
	2800 3150 1700 3150
Connection ~ 1700 3150
Wire Wire Line
	1700 3150 1700 3650
$Comp
L Device:R_US R7
U 1 1 627DC2AB
P 3250 3800
F 0 "R7" H 3318 3846 50  0000 L CNN
F 1 "270K" H 3318 3755 50  0000 L CNN
F 2 "" V 3290 3790 50  0001 C CNN
F 3 "~" H 3250 3800 50  0001 C CNN
F 4 "270KW-1-ND" H 3950 3650 50  0000 C CNN "CatNo"
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 627DCA73
P 3650 3800
F 0 "R9" H 3718 3846 50  0000 L CNN
F 1 "270K" H 3718 3755 50  0000 L CNN
F 2 "" V 3690 3790 50  0001 C CNN
F 3 "~" H 3650 3800 50  0001 C CNN
F 4 "270KW-1-ND" H 3650 3800 50  0001 C CNN "CatNo"
	1    3650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3650 3250 3550
Wire Wire Line
	3250 3550 3100 3550
Wire Wire Line
	3100 3150 3650 3150
Wire Wire Line
	3650 3150 3650 3650
$Comp
L Device:R_US R8
U 1 1 627DD4F2
P 3450 4300
F 0 "R8" H 3518 4346 50  0000 L CNN
F 1 "47K" H 3518 4255 50  0000 L CNN
F 2 "" V 3490 4290 50  0001 C CNN
F 3 "~" H 3450 4300 50  0001 C CNN
F 4 "47KW-1-ND" H 3750 4150 50  0000 C CNN "CatNo"
	1    3450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 627DE52D
P 3450 4600
F 0 "#PWR06" H 3450 4350 50  0001 C CNN
F 1 "Earth" H 3450 4450 50  0001 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "~" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4600 3450 4450
Wire Wire Line
	2750 4050 3250 4050
Wire Wire Line
	3250 4050 3250 3950
Wire Wire Line
	3250 4050 3450 4050
Wire Wire Line
	3650 4050 3650 3950
Connection ~ 3250 4050
Wire Wire Line
	3450 4150 3450 4050
Connection ~ 3450 4050
Wire Wire Line
	3450 4050 3650 4050
Connection ~ 3250 3550
$Comp
L Device:R_US R14
U 1 1 627E50DA
P 6050 3150
F 0 "R14" V 5845 3150 50  0000 C CNN
F 1 "1k" V 5936 3150 50  0000 C CNN
F 2 "" V 6090 3140 50  0001 C CNN
F 3 "~" H 6050 3150 50  0001 C CNN
F 4 "RSA-1.0KRCT-ND" V 5900 3600 50  0000 C CNN "CatNo"
	1    6050 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 627E58E1
P 3950 3150
F 0 "R10" V 3745 3150 50  0000 C CNN
F 1 "1k" V 3836 3150 50  0000 C CNN
F 2 "" V 3990 3140 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
F 4 "RSA-1.0KRCT-ND" H 3950 3150 50  0001 C CNN "CatNo"
	1    3950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3150 4200 3150
Wire Wire Line
	3800 3150 3650 3150
Connection ~ 3650 3150
Wire Wire Line
	5900 3150 5800 3150
Wire Wire Line
	6200 3150 6300 3150
Wire Wire Line
	6300 3150 6300 3550
Wire Wire Line
	3250 3550 6300 3550
Wire Wire Line
	4400 3450 4400 3700
Wire Wire Line
	4400 3700 4750 3700
Wire Wire Line
	5600 3700 5600 3450
$Comp
L Device:R_US R12
U 1 1 627E76AB
P 4750 4050
F 0 "R12" H 4818 4096 50  0000 L CNN
F 1 "250" H 4818 4005 50  0000 L CNN
F 2 "" V 4790 4040 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
F 4 "PPC1D250CT-ND" H 4350 3900 50  0000 C CNN "CatNo"
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 627E7AB4
P 5150 4050
F 0 "C7" H 5035 4004 50  0000 R CNN
F 1 "470u 50V" H 5035 4095 50  0000 R CNN
F 2 "" H 5188 3900 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
F 4 "493-12789-1-ND" H 4650 4200 50  0000 C CNN "CatNo"
	1    5150 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3900 4750 3700
Connection ~ 4750 3700
Wire Wire Line
	4750 3700 5150 3700
Wire Wire Line
	5150 3900 5150 3700
Connection ~ 5150 3700
Wire Wire Line
	5150 3700 5600 3700
Wire Wire Line
	4750 4200 4750 4300
Wire Wire Line
	4750 4300 4950 4300
Wire Wire Line
	5150 4300 5150 4200
$Comp
L power:Earth #PWR09
U 1 1 627E9187
P 4950 4550
F 0 "#PWR09" H 4950 4300 50  0001 C CNN
F 1 "Earth" H 4950 4400 50  0001 C CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "~" H 4950 4550 50  0001 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4550 4950 4300
Connection ~ 4950 4300
Wire Wire Line
	4950 4300 5150 4300
$Comp
L Device:R_US R3
U 1 1 627EA0D1
P 2100 4650
F 0 "R3" V 1895 4650 50  0000 C CNN
F 1 "100" V 1986 4650 50  0000 C CNN
F 2 "" V 2140 4640 50  0001 C CNN
F 3 "~" H 2100 4650 50  0001 C CNN
F 4 "100W-1-ND" V 2250 4600 50  0000 C CNN "CatNo"
	1    2100 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4450 1600 4650
Wire Wire Line
	1600 4650 1950 4650
Wire Wire Line
	2250 4650 2550 4650
Wire Wire Line
	2550 4650 2550 4450
$Comp
L Device:C C2
U 1 1 627EBA42
P 2550 4850
F 0 "C2" H 2435 4804 50  0000 R CNN
F 1 "100u 16V" H 2435 4895 50  0000 R CNN
F 2 "" H 2588 4700 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
F 4 "732-8598-1-ND" H 2100 5000 50  0000 C CNN "CatNo"
	1    2550 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 4700 2550 4650
Connection ~ 2550 4650
$Comp
L power:Earth #PWR03
U 1 1 627EC7D9
P 2550 5100
F 0 "#PWR03" H 2550 4850 50  0001 C CNN
F 1 "Earth" H 2550 4950 50  0001 C CNN
F 2 "" H 2550 5100 50  0001 C CNN
F 3 "~" H 2550 5100 50  0001 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5100 2550 5000
$Comp
L my_tubes:Transformer_Hammond_1608A T2
U 1 1 627FD4E2
P 5000 1500
F 0 "T2" V 5046 986 50  0000 R CNN
F 1 "Hammond 1608A" V 4955 986 50  0000 R CNN
F 2 "Hammond_XFRMR:Hammond_1608A" H 5000 1500 50  0001 C CNN
F 3 "~" H 5000 1500 50  0001 C CNN
	1    5000 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1900 4600 2400
Wire Wire Line
	4600 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2650
Wire Wire Line
	5400 1900 5400 2400
Wire Wire Line
	5400 2400 5500 2400
Wire Wire Line
	5500 2400 5500 2650
Wire Wire Line
	4800 3050 4800 1900
Wire Wire Line
	5200 1900 5200 3050
Wire Wire Line
	4600 1100 4600 1050
$Comp
L Device:C C1
U 1 1 6280864C
P 2550 1150
F 0 "C1" V 2400 1050 50  0000 C CNN
F 1 "1000p" V 2400 1350 50  0000 C CNN
F 2 "" H 2588 1000 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
F 4 "399-5448-1-ND" V 2300 1150 50  0000 C CNN "CatNo"
	1    2550 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 62808A90
P 2550 1400
F 0 "R5" V 2450 1250 50  0000 C CNN
F 1 "1k" V 2450 1500 50  0000 C CNN
F 2 "" V 2590 1390 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
F 4 "RSA-1.0KRCT-ND" V 2700 1400 50  0000 C CNN "CatNo"
	1    2550 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1150 2850 1150
Wire Wire Line
	2850 1150 2850 1400
Wire Wire Line
	2850 1400 2700 1400
Wire Wire Line
	2400 1400 2200 1400
Wire Wire Line
	2200 1400 2200 1150
Wire Wire Line
	2200 1150 2400 1150
Wire Wire Line
	1600 4650 1200 4650
Connection ~ 1600 4650
Connection ~ 2200 1150
Wire Wire Line
	1400 4050 900  4050
$Comp
L Device:R_US R1
U 1 1 6280F309
P 900 4350
F 0 "R1" H 968 4396 50  0000 L CNN
F 1 "470K" H 968 4305 50  0000 L CNN
F 2 "" V 940 4340 50  0001 C CNN
F 3 "~" H 900 4350 50  0001 C CNN
F 4 "470KW-1-ND" H 900 3850 50  0000 C CNN "CatNo"
	1    900  4350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 6280F8BA
P 900 4650
F 0 "#PWR01" H 900 4400 50  0001 C CNN
F 1 "Earth" H 900 4500 50  0001 C CNN
F 2 "" H 900 4650 50  0001 C CNN
F 3 "~" H 900 4650 50  0001 C CNN
	1    900  4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4650 900  4550
Wire Wire Line
	900  4200 900  4050
Connection ~ 900  4050
$Comp
L power:Earth #PWR010
U 1 1 628141B3
P 5700 1250
F 0 "#PWR010" H 5700 1000 50  0001 C CNN
F 1 "Earth" H 5700 1100 50  0001 C CNN
F 2 "" H 5700 1250 50  0001 C CNN
F 3 "~" H 5700 1250 50  0001 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1250 5700 1050
Wire Wire Line
	5700 1050 5400 1050
Wire Wire Line
	5400 1050 5400 1100
$Comp
L Device:C C3
U 1 1 6281671B
P 2750 2400
F 0 "C3" H 2635 2354 50  0000 R CNN
F 1 "22u 350V" H 2635 2445 50  0000 R CNN
F 2 "" H 2788 2250 50  0001 C CNN
F 3 "~" H 2750 2400 50  0001 C CNN
F 4 "493-12650-1-ND" H 2300 2550 50  0000 C CNN "CatNo"
	1    2750 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 62816F4E
P 2950 2200
F 0 "R6" V 2745 2200 50  0000 C CNN
F 1 "6.8k 1W" V 2836 2200 50  0000 C CNN
F 2 "" V 2990 2190 50  0001 C CNN
F 3 "~" H 2950 2200 50  0001 C CNN
F 4 "6.8KW-1-ND" V 2650 2300 50  0000 C CNN "CatNo"
	1    2950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2200 2750 2200
Wire Wire Line
	2750 2200 2750 2250
Wire Wire Line
	2450 2200 2750 2200
Connection ~ 2450 2200
Connection ~ 2750 2200
$Comp
L power:Earth #PWR04
U 1 1 62822CCC
P 2750 2650
F 0 "#PWR04" H 2750 2400 50  0001 C CNN
F 1 "Earth" H 2750 2500 50  0001 C CNN
F 2 "" H 2750 2650 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2650 2750 2550
Wire Wire Line
	3100 2200 5000 2200
Wire Wire Line
	5000 2200 5000 1900
Text GLabel 6350 2200 2    50   Input ~ 0
B+
$Comp
L Device:C C8
U 1 1 628301D6
P 5850 2400
F 0 "C8" H 5735 2354 50  0000 R CNN
F 1 "47u 450V" H 5735 2445 50  0000 R CNN
F 2 "" H 5888 2250 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
F 4 "399-15673-ND" H 5450 2550 50  0000 C CNN "CatNo"
	1    5850 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R13
U 1 1 6283059E
P 6050 2200
F 0 "R13" V 5845 2200 50  0000 C CNN
F 1 "100R 20W" V 5936 2200 50  0000 C CNN
F 2 "" V 6090 2190 50  0001 C CNN
F 3 "~" H 6050 2200 50  0001 C CNN
F 4 "B20J100E-ND" V 5750 2250 50  0000 C CNN "CatNo"
	1    6050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2200 5850 2200
Wire Wire Line
	5850 2200 5850 2250
Connection ~ 5850 2200
$Comp
L power:Earth #PWR011
U 1 1 628305AC
P 5850 2650
F 0 "#PWR011" H 5850 2400 50  0001 C CNN
F 1 "Earth" H 5850 2500 50  0001 C CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2650 5850 2550
Wire Wire Line
	5000 2200 5850 2200
Connection ~ 5000 2200
Wire Wire Line
	6200 2200 6350 2200
Connection ~ 5700 1050
$Comp
L Connector:Conn_Coaxial J1
U 1 1 6283EB0F
P 700 4050
F 0 "J1" H 628 4288 50  0000 C CNN
F 1 "RCA" H 628 4197 50  0000 C CNN
F 2 "" H 700 4050 50  0001 C CNN
F 3 " ~" H 700 4050 50  0001 C CNN
F 4 "PJRAN1X1U03X-ND" H 700 4050 50  0001 C CNN "CatNo"
	1    700  4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	700  4250 700  4550
Wire Wire Line
	700  4550 900  4550
Connection ~ 900  4550
Wire Wire Line
	900  4550 900  4500
$Comp
L Switch:SW_SPDT SW2
U 1 1 6285C2F6
P 3650 1150
F 0 "SW2" H 3500 1350 50  0000 C CNN
F 1 "SW_SPDT" H 3900 1350 50  0000 C CNN
F 2 "" H 3650 1150 50  0001 C CNN
F 3 "~" H 3650 1150 50  0001 C CNN
F 4 "563-1727-ND" H 3500 900 50  0000 C CNN "CatNo"
	1    3650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1150 2850 1150
Connection ~ 2850 1150
Wire Wire Line
	3850 1050 4600 1050
$Comp
L power:Earth #PWR07
U 1 1 62864AB4
P 4050 1450
F 0 "#PWR07" H 4050 1200 50  0001 C CNN
F 1 "Earth" H 4050 1300 50  0001 C CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "~" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1450 4050 1250
Wire Wire Line
	4050 1250 3850 1250
Text Notes 3550 850  0    50   ~ 0
Feedback
$Comp
L my_tubes:GZ34 U2
U 1 1 629EC97E
P 3250 6750
F 0 "U2" H 4100 6900 50  0000 C CNN
F 1 "GZ34" H 3900 6600 50  0000 C CNN
F 2 "tube_sockets:Octal_Socket_P-ST8-193" H 3350 6750 50  0001 C CNN
F 3 "" H 3350 6750 50  0001 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6700 3350 6700
Wire Wire Line
	3350 6700 3350 6750
Wire Wire Line
	3050 7100 3350 7100
Wire Wire Line
	3350 7100 3350 7050
$Comp
L power:Earth #PWR05
U 1 1 629F4368
P 3200 6950
F 0 "#PWR05" H 3200 6700 50  0001 C CNN
F 1 "Earth" H 3200 6800 50  0001 C CNN
F 2 "" H 3200 6950 50  0001 C CNN
F 3 "~" H 3200 6950 50  0001 C CNN
	1    3200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6950 3200 6900
Wire Wire Line
	3200 6900 3050 6900
Wire Wire Line
	3050 7250 4250 7250
Wire Wire Line
	4250 7250 4250 7050
Wire Wire Line
	3050 7650 4450 7650
Wire Wire Line
	4450 7650 4450 6750
Wire Wire Line
	4450 6750 4250 6750
$Comp
L Device:R_US R11
U 1 1 629FE3E3
P 4700 6750
F 0 "R11" V 4600 6600 50  0000 C CNN
F 1 "100R 20W" V 4600 6950 50  0000 C CNN
F 2 "" V 4740 6740 50  0001 C CNN
F 3 "~" H 4700 6750 50  0001 C CNN
F 4 "B20J100E-ND" H 5050 6650 50  0000 C CNN "CatNo"
	1    4700 6750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 629FF99C
P 4950 7050
F 0 "C6" H 5042 7096 50  0000 L CNN
F 1 "47uF 450V" H 5042 7005 50  0000 L CNN
F 2 "" H 4950 7050 50  0001 C CNN
F 3 "~" H 4950 7050 50  0001 C CNN
F 4 "399-15673-ND" H 4950 7050 50  0001 C CNN "CatNo"
	1    4950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6750 4950 6750
Wire Wire Line
	4950 6950 4950 6750
Connection ~ 4950 6750
Wire Wire Line
	4450 6750 4550 6750
Connection ~ 4450 6750
$Comp
L power:Earth #PWR08
U 1 1 62A187EA
P 4950 7300
F 0 "#PWR08" H 4950 7050 50  0001 C CNN
F 1 "Earth" H 4950 7150 50  0001 C CNN
F 2 "" H 4950 7300 50  0001 C CNN
F 3 "~" H 4950 7300 50  0001 C CNN
	1    4950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7300 4950 7150
Text GLabel 5050 6750 2    50   Input ~ 0
B+
Wire Wire Line
	4950 6750 5050 6750
$Comp
L my_tubes:6SL7 U1
U 3 1 62A2E9B2
P 5850 7050
F 0 "U1" H 6078 7096 50  0000 L CNN
F 1 "6SL7" H 6078 7005 50  0000 L CNN
F 2 "tube_sockets:Octal_Socket_P-ST8-193" H 6120 6650 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc81.pdf" H 5850 7050 50  0001 C CNN
	3    5850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4650 1200 1150
Wire Wire Line
	1200 1150 2200 1150
$Comp
L my_tubes:6V6 U6
U 1 1 62A59F96
P 10550 3100
F 0 "U6" H 10150 3350 50  0000 L CNN
F 1 "6V6" H 10150 3250 50  0000 L CNN
F 2 "tube_sockets:Octal_Socket_P-ST8-193" H 10850 2750 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 10550 3100 50  0001 C CNN
	1    10550 3100
	1    0    0    -1  
$EndComp
$Comp
L my_tubes:6SL7 U5
U 1 1 62A5A556
P 7750 4050
F 0 "U5" H 7850 4600 50  0000 L CNN
F 1 "6SL7" H 7850 4500 50  0000 L CNN
F 2 "tube_sockets:Octal_Socket_P-ST8-193" H 8020 3650 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc81.pdf" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L my_tubes:6SL7 U5
U 2 1 62A5A560
P 8500 4050
F 0 "U5" H 8650 4600 50  0000 L CNN
F 1 "6SL7" H 8650 4500 50  0000 L CNN
F 2 "tube_sockets:Octal_Socket_P-ST8-193" H 8770 3650 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc81.pdf" H 8500 4050 50  0001 C CNN
	2    8500 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 62A5A56A
P 7750 2950
F 0 "R16" H 7818 2996 50  0000 L CNN
F 1 "100K" H 7818 2905 50  0000 L CNN
F 2 "" V 7790 2940 50  0001 C CNN
F 3 "~" H 7750 2950 50  0001 C CNN
F 4 "100KW-1-ND" H 7750 2950 50  0001 C CNN "CatNo"
	1    7750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 62A5A574
P 8500 2950
F 0 "R18" H 8200 3000 50  0000 L CNN
F 1 "100K" H 8200 2900 50  0000 L CNN
F 2 "" V 8540 2940 50  0001 C CNN
F 3 "~" H 8500 2950 50  0001 C CNN
F 4 "100KW-1-ND" H 8500 2950 50  0001 C CNN "CatNo"
	1    8500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3100 7750 3150
Wire Wire Line
	8500 3100 8500 3550
Wire Wire Line
	7750 2800 7750 2200
Wire Wire Line
	7750 2200 8500 2200
Wire Wire Line
	8500 2200 8500 2800
$Comp
L my_tubes:6V6 U7
U 1 1 62A5A583
P 11550 3100
F 0 "U7" H 11300 3350 50  0000 R CNN
F 1 "6V6" H 11300 3250 50  0000 R CNN
F 2 "tube_sockets:Octal_Socket_P-ST8-193" H 11850 2750 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 11550 3100 50  0001 C CNN
	1    11550 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 62A5A58D
P 9000 3150
F 0 "C12" V 8748 3150 50  0000 C CNN
F 1 "0.22u 400V" V 8839 3150 50  0000 C CNN
F 2 "" H 9038 3000 50  0001 C CNN
F 3 "~" H 9000 3150 50  0001 C CNN
F 4 "338-3444-ND" H 9000 3150 50  0001 C CNN "CatNo"
	1    9000 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 62A5A597
P 9000 3550
F 0 "C13" V 8748 3550 50  0000 C CNN
F 1 "0.22u 400V" V 8839 3550 50  0000 C CNN
F 2 "" H 9038 3400 50  0001 C CNN
F 3 "~" H 9000 3550 50  0001 C CNN
F 4 "338-3444-ND" H 9000 3550 50  0001 C CNN "CatNo"
	1    9000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3550 8500 3550
Connection ~ 8500 3550
Wire Wire Line
	8500 3550 8500 3650
Wire Wire Line
	8850 3150 7750 3150
Connection ~ 7750 3150
Wire Wire Line
	7750 3150 7750 3650
$Comp
L Device:R_US R21
U 1 1 62A5A5A7
P 9300 3800
F 0 "R21" H 9368 3846 50  0000 L CNN
F 1 "270K" H 9368 3755 50  0000 L CNN
F 2 "" V 9340 3790 50  0001 C CNN
F 3 "~" H 9300 3800 50  0001 C CNN
F 4 "270KW-1-ND" H 9300 3800 50  0001 C CNN "CatNo"
	1    9300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R23
U 1 1 62A5A5B1
P 9700 3800
F 0 "R23" H 9768 3846 50  0000 L CNN
F 1 "270K" H 9768 3755 50  0000 L CNN
F 2 "" V 9740 3790 50  0001 C CNN
F 3 "~" H 9700 3800 50  0001 C CNN
F 4 "270KW-1-ND" H 9700 3800 50  0001 C CNN "CatNo"
	1    9700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3650 9300 3550
Wire Wire Line
	9300 3550 9150 3550
Wire Wire Line
	9150 3150 9700 3150
Wire Wire Line
	9700 3150 9700 3650
$Comp
L Device:R_US R22
U 1 1 62A5A5BF
P 9500 4300
F 0 "R22" H 9568 4346 50  0000 L CNN
F 1 "47K" H 9568 4255 50  0000 L CNN
F 2 "" V 9540 4290 50  0001 C CNN
F 3 "~" H 9500 4300 50  0001 C CNN
F 4 "47KW-1-ND" H 9500 4300 50  0001 C CNN "CatNo"
	1    9500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR015
U 1 1 62A5A5C9
P 9500 4600
F 0 "#PWR015" H 9500 4350 50  0001 C CNN
F 1 "Earth" H 9500 4450 50  0001 C CNN
F 2 "" H 9500 4600 50  0001 C CNN
F 3 "~" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4600 9500 4450
Wire Wire Line
	8800 4050 9300 4050
Wire Wire Line
	9300 4050 9300 3950
Wire Wire Line
	9300 4050 9500 4050
Wire Wire Line
	9700 4050 9700 3950
Connection ~ 9300 4050
Wire Wire Line
	9500 4150 9500 4050
Connection ~ 9500 4050
Wire Wire Line
	9500 4050 9700 4050
Connection ~ 9300 3550
$Comp
L Device:R_US R27
U 1 1 62A5A5DD
P 12100 3150
F 0 "R27" V 11895 3150 50  0000 C CNN
F 1 "1k" V 11986 3150 50  0000 C CNN
F 2 "" V 12140 3140 50  0001 C CNN
F 3 "~" H 12100 3150 50  0001 C CNN
F 4 "RSA-1.0KRCT-ND" H 12100 3150 50  0001 C CNN "CatNo"
	1    12100 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R24
U 1 1 62A5A5E7
P 10000 3150
F 0 "R24" V 9795 3150 50  0000 C CNN
F 1 "1k" V 9886 3150 50  0000 C CNN
F 2 "" V 10040 3140 50  0001 C CNN
F 3 "~" H 10000 3150 50  0001 C CNN
F 4 "RSA-1.0KRCT-ND" H 10000 3150 50  0001 C CNN "CatNo"
	1    10000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 3150 10250 3150
Wire Wire Line
	9850 3150 9700 3150
Connection ~ 9700 3150
Wire Wire Line
	11950 3150 11850 3150
Wire Wire Line
	12250 3150 12350 3150
Wire Wire Line
	12350 3150 12350 3550
Wire Wire Line
	9300 3550 12350 3550
Wire Wire Line
	10450 3450 10450 3700
Wire Wire Line
	10450 3700 10800 3700
Wire Wire Line
	11650 3700 11650 3450
$Comp
L Device:R_US R25
U 1 1 62A5A5FB
P 10800 4050
F 0 "R25" H 10868 4096 50  0000 L CNN
F 1 "250" H 10868 4005 50  0000 L CNN
F 2 "" V 10840 4040 50  0001 C CNN
F 3 "~" H 10800 4050 50  0001 C CNN
F 4 "PPC1D250CT-ND" H 10800 4050 50  0001 C CNN "CatNo"
	1    10800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 62A5A605
P 11200 4050
F 0 "C14" H 11085 4004 50  0000 R CNN
F 1 "470u 50V" H 11085 4095 50  0000 R CNN
F 2 "" H 11238 3900 50  0001 C CNN
F 3 "~" H 11200 4050 50  0001 C CNN
F 4 "493-12789-1-ND" H 11200 4050 50  0001 C CNN "CatNo"
	1    11200 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 3900 10800 3700
Connection ~ 10800 3700
Wire Wire Line
	10800 3700 11200 3700
Wire Wire Line
	11200 3900 11200 3700
Connection ~ 11200 3700
Wire Wire Line
	11200 3700 11650 3700
Wire Wire Line
	10800 4200 10800 4300
Wire Wire Line
	10800 4300 11000 4300
Wire Wire Line
	11200 4300 11200 4200
$Comp
L power:Earth #PWR017
U 1 1 62A5A618
P 11000 4550
F 0 "#PWR017" H 11000 4300 50  0001 C CNN
F 1 "Earth" H 11000 4400 50  0001 C CNN
F 2 "" H 11000 4550 50  0001 C CNN
F 3 "~" H 11000 4550 50  0001 C CNN
	1    11000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4550 11000 4300
Connection ~ 11000 4300
Wire Wire Line
	11000 4300 11200 4300
$Comp
L Device:R_US R17
U 1 1 62A5A625
P 8150 4650
F 0 "R17" V 7945 4650 50  0000 C CNN
F 1 "100" V 8036 4650 50  0000 C CNN
F 2 "" V 8190 4640 50  0001 C CNN
F 3 "~" H 8150 4650 50  0001 C CNN
F 4 "100W-1-ND" H 8150 4650 50  0001 C CNN "CatNo"
	1    8150 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4450 7650 4650
Wire Wire Line
	7650 4650 8000 4650
Wire Wire Line
	8300 4650 8600 4650
Wire Wire Line
	8600 4650 8600 4450
$Comp
L Device:C C10
U 1 1 62A5A633
P 8600 4900
F 0 "C10" H 8485 4854 50  0000 R CNN
F 1 "100u 16V" H 8485 4945 50  0000 R CNN
F 2 "" H 8638 4750 50  0001 C CNN
F 3 "~" H 8600 4900 50  0001 C CNN
F 4 "732-8598-1-ND" H 8600 4900 50  0001 C CNN "CatNo"
	1    8600 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 4750 8600 4650
Connection ~ 8600 4650
$Comp
L power:Earth #PWR013
U 1 1 62A5A63F
P 8600 5100
F 0 "#PWR013" H 8600 4850 50  0001 C CNN
F 1 "Earth" H 8600 4950 50  0001 C CNN
F 2 "" H 8600 5100 50  0001 C CNN
F 3 "~" H 8600 5100 50  0001 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5100 8600 5050
$Comp
L my_tubes:Transformer_Hammond_1608A T3
U 1 1 62A5A64A
P 11050 1500
F 0 "T3" V 11096 986 50  0000 R CNN
F 1 "Hammond 1608A" V 11005 986 50  0000 R CNN
F 2 "Hammond_XFRMR:Hammond_1608A" H 11050 1500 50  0001 C CNN
F 3 "~" H 11050 1500 50  0001 C CNN
	1    11050 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 1900 10650 2400
Wire Wire Line
	10650 2400 10550 2400
Wire Wire Line
	10550 2400 10550 2650
Wire Wire Line
	11450 1900 11450 2400
Wire Wire Line
	11450 2400 11550 2400
Wire Wire Line
	11550 2400 11550 2650
Wire Wire Line
	10850 3050 10850 1900
Wire Wire Line
	11250 1900 11250 3050
Wire Wire Line
	10650 1100 10650 1050
$Comp
L Device:C C9
U 1 1 62A5A65D
P 8600 1150
F 0 "C9" V 8450 1050 50  0000 C CNN
F 1 "1000p" V 8450 1350 50  0000 C CNN
F 2 "" H 8638 1000 50  0001 C CNN
F 3 "~" H 8600 1150 50  0001 C CNN
F 4 "399-5448-1-ND" H 8600 1150 50  0001 C CNN "CatNo"
	1    8600 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R19
U 1 1 62A5A667
P 8600 1400
F 0 "R19" V 8500 1250 50  0000 C CNN
F 1 "1k" V 8500 1500 50  0000 C CNN
F 2 "" V 8640 1390 50  0001 C CNN
F 3 "~" H 8600 1400 50  0001 C CNN
F 4 "RSA-1.0KRCT-ND" H 8600 1400 50  0001 C CNN "CatNo"
	1    8600 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1150 8900 1150
Wire Wire Line
	8900 1150 8900 1400
Wire Wire Line
	8900 1400 8750 1400
Wire Wire Line
	8450 1400 8250 1400
Wire Wire Line
	8250 1400 8250 1150
Wire Wire Line
	8250 1150 8450 1150
Wire Wire Line
	7650 4650 7250 4650
Connection ~ 7650 4650
Connection ~ 8250 1150
Wire Wire Line
	7450 4050 6950 4050
$Comp
L Device:R_US R15
U 1 1 62A5A67B
P 6950 4350
F 0 "R15" H 7018 4396 50  0000 L CNN
F 1 "470K" H 7018 4305 50  0000 L CNN
F 2 "" V 6990 4340 50  0001 C CNN
F 3 "~" H 6950 4350 50  0001 C CNN
F 4 "470KW-1-ND" H 6950 4350 50  0001 C CNN "CatNo"
	1    6950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR012
U 1 1 62A5A685
P 6950 4650
F 0 "#PWR012" H 6950 4400 50  0001 C CNN
F 1 "Earth" H 6950 4500 50  0001 C CNN
F 2 "" H 6950 4650 50  0001 C CNN
F 3 "~" H 6950 4650 50  0001 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4650 6950 4550
Wire Wire Line
	6950 4200 6950 4050
Connection ~ 6950 4050
$Comp
L power:Earth #PWR018
U 1 1 62A5A692
P 11750 1250
F 0 "#PWR018" H 11750 1000 50  0001 C CNN
F 1 "Earth" H 11750 1100 50  0001 C CNN
F 2 "" H 11750 1250 50  0001 C CNN
F 3 "~" H 11750 1250 50  0001 C CNN
	1    11750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 1250 11750 1050
Wire Wire Line
	11750 1050 11450 1050
Wire Wire Line
	11450 1050 11450 1100
$Comp
L Device:C C11
U 1 1 62A5A69F
P 8800 2400
F 0 "C11" H 8685 2354 50  0000 R CNN
F 1 "22u 350V" H 8685 2445 50  0000 R CNN
F 2 "" H 8838 2250 50  0001 C CNN
F 3 "~" H 8800 2400 50  0001 C CNN
F 4 "493-12650-1-ND" H 8800 2400 50  0001 C CNN "CatNo"
	1    8800 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R20
U 1 1 62A5A6A9
P 9000 2200
F 0 "R20" V 8795 2200 50  0000 C CNN
F 1 "6.8k 1W" V 8886 2200 50  0000 C CNN
F 2 "" V 9040 2190 50  0001 C CNN
F 3 "~" H 9000 2200 50  0001 C CNN
F 4 "6.8KW-1-ND" H 9000 2200 50  0001 C CNN "CatNo"
	1    9000 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 2200 8800 2200
Wire Wire Line
	8800 2200 8800 2250
Wire Wire Line
	8500 2200 8800 2200
Connection ~ 8500 2200
Connection ~ 8800 2200
$Comp
L power:Earth #PWR014
U 1 1 62A5A6B8
P 8800 2650
F 0 "#PWR014" H 8800 2400 50  0001 C CNN
F 1 "Earth" H 8800 2500 50  0001 C CNN
F 2 "" H 8800 2650 50  0001 C CNN
F 3 "~" H 8800 2650 50  0001 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2650 8800 2550
Wire Wire Line
	9150 2200 11050 2200
Wire Wire Line
	11050 2200 11050 1900
Text GLabel 12400 2200 2    50   Input ~ 0
B+
$Comp
L Device:C C15
U 1 1 62A5A6C6
P 11900 2400
F 0 "C15" H 11785 2354 50  0000 R CNN
F 1 "47u 450V" H 11785 2445 50  0000 R CNN
F 2 "" H 11938 2250 50  0001 C CNN
F 3 "~" H 11900 2400 50  0001 C CNN
F 4 "399-15673-ND" H 11900 2400 50  0001 C CNN "CatNo"
	1    11900 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R26
U 1 1 62A5A6D0
P 12100 2200
F 0 "R26" V 11895 2200 50  0000 C CNN
F 1 "100R 20W" V 11986 2200 50  0000 C CNN
F 2 "" V 12140 2190 50  0001 C CNN
F 3 "~" H 12100 2200 50  0001 C CNN
F 4 "B20J100E-ND" H 12100 2200 50  0001 C CNN "CatNo"
	1    12100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	11950 2200 11900 2200
Wire Wire Line
	11900 2200 11900 2250
Connection ~ 11900 2200
$Comp
L power:Earth #PWR019
U 1 1 62A5A6DD
P 11900 2650
F 0 "#PWR019" H 11900 2400 50  0001 C CNN
F 1 "Earth" H 11900 2500 50  0001 C CNN
F 2 "" H 11900 2650 50  0001 C CNN
F 3 "~" H 11900 2650 50  0001 C CNN
	1    11900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 2650 11900 2550
Wire Wire Line
	11050 2200 11900 2200
Connection ~ 11050 2200
Wire Wire Line
	12250 2200 12400 2200
Connection ~ 11750 1050
$Comp
L Connector:Conn_Coaxial J3
U 1 1 62A5A703
P 6750 4050
F 0 "J3" H 6678 4288 50  0000 C CNN
F 1 "RCA" H 6678 4197 50  0000 C CNN
F 2 "" H 6750 4050 50  0001 C CNN
F 3 " ~" H 6750 4050 50  0001 C CNN
F 4 "PJRAN1X1U03X-ND" H 6750 4050 50  0001 C CNN "CatNo"
	1    6750 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 4250 6750 4550
Wire Wire Line
	6750 4550 6950 4550
Connection ~ 6950 4550
Wire Wire Line
	6950 4550 6950 4500
$Comp
L Switch:SW_SPDT SW3
U 1 1 62A5A711
P 9700 1150
F 0 "SW3" H 9550 1350 50  0000 C CNN
F 1 "SW_SPDT" H 9950 1350 50  0000 C CNN
F 2 "" H 9700 1150 50  0001 C CNN
F 3 "~" H 9700 1150 50  0001 C CNN
F 4 "563-1727-ND" H 9700 1150 50  0001 C CNN "CatNo"
	1    9700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1150 8900 1150
Connection ~ 8900 1150
Wire Wire Line
	9900 1050 10650 1050
$Comp
L power:Earth #PWR016
U 1 1 62A5A71E
P 10100 1450
F 0 "#PWR016" H 10100 1200 50  0001 C CNN
F 1 "Earth" H 10100 1300 50  0001 C CNN
F 2 "" H 10100 1450 50  0001 C CNN
F 3 "~" H 10100 1450 50  0001 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1450 10100 1250
Wire Wire Line
	10100 1250 9900 1250
Text Notes 9600 850  0    50   ~ 0
Feedback
Wire Wire Line
	7250 4650 7250 1150
Wire Wire Line
	7250 1150 8250 1150
$Comp
L my_tubes:6SL7 U5
U 3 1 62AB011A
P 6650 7050
F 0 "U5" H 6878 7096 50  0000 L CNN
F 1 "6SL7" H 6878 7005 50  0000 L CNN
F 2 "tube_sockets:Octal_Socket_P-ST8-193" H 6920 6650 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc81.pdf" H 6650 7050 50  0001 C CNN
	3    6650 7050
	1    0    0    -1  
$EndComp
$Comp
L my_tubes:6V6 U3
U 2 1 62AB0BFA
P 5850 5900
F 0 "U3" H 5450 6150 50  0000 L CNN
F 1 "6V6" H 5450 6050 50  0000 L CNN
F 2 "tube_sockets:Octal_Socket_P-ST8-193" H 6150 5550 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 5850 5900 50  0001 C CNN
	2    5850 5900
	1    0    0    -1  
$EndComp
$Comp
L my_tubes:6V6 U4
U 2 1 62AB18DA
P 6650 5900
F 0 "U4" H 6250 6150 50  0000 L CNN
F 1 "6V6" H 6250 6050 50  0000 L CNN
F 2 "tube_sockets:Octal_Socket_P-ST8-193" H 6950 5550 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 6650 5900 50  0001 C CNN
	2    6650 5900
	1    0    0    -1  
$EndComp
$Comp
L my_tubes:6V6 U6
U 2 1 62ABF604
P 7350 5900
F 0 "U6" H 6950 6150 50  0000 L CNN
F 1 "6V6" H 6950 6050 50  0000 L CNN
F 2 "tube_sockets:Octal_Socket_P-ST8-193" H 7650 5550 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 7350 5900 50  0001 C CNN
	2    7350 5900
	1    0    0    -1  
$EndComp
$Comp
L my_tubes:6V6 U7
U 2 1 62AC0102
P 8150 5900
F 0 "U7" H 7750 6150 50  0000 L CNN
F 1 "6V6" H 7750 6050 50  0000 L CNN
F 2 "tube_sockets:Octal_Socket_P-ST8-193" H 8450 5550 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 8150 5900 50  0001 C CNN
	2    8150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6300 5950 6400
Wire Wire Line
	5950 6400 6750 6400
Wire Wire Line
	6750 6400 6750 6300
Wire Wire Line
	6750 6400 7450 6400
Wire Wire Line
	7450 6400 7450 6300
Connection ~ 6750 6400
Wire Wire Line
	7450 6400 8250 6400
Wire Wire Line
	8250 6400 8250 6300
Connection ~ 7450 6400
Wire Wire Line
	5750 6300 5750 6500
Wire Wire Line
	5750 6500 6550 6500
Wire Wire Line
	6550 6500 6550 6300
Wire Wire Line
	6550 6500 7250 6500
Wire Wire Line
	7250 6500 7250 6300
Connection ~ 6550 6500
Wire Wire Line
	7250 6500 8050 6500
Wire Wire Line
	8050 6500 8050 6300
Connection ~ 7250 6500
Wire Wire Line
	5950 7500 5950 7600
Wire Wire Line
	5950 7600 6750 7600
Wire Wire Line
	6750 7600 6750 7500
Wire Wire Line
	5750 7500 5750 7750
Wire Wire Line
	5750 7750 6550 7750
Wire Wire Line
	6550 7750 6550 7500
Wire Wire Line
	8050 6500 8050 7750
Wire Wire Line
	8050 7750 6550 7750
Connection ~ 8050 6500
Connection ~ 6550 7750
Wire Wire Line
	6750 7600 8250 7600
Wire Wire Line
	8250 7600 8250 6400
Connection ~ 6750 7600
Connection ~ 8250 6400
Wire Wire Line
	3050 6150 5500 6150
Wire Wire Line
	5500 6150 5500 6400
Wire Wire Line
	5500 6400 5950 6400
Connection ~ 5950 6400
$Comp
L Device:Fuse F1
U 1 1 62BAA6BB
P 1300 5950
F 0 "F1" V 1103 5950 50  0000 C CNN
F 1 "Fuse" V 1194 5950 50  0000 C CNN
F 2 "HBH_fuse_holder:HBH-I-R" V 1230 5950 50  0001 C CNN
F 3 "~" H 1300 5950 50  0001 C CNN
F 4 "Mouser 504-BK/HBH-I-R" V 750 5950 50  0000 C CNN "CatNo"
	1    1300 5950
	0    1    1    0   
$EndComp
$Comp
L Device:Lamp_Neon NE1
U 1 1 62BAE772
P 1400 7100
F 0 "NE1" H 1100 7100 50  0000 L CNN
F 1 "Lamp_Neon" H 1100 6800 50  0000 L CNN
F 2 "neon:A1A" V 1400 7200 50  0001 C CNN
F 3 "~" V 1400 7200 50  0001 C CNN
F 4 "A1A-ND" H 1350 6700 50  0000 C CNN "CatNo"
	1    1400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7300 2250 7300
Connection ~ 1400 7300
Wire Wire Line
	1450 5950 1500 5950
Wire Wire Line
	1200 6050 1200 6250
$Comp
L power:GNDPWR #PWR02
U 1 1 62C28C1D
P 1200 6550
F 0 "#PWR02" H 1200 6350 50  0001 C CNN
F 1 "GNDPWR" H 1204 6396 50  0000 C CNN
F 2 "" H 1200 6500 50  0001 C CNN
F 3 "" H 1200 6500 50  0001 C CNN
	1    1200 6550
	1    0    0    -1  
$EndComp
Text Notes 8900 7100 0    75   ~ 0
6SL7 Push-Pull Stereo Amplifier
Text Notes 8900 6950 0    100  ~ 0
Hazen Woodworking Co
Wire Wire Line
	3050 6550 5500 6550
Wire Wire Line
	5500 6550 5500 6500
Wire Wire Line
	5500 6500 5750 6500
Connection ~ 5750 6500
$Comp
L power:Earth #PWR021
U 1 1 62A64B63
P 3200 6350
F 0 "#PWR021" H 3200 6100 50  0001 C CNN
F 1 "Earth" H 3200 6200 50  0001 C CNN
F 2 "" H 3200 6350 50  0001 C CNN
F 3 "~" H 3200 6350 50  0001 C CNN
	1    3200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6350 3050 6350
$Comp
L my_tubes:Transformer_Hammond_272HX T1
U 1 1 62A17279
P 2650 6900
F 0 "T1" H 2800 7900 50  0000 C CNN
F 1 "Transformer_Hammond_272HX" H 3350 7800 50  0000 C CNN
F 2 "Hammond_XFRMR:Hammond_272HX" H 2650 6700 50  0001 C CNN
F 3 "~" H 2650 6700 50  0001 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 62A2A230
P 700 6150
F 0 "J2" H 618 6567 50  0000 C CNN
F 1 "Conn_01x05" H 618 6476 50  0000 C CNN
F 2 "GSP1_power_entry:GSP1.8101.1" H 700 6150 50  0001 C CNN
F 3 "~" H 700 6150 50  0001 C CNN
F 4 "486-1007-ND" H 600 6700 50  0000 C CNN "CatNo"
	1    700  6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 5950 900  5950
Wire Wire Line
	900  6250 1200 6250
Connection ~ 1200 6250
Wire Wire Line
	1200 6250 1200 6350
Wire Wire Line
	900  6350 1200 6350
Connection ~ 1200 6350
Wire Wire Line
	1200 6350 1200 6550
Wire Wire Line
	1200 6050 900  6050
Wire Wire Line
	900  6150 1000 6150
Wire Wire Line
	1000 6150 1000 7300
Wire Wire Line
	1000 7300 1400 7300
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 62B13A04
P 2000 6550
F 0 "JP1" H 2000 6697 50  0000 C CNN
F 1 "JPR3" H 2000 6788 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2000 6550 50  0001 C CNN
F 3 "~" H 2000 6550 50  0001 C CNN
	1    2000 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 5950 2000 5950
Wire Wire Line
	2000 5950 2000 6200
Wire Wire Line
	2250 6550 2250 6900
Wire Wire Line
	1750 7100 1750 6550
Wire Wire Line
	1750 7100 2250 7100
$Comp
L Device:R_US R28
U 1 1 62B96FFD
P 1400 6450
F 0 "R28" V 1300 6300 50  0000 C CNN
F 1 "RRRRR" V 1300 6650 50  0000 C CNN
F 2 "" V 1440 6440 50  0001 C CNN
F 3 "~" H 1400 6450 50  0001 C CNN
	1    1400 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 6300 1400 6200
Wire Wire Line
	1400 6200 2000 6200
Connection ~ 2000 6200
Wire Wire Line
	2000 6200 2000 6450
Wire Wire Line
	1400 6600 1400 6900
Text Notes 2050 6300 0    50   ~ 0
125V
Text Notes 1750 6300 0    50   ~ 0
117V
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 62A3351D
P 5450 800
F 0 "J4" H 5150 1050 50  0000 C CNN
F 1 "JPR_2x3" H 5500 1026 50  0000 C CNN
F 2 "" H 5450 800 50  0001 C CNN
F 3 "~" H 5450 800 50  0001 C CNN
	1    5450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 700  5750 800 
Wire Wire Line
	5750 800  5750 900 
Connection ~ 5750 800 
Wire Wire Line
	5250 700  4600 700 
Wire Wire Line
	4600 700  4600 1050
Connection ~ 4600 1050
Wire Wire Line
	5250 800  4900 800 
Wire Wire Line
	4900 800  4900 1100
Wire Wire Line
	5250 900  5100 900 
Wire Wire Line
	5100 900  5100 1100
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 62A982B1
P 11500 800
F 0 "J5" H 11250 1050 50  0000 C CNN
F 1 "JPR_2x3" H 11550 1026 50  0000 C CNN
F 2 "" H 11500 800 50  0001 C CNN
F 3 "~" H 11500 800 50  0001 C CNN
	1    11500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 700  11800 800 
Wire Wire Line
	11800 800  11800 900 
Connection ~ 11800 800 
Wire Wire Line
	11300 700  10650 700 
Wire Wire Line
	10650 700  10650 1050
Wire Wire Line
	11300 800  10950 800 
Wire Wire Line
	10950 800  10950 1100
Wire Wire Line
	11300 900  11150 900 
Wire Wire Line
	11150 900  11150 1100
Connection ~ 10650 1050
$Comp
L my_tubes:SW_SPST_GND SW1
U 1 1 62ABDF9D
P 1700 5950
F 0 "SW1" H 1700 6185 50  0000 C CNN
F 1 "SW_SPST_GND" H 1700 6094 50  0000 C CNN
F 2 "Switch_8GA:8GA1016-Z" H 1700 5950 50  0001 C CNN
F 3 "~" H 1700 5950 50  0001 C CNN
F 4 "563-1727-ND" H 2150 6000 50  0000 C CNN "CatNo"
	1    1700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6100 1750 6100
Wire Wire Line
	1750 6100 2350 6100
Connection ~ 1750 6100
$Comp
L power:Earth #PWR020
U 1 1 62AE30E6
P 2350 6100
F 0 "#PWR020" H 2350 5850 50  0001 C CNN
F 1 "Earth" H 2350 5950 50  0001 C CNN
F 2 "" H 2350 6100 50  0001 C CNN
F 3 "~" H 2350 6100 50  0001 C CNN
	1    2350 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 62B98852
P 6300 850
F 0 "LS1" H 6470 891 50  0000 L CNN
F 1 "Speaker" H 6470 800 50  0000 L CNN
F 2 "BindingPost:Keystone_4109" H 6300 650 50  0001 C CNN
F 3 "~" H 6290 800 50  0001 C CNN
F 4 "36-4109-ND" H 6470 709 50  0000 L CNN "CatNo"
	1    6300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 850  6100 800 
Wire Wire Line
	5750 800  6100 800 
Wire Wire Line
	6100 1050 6100 950 
Wire Wire Line
	5700 1050 6100 1050
$Comp
L Device:Speaker LS2
U 1 1 62BBFFC2
P 12300 850
F 0 "LS2" H 12470 846 50  0000 L CNN
F 1 "Speaker" H 12470 755 50  0000 L CNN
F 2 "BindingPost:Keystone_4109" H 12300 650 50  0001 C CNN
F 3 "~" H 12290 800 50  0001 C CNN
F 4 "36-4109-ND" H 12300 850 50  0001 C CNN "CatNo"
	1    12300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 800  12100 850 
Wire Wire Line
	11800 800  12100 800 
Wire Wire Line
	12100 1050 12100 950 
Wire Wire Line
	11750 1050 12100 1050
$EndSCHEMATC
