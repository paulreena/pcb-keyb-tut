EESchema Schematic File Version 4
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 628C6344
P 3850 5150
F 0 "U1" H 3850 3261 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3850 3170 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3850 5150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3850 5150 50  0001 C CNN
	1    3850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 628C9609
P 3750 3250
F 0 "#PWR0101" H 3750 3100 50  0001 C CNN
F 1 "+5V" H 3765 3423 50  0000 C CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3250 3750 3350
Wire Wire Line
	3750 3350 3850 3350
Connection ~ 3750 3350
Connection ~ 3850 3350
Wire Wire Line
	3850 3350 3950 3350
$Comp
L power:GND #PWR0102
U 1 1 628CB9D7
P 3400 7000
F 0 "#PWR0102" H 3400 6750 50  0001 C CNN
F 1 "GND" H 3405 6827 50  0000 C CNN
F 2 "" H 3400 7000 50  0001 C CNN
F 3 "" H 3400 7000 50  0001 C CNN
	1    3400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6950 3750 6950
Wire Wire Line
	3400 6950 3400 7000
Connection ~ 3750 6950
Wire Wire Line
	3750 6950 3400 6950
$Comp
L Device:R_Small R4
U 1 1 628CCCCE
P 5000 5750
F 0 "R4" V 4804 5750 50  0000 C CNN
F 1 "10k" V 4895 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5000 5750 50  0001 C CNN
F 3 "~" H 5000 5750 50  0001 C CNN
	1    5000 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 628D1B6A
P 5450 5750
F 0 "#PWR0103" H 5450 5500 50  0001 C CNN
F 1 "GND" H 5455 5577 50  0000 C CNN
F 2 "" H 5450 5750 50  0001 C CNN
F 3 "" H 5450 5750 50  0001 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5750 4900 5750
Wire Wire Line
	5100 5750 5450 5750
$Comp
L Device:R_Small R2
U 1 1 628D2DDB
P 2650 4650
F 0 "R2" V 2454 4650 50  0000 C CNN
F 1 "22" V 2545 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2650 4650 50  0001 C CNN
F 3 "~" H 2650 4650 50  0001 C CNN
	1    2650 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 628D3DE2
P 2300 4750
F 0 "R1" V 2104 4750 50  0000 C CNN
F 1 "22" V 2195 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 4750 50  0001 C CNN
F 3 "~" H 2300 4750 50  0001 C CNN
	1    2300 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4650 2750 4650
Wire Wire Line
	2550 4650 2050 4650
Wire Wire Line
	3250 4750 2400 4750
Wire Wire Line
	2200 4750 2050 4750
$Comp
L Device:C_Small C7
U 1 1 628D9A19
P 2800 5050
F 0 "C7" H 2892 5096 50  0000 L CNN
F 1 "1uF" H 2892 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 5050 50  0001 C CNN
F 3 "~" H 2800 5050 50  0001 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 628DEE21
P 2800 5300
F 0 "#PWR0104" H 2800 5050 50  0001 C CNN
F 1 "GND" H 2805 5127 50  0000 C CNN
F 2 "" H 2800 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4950 2800 4950
Wire Wire Line
	2800 5150 2800 5300
$Comp
L power:+5V #PWR0105
U 1 1 628E92F1
P 1450 5950
F 0 "#PWR0105" H 1450 5800 50  0001 C CNN
F 1 "+5V" H 1465 6123 50  0000 C CNN
F 2 "" H 1450 5950 50  0001 C CNN
F 3 "" H 1450 5950 50  0001 C CNN
	1    1450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 628EA35B
P 1450 6250
F 0 "#PWR0106" H 1450 6000 50  0001 C CNN
F 1 "GND" H 1455 6077 50  0000 C CNN
F 2 "" H 1450 6250 50  0001 C CNN
F 3 "" H 1450 6250 50  0001 C CNN
	1    1450 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 628EAF70
P 1650 6100
F 0 "C3" H 1742 6146 50  0000 L CNN
F 1 "0.1uF" H 1742 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 6100 50  0001 C CNN
F 3 "~" H 1650 6100 50  0001 C CNN
	1    1650 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 628EBC31
P 2100 6100
F 0 "C4" H 2192 6146 50  0000 L CNN
F 1 "10uF" H 2192 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 6100 50  0001 C CNN
F 3 "~" H 2100 6100 50  0001 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 628EC8DE
P 1250 6100
F 0 "C2" H 1342 6146 50  0000 L CNN
F 1 "0.1uF" H 1342 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1250 6100 50  0001 C CNN
F 3 "~" H 1250 6100 50  0001 C CNN
	1    1250 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 628EDBFD
