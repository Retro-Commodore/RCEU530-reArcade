EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "reArcade"
Date "2020-08-23"
Rev "1"
Comp ""
Comment1 ""
Comment2 "Replacement PCB for the Arcade Joystick (with autofire)"
Comment3 "by Tomse 2020"
Comment4 "http://retro-commodore.eu"
$EndDescr
$Comp
L Switch:SW_Push_SPDT SW2
U 1 1 5E7871A7
P 5200 3000
F 0 "SW2" H 5200 3285 50  0000 C CNN
F 1 "UP" H 5200 3194 50  0000 C CNN
F 2 "Microswitch-no-nc-c-wire:Microswitch-no-nc-c-wire" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW4
U 1 1 5E787DA9
P 5750 3500
F 0 "SW4" H 5750 3785 50  0000 C CNN
F 1 "RIGHT" H 5750 3694 50  0000 C CNN
F 2 "Microswitch-no-nc-c-wire:Microswitch-no-nc-c-wire" H 5750 3500 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW3
U 1 1 5E78818F
P 5200 3950
F 0 "SW3" H 5200 4235 50  0000 C CNN
F 1 "DOWN" H 5200 4144 50  0000 C CNN
F 2 "Microswitch-no-nc-c-wire:Microswitch-no-nc-c-wire" H 5200 3950 50  0001 C CNN
F 3 "~" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5E788E38
P 4750 3500
F 0 "SW1" H 4750 3785 50  0000 C CNN
F 1 "LEFT" H 4750 3694 50  0000 C CNN
F 2 "Microswitch-no-nc-c-wire:Microswitch-no-nc-c-wire" H 4750 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW5
U 1 1 5E789ADC
P 6950 3500
F 0 "SW5" H 6950 3785 50  0000 C CNN
F 1 "FIRE" H 6950 3694 50  0000 C CNN
F 2 "Microswitch-no-nc-c-wire:Microswitch-nc-no-c-pcb" H 6950 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3000 4100 3000
Wire Wire Line
	4100 3000 4100 3300
Wire Wire Line
	5550 3500 5550 4150
Wire Wire Line
	5550 4150 3800 4150
Wire Wire Line
	4000 2600 6500 2600
$Comp
L power:GND #PWR01
U 1 1 5E793879
P 5450 4600
F 0 "#PWR01" H 5450 4350 50  0001 C CNN
F 1 "GND" H 5455 4427 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 4950 4600
Wire Wire Line
	5400 3100 5450 3100
Wire Wire Line
	5450 3100 5450 4050
Wire Wire Line
	5400 4050 5450 4050
Connection ~ 5450 4050
Wire Wire Line
	5450 4050 5450 4600
Wire Wire Line
	5950 3600 5950 4600
Wire Wire Line
	7150 3600 7150 4600
Wire Wire Line
	7150 4600 5950 4600
Connection ~ 5450 4600
Wire Wire Line
	5450 4600 4950 4600
Connection ~ 5950 4600
Wire Wire Line
	5950 4600 5450 4600
Connection ~ 4950 4600
Wire Wire Line
	3900 4600 4950 4600
$Comp
L Joystick-Arcade-rescue:NE555-Timer U1
U 1 1 5E799CA6
P 8600 3500
F 0 "U1" H 8350 3850 50  0000 C CNN
F 1 "NE555" H 8750 3850 50  0000 C CNN
F 2 "Package_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 8600 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 8600 3500 50  0001 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2900 3700 2300
$Comp
L power:+5V #PWR02
U 1 1 5E79CF9A
P 3700 2300
F 0 "#PWR02" H 3700 2150 50  0001 C CNN
F 1 "+5V" H 3715 2473 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E79E24D
P 8600 3000
F 0 "#PWR03" H 8600 2850 50  0001 C CNN
F 1 "+5V" H 8615 3173 50  0000 C CNN
F 2 "" H 8600 3000 50  0001 C CNN
F 3 "" H 8600 3000 50  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3100 8600 3000
$Comp
L power:GND #PWR04
U 1 1 5E7A08CE
P 8950 4650
F 0 "#PWR04" H 8950 4400 50  0001 C CNN
F 1 "GND" H 8955 4477 50  0000 C CNN
F 2 "" H 8950 4650 50  0001 C CNN
F 3 "" H 8950 4650 50  0001 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW6
U 1 1 5E7A22C9
P 7000 2600
F 0 "SW6" H 7000 2885 50  0000 C CNN
F 1 "SW_SPDT" H 7000 2794 50  0000 C CNN
F 2 "Microswitch-no-nc-c-wire:SW_E-Switch_SS12D00G3_SPDT_Angled" H 7000 2600 50  0001 C CNN
F 3 "~" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5E7A3F84
P 6500 3000
F 0 "JP1" V 6454 3068 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 6545 3068 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6500 3000 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2850 6500 2600
Wire Wire Line
	6750 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3250
