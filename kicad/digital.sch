EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Memory_EPROM:27C256 U?
U 1 1 5F82BB6B
P 9850 4300
F 0 "U?" H 9850 5581 50  0000 C CNN
F 1 "27C256" H 9850 5490 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 9850 4300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 9850 4300 50  0001 C CNN
	1    9850 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U?
U 1 1 5F82F6C9
P 6850 1850
F 0 "U?" H 6850 2175 50  0000 C CNN
F 1 "74HC02" H 6850 2084 50  0000 C CNN
F 2 "" H 6850 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 6850 1850 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U?
U 2 1 5F830A6F
P 5950 1950
F 0 "U?" H 5950 2275 50  0000 C CNN
F 1 "74HC02" H 5950 2184 50  0000 C CNN
F 2 "" H 5950 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5950 1950 50  0001 C CNN
	2    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U?
U 3 1 5F8318F2
P 5950 1200
F 0 "U?" H 5950 1525 50  0000 C CNN
F 1 "74HC02" H 5950 1434 50  0000 C CNN
F 2 "" H 5950 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 5950 1200 50  0001 C CNN
	3    5950 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U?
U 4 1 5F832C89
P 6850 1300
F 0 "U?" H 6850 1625 50  0000 C CNN
F 1 "74HC02" H 6850 1534 50  0000 C CNN
F 2 "" H 6850 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 6850 1300 50  0001 C CNN
	4    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U?
U 5 1 5F834A48
P 6350 2450
F 0 "U?" V 6717 2450 50  0000 C CNN
F 1 "74HC02" V 6626 2450 50  0000 C CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 6350 2450 50  0001 C CNN
	5    6350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1950 6550 1950
Wire Wire Line
	6550 1200 6400 1200
Wire Wire Line
	6400 1200 6400 1750
Wire Wire Line
	6400 1750 6550 1750
Connection ~ 6400 1200
Wire Wire Line
	6400 1200 6250 1200
Wire Wire Line
	5650 1850 5650 2050
Wire Wire Line
	5650 1300 5650 1100
Text Label 5200 1100 0    50   ~ 0
A15
Wire Wire Line
	5200 1100 5650 1100
Connection ~ 5650 1100
Text Label 5200 1850 0    50   ~ 0
A13
Wire Wire Line
	5200 1850 5650 1850
Connection ~ 5650 1850
Wire Wire Line
	5650 1850 5650 1550
Wire Wire Line
	6550 1550 6550 1400
Wire Notes Line
	5100 700  5100 2900
Wire Notes Line
	5100 2900 7450 2900
Wire Notes Line
	7450 2900 7450 700 
Wire Notes Line
	7450 700  5100 700 
Text Notes 5100 800  0    50   ~ 0
Chip Select
Wire Wire Line
	5650 1550 6550 1550
NoConn ~ 10250 5050
$EndSCHEMATC