P 850 6100
F 0 "C1" H 942 6146 50  0000 L CNN
F 1 "0.1uF" H 942 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 850 6100 50  0001 C CNN
F 3 "~" H 850 6100 50  0001 C CNN
	1    850  6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6250 1450 6200
Wire Wire Line
	1450 6200 1650 6200
Wire Wire Line
	1650 6200 2100 6200
Connection ~ 1650 6200
Wire Wire Line
	2100 6000 1650 6000
Wire Wire Line
	1650 6000 1450 6000
Wire Wire Line
	1450 6000 1450 5950
Connection ~ 1650 6000
Wire Wire Line
	1450 6000 1250 6000
Connection ~ 1450 6000
Wire Wire Line
	1450 6200 1250 6200
Connection ~ 1450 6200
Wire Wire Line
	1250 6200 850  6200
Connection ~ 1250 6200
Wire Wire Line
	850  6000 1250 6000
Connection ~ 1250 6000
$Comp
L power:+5V #PWR0107
U 1 1 628F33FB
P 2800 4450
F 0 "#PWR0107" H 2800 4300 50  0001 C CNN
F 1 "+5V" H 2815 4623 50  0000 C CNN
F 2 "" H 2800 4450 50  0001 C CNN
F 3 "" H 2800 4450 50  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4450 2800 4450
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 628F6806
P 2600 3950
F 0 "Y1" V 2554 4094 50  0000 L CNN
F 1 "16MHz" V 2645 4094 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2600 3950 50  0001 C CNN
F 3 "~" H 2600 3950 50  0001 C CNN
	1    2600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3850 2600 3850
Wire Wire Line
	3250 4050 2600 4050
$Comp
L Device:C_Small C5
U 1 1 628FB9A9
P 2200 3800
F 0 "C5" V 1971 3800 50  0000 C CNN
F 1 "22pF" V 2062 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 3800 50  0001 C CNN
F 3 "~" H 2200 3800 50  0001 C CNN
	1    2200 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 628FD336
P 2200 4150
F 0 "C6" V 1971 4150 50  0000 C CNN
F 1 "22pF" V 2062 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 4150 50  0001 C CNN
F 3 "~" H 2200 4150 50  0001 C CNN
	1    2200 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 628FE065
P 2100 4300
F 0 "#PWR0108" H 2100 4050 50  0001 C CNN
F 1 "GND" H 2105 4127 50  0000 C CNN
F 2 "" H 2100 4300 50  0001 C CNN
F 3 "" H 2100 4300 50  0001 C CNN
	1    2100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3850 2350 3850
Wire Wire Line
	2350 3850 2350 3800
Connection ~ 2600 3850
Wire Wire Line
	2350 3800 2300 3800
Wire Wire Line
	2600 4050 2350 4050
Wire Wire Line
	2350 4050 2350 4150
Wire Wire Line
	2350 4150 2300 4150
Connection ~ 2600 4050
Wire Wire Line
	2100 3800 2100 4150
Connection ~ 2100 4150
Wire Wire Line
	2100 4150 2100 4300
Wire Wire Line
	2700 3950 2700 4250
Wire Wire Line
	2700 4250 2500 4250
Connection ~ 2100 4300
Wire Wire Line
	2500 3950 2500 4250
Wire Wire Line
	2500 4300 2500 4250
Wire Wire Line
	2100 4300 2500 4300
Connection ~ 2500 4250
$Comp
L Switch:SW_Push SW1
U 1 1 6290570B
P 2800 3650
F 0 "SW1" H 2800 3935 50  0000 C CNN
F 1 "SW_Push" H 2800 3844 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2800 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3650 3100 3650
Wire Wire Line
	2600 3650 2600 3550
Wire Wire Line
	2400 3550 2600 3550
$Comp
L power:GND #PWR0109
U 1 1 6290AD18
P 2400 3550
F 0 "#PWR0109" H 2400 3300 50  0001 C CNN
F 1 "GND" H 2405 3377 50  0000 C CNN
F 2 "" H 2400 3550 50  0001 C CNN
F 3 "" H 2400 3550 50  0001 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6290B97A
P 3100 3450
F 0 "R3" H 3159 3496 50  0000 L CNN
F 1 "10k" H 3159 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3100 3450 50  0001 C CNN
F 3 "~" H 3100 3450 50  0001 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 6290CB77
P 3100 3250
F 0 "#PWR0110" H 3100 3100 50  0001 C CNN
F 1 "+5V" H 3115 3423 50  0000 C CNN
F 2 "" H 3100 3250 50  0001 C CNN
F 3 "" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3250 3100 3350
Wire Wire Line
	3100 3550 3100 3650
Connection ~ 3100 3650
Wire Wire Line
	3100 3650 3000 3650