Wire Wire Line
	6500 2600 6800 2600
Connection ~ 6500 2600
Wire Wire Line
	7200 2700 7200 3250
Wire Wire Line
	7200 3250 6500 3250
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 6500 3150
$Comp
L Device:C C1
U 1 1 5E7A7AB5
P 7850 4350
F 0 "C1" H 7965 4396 50  0000 L CNN
F 1 "10n" H 7965 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 4200 50  0001 C CNN
F 3 "~" H 7850 4350 50  0001 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E7A964F
P 9550 3500
F 0 "R1" H 9620 3546 50  0000 L CNN
F 1 "33k" H 9620 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 3500 50  0001 C CNN
F 3 "~" H 9550 3500 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E7AA08A
P 9850 3500
F 0 "R2" H 9920 3546 50  0000 L CNN
F 1 "4k7" H 9920 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9780 3500 50  0001 C CNN
F 3 "~" H 9850 3500 50  0001 C CNN
	1    9850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3300 9400 3300
Wire Wire Line
	9400 3300 9400 2500
Wire Wire Line
	9300 3700 9100 3700
Wire Wire Line
	9850 4050 8000 4050
Wire Wire Line
	8000 4050 8000 3700
Wire Wire Line
	8000 3700 8100 3700
Wire Wire Line
	8600 3000 8000 3000
Wire Wire Line
	8000 3000 8000 3700
Connection ~ 8600 3000
Connection ~ 8000 3700
Wire Wire Line
	9300 4500 9300 4600
Wire Wire Line
	9300 4600 8950 4600
Wire Wire Line
	8600 3900 8600 4600
Wire Wire Line
	8950 4650 8950 4600
Connection ~ 8950 4600
Wire Wire Line
	8950 4600 8600 4600
Wire Wire Line
	8600 4600 7850 4600
Wire Wire Line
	7850 4600 7850 4500
Connection ~ 8600 4600
Wire Wire Line
	8100 3500 7850 3500
Wire Wire Line
	7850 3500 7850 4200
Wire Wire Line
	7200 2500 9400 2500
Wire Notes Line
	10150 2350 10150 5000
Wire Notes Line
	7650 5000 7650 2850
Wire Notes Line
	7650 2850 6650 2850
Wire Notes Line
	6650 2850 6650 2350
Wire Notes Line
	6650 2350 10150 2350
Text Notes 8250 2450 0    50   ~ 0
Optional: AutoFire
Wire Notes Line
	10150 5000 7650 5000
Text Notes 5850 2800 0    50   ~ 0
Cut jumper if \nautofire is used
Wire Wire Line
	9300 3700 9300 2700
Wire Wire Line
	9300 2700 7850 2700
Wire Wire Line
	7850 2700 7850 3300
Wire Wire Line
	7850 3300 8100 3300
Connection ~ 9300 3700
Wire Wire Line
	9300 3700 9300 4200
Wire Wire Line
	9100 3500 9400 3500
Wire Wire Line
	9400 3500 9400 3350
Wire Wire Line
	9400 3350 9550 3350
Connection ~ 9550 3350
Wire Wire Line
	9550 3350 9850 3350
Wire Wire Line
	9850 3650 9850 4050
Wire Wire Line
	9550 3650 9550 3700
Wire Wire Line
	9550 3700 9300 3700
$Comp
L Device:C C2
U 1 1 5E7DFFA6
P 9300 4350
F 0 "C2" H 9415 4396 50  0000 L CNN
F 1 "10u" H 9415 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9338 4200 50  0001 C CNN
F 3 "~" H 9300 4350 50  0001 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 5E7F55CC
P 2850 3200
F 0 "J1" H 2958 3681 50  0000 C CNN
F 1 "Conn_01x07_Male" H 2958 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 2850 3200 50  0001 C CNN
F 3 "~" H 2850 3200 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3500 4550 3500
Text Label 3200 3400 0    50   ~ 0
GND
Text Label 3200 3500 0    50   ~ 0
Left
Wire Wire Line
	4100 3300 3050 3300
Text Label 3200 3300 0    50   ~ 0
Up
Wire Wire Line
	3900 3400 3900 4600
Wire Wire Line
	3900 3400 3050 3400
Wire Wire Line
	3950 3950 3950 3000
Wire Wire Line
	3950 3000 3050 3000
Wire Wire Line
	3950 3950 5000 3950
Text Label 3200 3000 0    50   ~ 0
Down
Wire Wire Line
	3700 2900 3050 2900
Text Label 3200 2900 0    50   ~ 0
VCC
Wire Wire Line
	4000 3200 4000 2600
Wire Wire Line
	3800 3100 3800 4150
Text Label 3200 3200 0    50   ~ 0
Fire
Text Label 3200 3100 0    50   ~ 0
Right
Wire Wire Line
	3800 3100 3050 3100
Wire Wire Line
	3050 3200 4000 3200
$EndSCHEMATC
