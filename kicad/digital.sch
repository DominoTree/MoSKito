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
$Comp
L Memory_EPROM:27C256 U?
U 1 1 5F82BB6B
P 10100 4300
F 0 "U?" H 10100 5581 50  0000 C CNN
F 1 "27C256" H 10100 5490 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 10100 4300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 10100 4300 50  0001 C CNN
	1    10100 4300
	1    0    0    -1  
$EndComp
Entry Wire Line
	9450 3300 9550 3400
Entry Wire Line
	9450 3400 9550 3500
Entry Wire Line
	9450 3500 9550 3600
Entry Wire Line
	9450 3600 9550 3700
Entry Wire Line
	9450 3800 9550 3900
Entry Wire Line
	9450 3700 9550 3800
Entry Wire Line
	9450 3900 9550 4000
Entry Wire Line
	9450 4000 9550 4100
Entry Wire Line
	9450 4100 9550 4200
Entry Wire Line
	9450 4200 9550 4300
Entry Wire Line
	9450 4300 9550 4400
Entry Wire Line
	9450 4500 9550 4600
Entry Wire Line
	9450 4400 9550 4500
Entry Wire Line
	9450 4700 9550 4800
Entry Wire Line
	9450 4600 9550 4700
Wire Wire Line
	10500 3400 10600 3400
Wire Wire Line
	10500 3500 10600 3500
Wire Wire Line
	10500 3600 10600 3600
Wire Wire Line
	10500 3700 10600 3700
Wire Wire Line
	10500 3800 10600 3800
Wire Wire Line
	10500 3900 10600 3900
Wire Wire Line
	10500 4000 10600 4000
Wire Wire Line
	10500 4100 10600 4100
Entry Wire Line
	10600 3400 10700 3500
Entry Wire Line
	10600 3500 10700 3600
Entry Wire Line
	10600 3600 10700 3700
Entry Wire Line
	10600 3700 10700 3800
Entry Wire Line
	10600 3800 10700 3900
Entry Wire Line
	10600 3900 10700 4000
Entry Wire Line
	10600 4000 10700 4100
Entry Wire Line
	10600 4100 10700 4200
Text Label 9550 3400 0    50   ~ 0
A0
Text Label 9550 3500 0    50   ~ 0
A1
Text Label 9550 3600 0    50   ~ 0
A2
Text Label 9550 3700 0    50   ~ 0
A3
Text Label 9550 3800 0    50   ~ 0
A4
Text Label 9550 3900 0    50   ~ 0
A5
Text Label 9550 4000 0    50   ~ 0
A6
Text Label 9550 4100 0    50   ~ 0
A7
Text Label 9550 4200 0    50   ~ 0
A8
Text Label 9550 4300 0    50   ~ 0
A9
Text Label 9550 4400 0    50   ~ 0
A10
Text Label 9550 4500 0    50   ~ 0
A11
Text Label 9550 4600 0    50   ~ 0
A12
Text Label 9550 4700 0    50   ~ 0
A13
Text Label 9550 4800 0    50   ~ 0
A14
Wire Wire Line
	9550 3400 9700 3400
Wire Wire Line
	9550 3500 9700 3500
Wire Wire Line
	9550 3600 9700 3600
Wire Wire Line
	9550 3700 9700 3700
Wire Wire Line
	9550 3800 9700 3800
Wire Wire Line
	9550 3900 9700 3900
Wire Wire Line
	9550 4000 9700 4000
Wire Wire Line
	9550 4100 9700 4100
Wire Wire Line
	9550 4200 9700 4200
Wire Wire Line
	9550 4300 9700 4300
Wire Wire Line
	9550 4400 9700 4400
Wire Wire Line
	9550 4500 9700 4500
Wire Wire Line
	9550 4600 9700 4600
Wire Wire Line
	9550 4700 9700 4700
Wire Wire Line
	9550 4800 9700 4800
Text Label 10500 3400 0    50   ~ 0
D0
Text Label 10500 3500 0    50   ~ 0
D1
Text Label 10500 3600 0    50   ~ 0
D2
Text Label 10500 3700 0    50   ~ 0
D3
Text Label 10500 3800 0    50   ~ 0
D4
Text Label 10500 3900 0    50   ~ 0
D5
Text Label 10500 4000 0    50   ~ 0
D6
Text Label 10500 4100 0    50   ~ 0
D7
Wire Bus Line
	10700 2950 9450 2950