Text GLabel 2050 4650 0    50   Input ~ 0
D+
Text GLabel 2050 4750 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 6292B7E2
P 5200 1700
F 0 "USB1" V 5737 1667 60  0000 C CNN
F 1 "Molex-0548190589" V 5631 1667 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 5200 1700 60  0001 C CNN
F 3 "" H 5200 1700 60  0001 C CNN
	1    5200 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 6292FD0F
P 6150 1500
F 0 "F1" V 5925 1500 50  0000 C CNN
F 1 "500mA" V 6016 1500 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6200 1300 50  0001 L CNN
F 3 "~" H 6150 1500 50  0001 C CNN
	1    6150 1500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 62930CD7
P 6700 1500
F 0 "#PWR0111" H 6700 1350 50  0001 C CNN
F 1 "+5V" H 6715 1673 50  0000 C CNN
F 2 "" H 6700 1500 50  0001 C CNN
F 3 "" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1500 6700 1500
$Comp
L power:VCC #PWR0112
U 1 1 62933E27
P 5800 1500
F 0 "#PWR0112" H 5800 1350 50  0001 C CNN
F 1 "VCC" H 5817 1673 50  0000 C CNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1500 6000 1500
Text GLabel 5500 1600 2    50   Input ~ 0
D-
Wire Wire Line
	5800 1500 5500 1500
Connection ~ 5800 1500
Text GLabel 5500 1700 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 62943107
P 5650 1900
F 0 "#PWR0113" H 5650 1650 50  0001 C CNN
F 1 "GND" H 5655 1727 50  0000 C CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1900 5650 1900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6294733C
P 6500 3150
F 0 "MX1" H 6533 3373 60  0000 C CNN
F 1 "MX-NoLED" H 6533 3299 20  0000 C CNN
F 2 "" H 5875 3125 60  0001 C CNN
F 3 "" H 5875 3125 60  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 62947FDB
P 6300 3400
F 0 "D1" V 6346 3332 50  0000 R CNN
F 1 "SOD-123" V 6255 3332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6300 3400 50  0001 C CNN
F 3 "~" V 6300 3400 50  0001 C CNN
	1    6300 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3300 6300 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 6294B3F0
P 7200 3150
F 0 "MX3" H 7233 3373 60  0000 C CNN
F 1 "MX-NoLED" H 7233 3299 20  0000 C CNN
F 2 "" H 6575 3125 60  0001 C CNN
F 3 "" H 6575 3125 60  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 6294B3FA
P 7000 3400
F 0 "D3" V 7046 3332 50  0000 R CNN
F 1 "SOD-123" V 6955 3332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 3400 50  0001 C CNN
F 3 "~" V 7000 3400 50  0001 C CNN
	1    7000 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3300 7000 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 6294DD5C
P 6500 3850
F 0 "MX2" H 6533 4073 60  0000 C CNN
F 1 "MX-NoLED" H 6533 3999 20  0000 C CNN
F 2 "" H 5875 3825 60  0001 C CNN
F 3 "" H 5875 3825 60  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 6294DD66
P 6300 4100
F 0 "D2" V 6346 4032 50  0000 R CNN
F 1 "SOD-123" V 6255 4032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6300 4100 50  0001 C CNN
F 3 "~" V 6300 4100 50  0001 C CNN
	1    6300 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4000 6300 4000
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 62950EDC
P 7200 3850
F 0 "MX4" H 7233 4073 60  0000 C CNN
F 1 "MX-NoLED" H 7233 3999 20  0000 C CNN
F 2 "" H 6575 3825 60  0001 C CNN
F 3 "" H 6575 3825 60  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 62950EE6
P 7000 4100
F 0 "D4" V 7046 4032 50  0000 R CNN
F 1 "SOD-123" V 6955 4032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 4100 50  0001 C CNN
F 3 "~" V 7000 4100 50  0001 C CNN
	1    7000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4000 7000 4000
Wire Wire Line
	6650 3100 6650 3800
Wire Wire Line
	6300 3500 7000 3500
Wire Wire Line
	6300 3500 6000 3500
Connection ~ 6300 3500
Wire Wire Line
	6300 4200 6000 4200
Connection ~ 6300 4200
Wire Wire Line
	6300 4200 7000 4200
Wire Wire Line
	7350 3800 7350 3100
Connection ~ 7350 3100
Wire Wire Line
	7350 3100 7350 2650
Wire Wire Line
	6650 3100 6650 2650
Connection ~ 6650 3100
Text GLabel 6000 3500 0    50   Input ~ 0
ROW0
Text GLabel 6000 4200 0    50   Input ~ 0
ROW1
$EndSCHEMATC
