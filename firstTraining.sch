EESchema Schematic File Version 4
LIBS:firstTraining-cache
EELAYER 26 0
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
L Device:Transformer_1P_SS T?
U 1 1 5BD5E741
P 1700 1500
F 0 "T?" H 1700 1878 50  0000 C CNN
F 1 "Transformer_1P_SS" H 1700 1787 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 5BD5E940
P 2800 1500
F 0 "D?" H 3141 1546 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 3141 1455 50  0000 L CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "~" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5BD5EB54
P 4100 1500
F 0 "C?" H 4215 1546 50  0000 L CNN
F 1 "CP1" H 4215 1455 50  0000 L CNN
F 2 "" H 4100 1500 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5BD5FA9A
P 5000 1450
F 0 "U?" H 5000 1692 50  0000 C CNN
F 1 "L7805" H 5000 1601 50  0000 C CNN
F 2 "" H 5025 1300 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5000 1400 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD5FBB0
P 5700 1550
F 0 "C?" H 5815 1596 50  0000 L CNN
F 1 "C" H 5815 1505 50  0000 L CNN
F 2 "" H 5738 1400 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR?
U 1 1 5BD65D78
P 1050 1300
F 0 "#PWR?" H 1050 1200 50  0001 C CNN
F 1 "AC" H 1050 1575 50  0000 C CNN
F 2 "" H 1050 1300 50  0001 C CNN
F 3 "" H 1050 1300 50  0001 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1300 2350 1300
Wire Wire Line
	2350 1300 2350 1200
Wire Wire Line
	2350 1200 2800 1200
Wire Wire Line
	2400 1700 2400 1800
Wire Wire Line
	2400 1800 2800 1800
Wire Wire Line
	2100 1700 2400 1700
Wire Wire Line
	1050 1300 1300 1300
$Comp
L power:GND #PWR?
U 1 1 5BD65E35
P 1000 1700
F 0 "#PWR?" H 1000 1450 50  0001 C CNN
F 1 "GND" H 1005 1527 50  0000 C CNN
F 2 "" H 1000 1700 50  0001 C CNN
F 3 "" H 1000 1700 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1700 1000 1700
Wire Wire Line
	4100 1900 4100 1650
Wire Wire Line
	3100 1500 3100 1350
Wire Wire Line
	3100 1350 4100 1350
Wire Wire Line
	2100 1500 2250 1500
Wire Wire Line
	2250 1500 2250 1900
Wire Wire Line
	2250 1900 3300 1900
Wire Wire Line
	4100 1350 4700 1350
Wire Wire Line
	4700 1350 4700 1450
Connection ~ 4100 1350
Wire Wire Line
	5300 1450 5500 1450
Wire Wire Line
	5500 1450 5500 1400
Wire Wire Line
	5500 1400 5700 1400
$Comp
L power:GND #PWR?
U 1 1 5BD66352
P 5000 1750
F 0 "#PWR?" H 5000 1500 50  0001 C CNN
F 1 "GND" H 5005 1577 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD6637E
P 5700 1700
F 0 "#PWR?" H 5700 1450 50  0001 C CNN
F 1 "GND" H 5705 1527 50  0000 C CNN
F 2 "" H 5700 1700 50  0001 C CNN
F 3 "" H 5700 1700 50  0001 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD663AA
P 3300 1900
F 0 "#PWR?" H 3300 1650 50  0001 C CNN
F 1 "GND" H 3305 1727 50  0000 C CNN
F 2 "" H 3300 1900 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
Connection ~ 3300 1900
Wire Wire Line
	3300 1900 4100 1900
$Comp
L Device:CP1 C?
U 1 1 5BD667AC
P 4100 2050
F 0 "C?" H 3985 2004 50  0000 R CNN
F 1 "CP1" H 3985 2095 50  0000 R CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    1   
$EndComp
Connection ~ 4100 1900
Wire Wire Line
	2500 1500 2500 2200
Wire Wire Line
	2500 2200 4100 2200
$EndSCHEMATC