Wire Wire Line
	9100 3600 9200 3600
Wire Wire Line
	9100 3700 9200 3700
Wire Wire Line
	9100 3800 9200 3800
Wire Wire Line
	9100 3900 9200 3900
Wire Wire Line
	9100 4000 9200 4000
Wire Wire Line
	9100 4100 9200 4100
Wire Wire Line
	9100 4200 9200 4200
Wire Wire Line
	9100 4300 9200 4300
Text Label 9100 3600 0    50   ~ 0
D0
Text Label 9100 3700 0    50   ~ 0
D1
Text Label 9100 3800 0    50   ~ 0
D2
Text Label 9100 3900 0    50   ~ 0
D3
Text Label 9100 4000 0    50   ~ 0
D4
Text Label 9100 4100 0    50   ~ 0
D5
Text Label 9100 4200 0    50   ~ 0
D6
Text Label 9100 4300 0    50   ~ 0
D7
Entry Wire Line
	9200 3600 9300 3700
Entry Wire Line
	9200 3700 9300 3800
Entry Wire Line
	9200 3800 9300 3900
Entry Wire Line
	9200 3900 9300 4000
Entry Wire Line
	9200 4000 9300 4100
Entry Wire Line
	9200 4100 9300 4200
Entry Wire Line
	9200 4200 9300 4300
Entry Wire Line
	9200 4300 9300 4400
Wire Bus Line
	9300 2950 9450 2950
Connection ~ 9450 2950
Wire Wire Line
	8300 3600 8150 3600
Wire Wire Line
	8300 3700 8150 3700
Wire Wire Line
	8300 3800 8150 3800
Wire Wire Line
	8300 3900 8150 3900
Wire Wire Line
	8300 4000 8150 4000
Wire Wire Line
	8300 4100 8150 4100
Wire Wire Line
	8300 4200 8150 4200
Wire Wire Line
	8300 4300 8150 4300
Wire Wire Line
	8300 4400 8150 4400
Wire Wire Line
	8300 4500 8150 4500
Wire Wire Line
	8300 4600 8150 4600
Wire Wire Line
	8300 4700 8150 4700
Wire Wire Line
	8300 4800 8150 4800
$Comp
L parts:D4168C U?
U 1 1 5F86613D
P 8650 4100
F 0 "U?" H 8700 4981 50  0000 C CNN
F 1 "D4168C" H 8700 4890 50  0000 C CNN
F 2 "" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Text Label 8150 3600 0    50   ~ 0
A0
Text Label 8150 3700 0    50   ~ 0
A1
Text Label 8150 3800 0    50   ~ 0
A2
Text Label 8150 3900 0    50   ~ 0
A3
Text Label 8150 4000 0    50   ~ 0
A4
Text Label 8150 4100 0    50   ~ 0
A5
Text Label 8150 4200 0    50   ~ 0
A6
Text Label 8150 4300 0    50   ~ 0
A7
Text Label 8150 4400 0    50   ~ 0
A8
Text Label 8150 4500 0    50   ~ 0
A9
Text Label 8150 4600 0    50   ~ 0
A10
Text Label 8150 4700 0    50   ~ 0
A11
Text Label 8150 4800 0    50   ~ 0
A12
Entry Wire Line
	8050 3500 8150 3600
Entry Wire Line
	8150 3700 8050 3600
Entry Wire Line
	8150 3800 8050 3700
Entry Wire Line
	8150 3900 8050 3800
Entry Wire Line
	8150 4000 8050 3900
Entry Wire Line
	8050 4000 8150 4100
Entry Wire Line
	8050 4100 8150 4200
Entry Wire Line
	8050 4200 8150 4300
Entry Wire Line
	8050 4300 8150 4400
Entry Wire Line
	8050 4400 8150 4500
Entry Wire Line
	8050 4500 8150 4600
Entry Wire Line
	8050 4600 8150 4700
Entry Wire Line
	8050 4700 8150 4800
Wire Bus Line
	8050 2950 9300 2950
Connection ~ 9300 2950
Wire Wire Line
	7700 3600 7800 3600
Wire Wire Line
	7700 3700 7800 3700
Wire Wire Line
	7700 3800 7800 3800
Wire Wire Line
	7700 3900 7800 3900
Wire Wire Line
	7700 4000 7800 4000
Wire Wire Line
	7700 4100 7800 4100
Wire Wire Line
	7700 4200 7800 4200
Wire Wire Line
	7700 4300 7800 4300
Text Label 7700 3600 0    50   ~ 0
D0
Text Label 7700 3700 0    50   ~ 0
D1
Text Label 7700 3800 0    50   ~ 0
D2
Text Label 7700 3900 0    50   ~ 0
D3
Text Label 7700 4000 0    50   ~ 0
D4
Text Label 7700 4100 0    50   ~ 0
D5
Text Label 7700 4200 0    50   ~ 0
D6
Text Label 7700 4300 0    50   ~ 0
D7
Entry Wire Line
	7800 3600 7900 3700
Entry Wire Line
	7800 3700 7900 3800
Entry Wire Line
	7800 3800 7900 3900
Entry Wire Line
	7800 3900 7900 4000
Entry Wire Line
	7800 4000 7900 4100
Entry Wire Line
	7800 4100 7900 4200
Entry Wire Line
	7800 4200 7900 4300
Entry Wire Line
	7800 4300 7900 4400
Wire Bus Line
	7900 2950 8050 2950
Wire Wire Line
	6900 3600 6750 3600
Wire Wire Line
	6900 3700 6750 3700
Wire Wire Line
	6900 3800 6750 3800
Wire Wire Line
	6900 3900 6750 3900
Wire Wire Line
	6900 4000 6750 4000
Wire Wire Line
	6900 4100 6750 4100
Wire Wire Line
	6900 4200 6750 4200
Wire Wire Line
	6900 4300 6750 4300
Wire Wire Line
	6900 4400 6750 4400
Wire Wire Line
	6900 4500 6750 4500
Wire Wire Line
	6900 4600 6750 4600
Wire Wire Line
	6900 4700 6750 4700
Wire Wire Line
	6900 4800 6750 4800
$Comp
L parts:D4168C U?
U 1 1 5F8A2313
P 7250 4100
F 0 "U?" H 7300 4981 50  0000 C CNN
F 1 "D4168C" H 7300 4890 50  0000 C CNN
F 2 "" H 7250 4100 50  0001 C CNN
F 3 "" H 7250 4100 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
Text Label 6750 3600 0    50   ~ 0
A0
Text Label 6750 3700 0    50   ~ 0
A1
Text Label 6750 3800 0    50   ~ 0
A2
Text Label 6750 3900 0    50   ~ 0
A3
Text Label 6750 4000 0    50   ~ 0
A4
Text Label 6750 4100 0    50   ~ 0
A5
Text Label 6750 4200 0    50   ~ 0
A6
Text Label 6750 4300 0    50   ~ 0
A7
Text Label 6750 4400 0    50   ~ 0
A8
Text Label 6750 4500 0    50   ~ 0
A9
Text Label 6750 4600 0    50   ~ 0
A10
Text Label 6750 4700 0    50   ~ 0
A11
Text Label 6750 4800 0    50   ~ 0
A12
Entry Wire Line
	6650 3500 6750 3600
Entry Wire Line
	6750 3700 6650 3600
Entry Wire Line
	6750 3800 6650 3700
Entry Wire Line
	6750 3900 6650 3800
Entry Wire Line
	6750 4000 6650 3900
Entry Wire Line
	6650 4000 6750 4100
Entry Wire Line
	6650 4100 6750 4200
Entry Wire Line
	6650 4200 6750 4300
Entry Wire Line
	6650 4300 6750 4400
Entry Wire Line
	6650 4400 6750 4500
Entry Wire Line
	6650 4500 6750 4600
Entry Wire Line
	6650 4600 6750 4700
Entry Wire Line
	6650 4700 6750 4800
Wire Bus Line
	6650 2950 7900 2950
Connection ~ 7900 2950
Wire Bus Line
	9300 2950 9300 4400
Wire Bus Line
	10700 2950 10700 4200
Wire Bus Line
	7900 2950 7900 4400
Wire Bus Line
	9450 2950 9450 4700
Wire Bus Line
	8050 2950 8050 4700
Wire Bus Line
	6650 2950 6650 4700
Connection ~ 8050 2950
$EndSCHEMATC
