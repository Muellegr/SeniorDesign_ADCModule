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
Text Notes 3450 1450 0    50   ~ 0
TODO\nVerify correct component sizing for connector\n\nVerify connectors are properly done\n\nAll unused are sent to GND\n\nThink about how card will insert (mirroring??)\n
Wire Wire Line
	1750 4600 1800 4600
Text Label 1850 4600 0    50   ~ 0
conn_gnd
Text GLabel 1750 4600 0    50   Input ~ 0
conn_gnd
$Comp
L power:GND #PWR09
U 1 1 6026B005
P 5400 4250
F 0 "#PWR09" H 5400 4000 50  0001 C CNN
F 1 "GND" H 5405 4077 50  0000 C CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4250 5400 4150
Text Label 2300 4650 0    50   ~ 0
gnd
Text Notes 2250 4550 0    50   ~ 0
gnd used to create a L/R mirror.\n\nconn_gnd used prevent errors as these will not be connected on the PCB. 
Text Notes 750  3350 0    50   ~ 0
Testing output setup for pins\nvdd source for pins
$Comp
L Oscillator:ASE-xxxMHz X1
U 1 1 602A3784
P 14300 3750
F 0 "X1" H 14644 3796 50  0000 L CNN
F 1 "ASE-xxxMHz" H 14644 3705 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 15000 3400 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 14200 3750 50  0001 C CNN
F 4 "Oscillator - 50Mhz" H 14300 3750 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/microchip-technology/DSC6001JI1A-050-0000/7732725" H 14300 3750 50  0001 C CNN "part_url"
	1    14300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 602A468A
P 14300 4250
F 0 "#PWR012" H 14300 4000 50  0001 C CNN
F 1 "GND" H 14305 4077 50  0000 C CNN
F 2 "" H 14300 4250 50  0001 C CNN
F 3 "" H 14300 4250 50  0001 C CNN
	1    14300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 4050 14300 4250
$Comp
L Device:C C8
U 1 1 602AEFEF
P 14000 4050
F 0 "C8" H 14115 4096 50  0000 L CNN
F 1 "0.1u" H 14115 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14038 3900 50  0001 C CNN
F 3 "~" H 14000 4050 50  0001 C CNN
F 4 "Cap 0.1u 0603 " H 14000 4050 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 14000 4050 50  0001 C CNN "part_url"
	1    14000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 602B40EC
P 14000 4250
F 0 "#PWR011" H 14000 4000 50  0001 C CNN
F 1 "GND" H 14005 4077 50  0000 C CNN
F 2 "" H 14000 4250 50  0001 C CNN
F 3 "" H 14000 4250 50  0001 C CNN
	1    14000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 4200 14000 4250
Wire Wire Line
	14300 3450 14000 3450
Wire Wire Line
	14000 3450 14000 3750
Connection ~ 14000 3750
Wire Wire Line
	14000 3750 14000 3900
Wire Wire Line
	14300 3450 14300 3350
Connection ~ 14300 3450
Wire Wire Line
	14600 3750 14850 3750
Text GLabel 14850 3750 2    50   Input ~ 0
clk
Wire Wire Line
	15950 1200 16500 1200
Text Label 16000 1200 0    50   ~ 0
adc_a1
Wire Wire Line
	15950 1300 16500 1300
Text Label 16000 1300 0    50   ~ 0
adc_a2
Wire Wire Line
	15950 1400 16500 1400
Text Label 16000 1400 0    50   ~ 0
adc_a3
Wire Wire Line
	15950 1500 16500 1500
Text Label 16000 1500 0    50   ~ 0
adc_a4
Wire Wire Line
	15950 1600 16500 1600
Text Label 16000 1600 0    50   ~ 0
adc_a5
Wire Wire Line
	15950 1700 16500 1700
Text Label 16000 1700 0    50   ~ 0
adc_a6
Wire Wire Line
	15950 1800 16500 1800
Text Label 16000 1800 0    50   ~ 0
adc_a7
Wire Wire Line
	15950 1900 16500 1900
Text Label 16000 1900 0    50   ~ 0
adc_a8
Wire Wire Line
	15950 2100 16300 2100
Text GLabel 16300 2100 2    50   Input ~ 0
clk
Wire Wire Line
	15950 2200 16000 2200
Wire Wire Line
	15150 2500 15150 2600
Wire Wire Line
	15150 2600 15250 2600
Wire Wire Line
	15250 2600 15250 2500
Wire Wire Line
	15250 2600 15350 2600
Wire Wire Line
	15350 2600 15350 2500
Connection ~ 15250 2600
Wire Wire Line
	15250 2600 15250 2700
$Comp
L power:GND #PWR06
U 1 1 603371A2
P 15250 2700
F 0 "#PWR06" H 15250 2450 50  0001 C CNN
F 1 "GND" H 15255 2527 50  0000 C CNN
F 2 "" H 15250 2700 50  0001 C CNN
F 3 "" H 15250 2700 50  0001 C CNN
	1    15250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 900  15050 700 
Wire Wire Line
	15050 700  15150 700 
Wire Wire Line
	15150 700  15150 900 
Wire Wire Line
	15350 900  15350 700 
Connection ~ 15150 700 
Wire Wire Line
	15150 700  15350 700 
Text GLabel 14300 3350 1    50   Input ~ 0
vdd
Text GLabel 15150 550  1    50   Input ~ 0
vdd
Wire Wire Line
	16350 2200 16350 2700
$Comp
L power:GND #PWR07
U 1 1 60433172
P 16350 2700
F 0 "#PWR07" H 16350 2450 50  0001 C CNN
F 1 "GND" H 16355 2527 50  0000 C CNN
F 2 "" H 16350 2700 50  0001 C CNN
F 3 "" H 16350 2700 50  0001 C CNN
	1    16350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60437F0C
P 14000 2400
F 0 "C5" H 14115 2446 50  0000 L CNN
F 1 "0.1u" H 14115 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14038 2250 50  0001 C CNN
F 3 "~" H 14000 2400 50  0001 C CNN
F 4 "Cap 0.1u 0603 " H 14000 2400 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 14000 2400 50  0001 C CNN "part_url"
	1    14000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6045B456
P 14000 2700
F 0 "#PWR04" H 14000 2450 50  0001 C CNN
F 1 "GND" H 14005 2527 50  0000 C CNN
F 2 "" H 14000 2700 50  0001 C CNN
F 3 "" H 14000 2700 50  0001 C CNN
	1    14000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 2550 14000 2700
$Comp
L Device:R R3
U 1 1 60489BF1
P 14200 1900
F 0 "R3" V 13993 1900 50  0000 C CNN
F 1 "0" V 14084 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 14130 1900 50  0001 C CNN
F 3 "~" H 14200 1900 50  0001 C CNN
F 4 "NA" H 14200 1900 50  0001 C CNN "part_url"
	1    14200 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 60494DCF
P 14450 2400
F 0 "C6" H 14565 2446 50  0000 L CNN
F 1 "0.1u" H 14565 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14488 2250 50  0001 C CNN
F 3 "~" H 14450 2400 50  0001 C CNN
F 4 "Cap 0.1u 0603 " H 14450 2400 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 14450 2400 50  0001 C CNN "part_url"
	1    14450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60494DD5
P 14450 2700
F 0 "#PWR05" H 14450 2450 50  0001 C CNN
F 1 "GND" H 14455 2527 50  0000 C CNN
F 2 "" H 14450 2700 50  0001 C CNN
F 3 "" H 14450 2700 50  0001 C CNN
	1    14450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 2550 14450 2700
Wire Wire Line
	14450 2250 14450 1900
Wire Wire Line
	14350 1900 14450 1900
Connection ~ 14450 1900
Wire Wire Line
	14050 1900 14000 1900
Wire Wire Line
	14000 1900 14000 2100
Connection ~ 14000 2100
Wire Wire Line
	14000 2100 14000 2250
Wire Wire Line
	14700 700  14600 700 
Wire Wire Line
	14700 900  14600 900 
Wire Wire Line
	15150 550  15150 700 
Wire Wire Line
	14700 900  14700 700 
Wire Wire Line
	14700 700  15050 700 
Connection ~ 14700 700 
Connection ~ 15050 700 
Wire Wire Line
	14550 2100 14000 2100
Wire Wire Line
	14450 1900 14550 1900
$Comp
L Device:C C1
U 1 1 603A3434
P 14450 700
F 0 "C1" H 14565 746 50  0000 L CNN
F 1 "0.1u" H 14565 655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14488 550 50  0001 C CNN
F 3 "~" H 14450 700 50  0001 C CNN
F 4 "Cap 0.1u 0603 " H 14450 700 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 14450 700 50  0001 C CNN "part_url"
	1    14450 700 
	0    1    -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 6039EB9B
P 14450 900
F 0 "C2" H 14565 946 50  0000 L CNN
F 1 "0.1u" H 14565 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14488 750 50  0001 C CNN
F 3 "~" H 14450 900 50  0001 C CNN
F 4 "Cap 0.1u 0603 " H 14450 900 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 14450 900 50  0001 C CNN "part_url"
	1    14450 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	14150 700  14150 900 
Wire Wire Line
	14150 700  14300 700 
Wire Wire Line
	14150 900  14300 900 
Connection ~ 14150 900 
Wire Wire Line
	14150 900  14150 1000
$Comp
L power:GND #PWR01
U 1 1 6039EBA1
P 14150 1000
F 0 "#PWR01" H 14150 750 50  0001 C CNN
F 1 "GND" H 14155 827 50  0000 C CNN
F 2 "" H 14150 1000 50  0001 C CNN
F 3 "" H 14150 1000 50  0001 C CNN
	1    14150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 605CB998
P 13000 4000
F 0 "D1" V 13039 3882 50  0000 R CNN
F 1 "LED" V 12948 3882 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 13000 4000 50  0001 C CNN
F 3 "~" H 13000 4000 50  0001 C CNN
F 4 "LED - Green (2V)" H 13000 4000 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/156120VS75000/4490062" H 13000 4000 50  0001 C CNN "part_url"
	1    13000 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 605CCF29
P 13000 3700
F 0 "R5" V 12793 3700 50  0000 C CNN
F 1 "470" V 12884 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12930 3700 50  0001 C CNN
F 3 "~" H 13000 3700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/rohm-semiconductor/ESR03EZPJ471/1762732" H 13000 3700 50  0001 C CNN "part_url"
	1    13000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 605D9ACF
P 13000 4150
F 0 "#PWR010" H 13000 3900 50  0001 C CNN
F 1 "GND" H 13005 3977 50  0000 C CNN
F 2 "" H 13000 4150 50  0001 C CNN
F 3 "" H 13000 4150 50  0001 C CNN
	1    13000 4150
	1    0    0    -1  
$EndComp
Text GLabel 13000 3550 1    50   Input ~ 0
vdd
Text Notes 13100 3800 0    50   ~ 0
Power on indication
$Comp
L Device:R R4
U 1 1 60633D11
P 16150 2200
F 0 "R4" V 15943 2200 50  0000 C CNN
F 1 "0" V 16034 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 16080 2200 50  0001 C CNN
F 3 "~" H 16150 2200 50  0001 C CNN
F 4 "NA" H 16150 2200 50  0001 C CNN "part_url"
	1    16150 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16300 2200 16350 2200
Text GLabel 12250 1050 0    50   Input ~ 0
in_a+
Text GLabel 12250 1800 0    50   Input ~ 0
in_a-
$Comp
L Device:R R1
U 1 1 606CF0B6
P 12800 1050
F 0 "R1" V 12593 1050 50  0000 C CNN
F 1 "49.9 +/-1%" V 12684 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12730 1050 50  0001 C CNN
F 3 "~" H 12800 1050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0749R9L/727264" H 12800 1050 50  0001 C CNN "part_url"
	1    12800 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	12950 1050 13000 1050
Wire Wire Line
	13000 1050 13000 1100
$Comp
L Device:C C3
U 1 1 606CF0C0
P 13000 1250
F 0 "C3" H 13115 1296 50  0000 L CNN
F 1 "56pF +/-5%" H 13115 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13038 1100 50  0001 C CNN
F 3 "~" H 13000 1250 50  0001 C CNN
F 4 "Cap 56pF 0603 " H 13000 1250 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/walsin-technology-corporation/0603N560J500CT/9355032" H 13000 1250 50  0001 C CNN "part_url"
	1    13000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 606CF0C6
P 13000 1450
F 0 "#PWR02" H 13000 1200 50  0001 C CNN
F 1 "GND" H 13005 1277 50  0000 C CNN
F 2 "" H 13000 1450 50  0001 C CNN
F 3 "" H 13000 1450 50  0001 C CNN
	1    13000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 1400 13000 1450
Connection ~ 13000 1050
$Comp
L Device:R R2
U 1 1 606CF0D0
P 12800 1800
F 0 "R2" V 12593 1800 50  0000 C CNN
F 1 "49.9 +/-1%" V 12684 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 12730 1800 50  0001 C CNN
F 3 "~" H 12800 1800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-0749R9L/727264" H 12800 1800 50  0001 C CNN "part_url"
	1    12800 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	12950 1800 13000 1800
Wire Wire Line
	13000 1800 13000 1950
$Comp
L Device:C C4
U 1 1 606CF0DA
P 13000 2100
F 0 "C4" H 13115 2146 50  0000 L CNN
F 1 "56pF +/-5%" H 13115 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13038 1950 50  0001 C CNN
F 3 "~" H 13000 2100 50  0001 C CNN
F 4 "Cap 56pF 0603 " H 13000 2100 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/walsin-technology-corporation/0603N560J500CT/9355032" H 13000 2100 50  0001 C CNN "part_url"
	1    13000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 606CF0E0
P 13000 2350
F 0 "#PWR03" H 13000 2100 50  0001 C CNN
F 1 "GND" H 13005 2177 50  0000 C CNN
F 2 "" H 13000 2350 50  0001 C CNN
F 3 "" H 13000 2350 50  0001 C CNN
	1    13000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 2250 13000 2350
Connection ~ 13000 1800
Wire Wire Line
	13700 1050 13700 1300
Wire Wire Line
	13700 1300 14550 1300
Wire Wire Line
	13000 1050 13300 1050
Wire Wire Line
	13700 1800 13700 1500
Wire Wire Line
	13700 1500 14550 1500
Wire Wire Line
	13000 1800 13300 1800
Text Notes 11950 300  0    50   ~ 0
LOW PASS FILTER\n50Mhz so that the project can use fun frequencies while cutting out noise.\n\nThe ADC has an input resistance of 10kohms and 2 pF of capactitance.  \nFor simplicity, these are treated as both going to ground.  \n\n---[ 50 ohm]---+----+-------+\n                    |       |           |\n                 [61pF]   [2pF]     [ 10k ohm]\n                           GROUND\n-3dB at 50Mhz.
Text GLabel 2650 2400 0    50   Input ~ 0
conn_vdd
Text GLabel 1250 3150 0    50   Input ~ 0
conn_clk
Wire Wire Line
	2700 2400 2700 2350
Connection ~ 2700 2400
Wire Wire Line
	2700 2400 2650 2400
Wire Wire Line
	2950 2550 2700 2550
Wire Wire Line
	2700 2550 2700 2450
Wire Wire Line
	2700 2450 2700 2400
Connection ~ 2700 2450
Wire Wire Line
	2950 2450 2700 2450
Wire Wire Line
	2700 2350 2950 2350
Connection ~ 2700 2350
Wire Wire Line
	2700 2250 2700 2350
Wire Wire Line
	2950 2250 2700 2250
Text Label 2850 2650 2    50   ~ 0
conn_gnd
Wire Wire Line
	2950 2650 2850 2650
Text Label 2850 3050 2    50   ~ 0
conn_gnd
Wire Wire Line
	2950 3050 2850 3050
Text Label 2850 2950 2    50   ~ 0
conn_gnd
Wire Wire Line
	2950 2950 2850 2950
Text Label 2850 2850 2    50   ~ 0
conn_gnd
Wire Wire Line
	2950 2850 2850 2850
Text Label 2850 2750 2    50   ~ 0
conn_gnd
Wire Wire Line
	2950 2750 2850 2750
Text Label 3550 3950 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 3950 3550 3950
Text Label 3550 3850 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 3850 3550 3850
Text Label 3550 3750 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 3750 3550 3750
Text Label 3550 3650 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 3650 3550 3650
Text Label 3550 3550 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 3550 3550 3550
Text Label 3550 3450 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 3450 3550 3450
Text Label 3550 3350 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 3350 3550 3350
Text Label 3550 3250 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 3250 3550 3250
Text Label 3550 3150 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 3150 3550 3150
Text Label 3550 3050 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 3050 3550 3050
Text Label 3550 2950 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 2950 3550 2950
Text Label 3550 2850 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 2850 3550 2850
Text Label 3550 2750 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 2750 3550 2750
Text Label 3550 2650 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 2650 3550 2650
Text Label 3550 2550 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 2550 3550 2550
Text Label 3550 2450 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 2450 3550 2450
Text Label 3550 2350 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 2350 3550 2350
Text Label 3550 2250 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 2250 3550 2250
Text Label 2900 3250 2    50   ~ 0
conn_adc_a8
Text Label 2900 3350 2    50   ~ 0
conn_adc_a7
Text Label 2900 3450 2    50   ~ 0
conn_adc_a6
Text Label 2900 3550 2    50   ~ 0
conn_adc_a5
Text Label 2900 3650 2    50   ~ 0
conn_adc_a4
Text Label 2900 3750 2    50   ~ 0
conn_adc_a3
Text Label 2900 3850 2    50   ~ 0
conn_adc_a2
Text Label 2900 3950 2    50   ~ 0
conn_adc_a1
Text Notes 2850 1950 0    50   ~ 0
PCI Express Connector
$Comp
L SeniorDesign_Block2_ADC:Senior_Conn_02x18_Row_Letter_First J1
U 1 1 60210983
P 3150 3150
F 0 "J1" H 3200 2025 50  0000 C CNN
F 1 "Conn_02x18_Row_Letter_First" H 3200 2116 50  0000 C CNN
F 2 "SeniorDesign_Block2_ADC:SeniorDesign_PCI_Connector" H 3150 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
F 4 "PCI Express - CONNECTOR" H 3150 3150 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/amphenol-icc-fci/10018783-11110TLF/1002310" H 3150 3150 50  0001 C CNN "part_url"
	1    3150 3150
	1    0    0    1   
$EndComp
Text Label 5300 3950 0    50   ~ 0
adc_a1
Text Label 5300 3850 0    50   ~ 0
adc_a2
Text Label 5300 3750 0    50   ~ 0
adc_a3
Text Label 5300 3650 0    50   ~ 0
adc_a4
Text Label 5300 3550 0    50   ~ 0
adc_a5
Text Label 5300 3450 0    50   ~ 0
adc_a6
Text Label 5300 3350 0    50   ~ 0
adc_a7
Text Label 5300 3250 0    50   ~ 0
adc_a8
Connection ~ 5350 2400
Wire Wire Line
	5350 2400 5350 2350
Wire Wire Line
	6450 2450 6450 2400
Wire Wire Line
	6450 2750 6450 2800
$Comp
L power:GND #PWR08
U 1 1 603D2112
P 6450 2800
F 0 "#PWR08" H 6450 2550 50  0001 C CNN
F 1 "GND" H 6455 2627 50  0000 C CNN
F 2 "" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 603D0FD3
P 6450 2600
F 0 "C7" H 6565 2646 50  0000 L CNN
F 1 "10u" H 6565 2555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 6450 2600 50  0001 C CNN
F 3 "~" H 6450 2600 50  0001 C CNN
F 4 "Cap 10u elec" H 6450 2600 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/865090240001/5727989" H 6450 2600 50  0001 C CNN "part_url"
	1    6450 2600
	1    0    0    -1  
$EndComp
Text GLabel 6000 3100 1    50   Input ~ 0
clk
Text Label 4650 3950 2    50   ~ 0
gnd
Text Label 4650 3850 2    50   ~ 0
gnd
Text Label 4650 3750 2    50   ~ 0
gnd
Text Label 4650 3650 2    50   ~ 0
gnd
Text Label 4650 3550 2    50   ~ 0
gnd
Text Label 4650 3450 2    50   ~ 0
gnd
Text Label 4650 3350 2    50   ~ 0
gnd
Text Label 4650 3250 2    50   ~ 0
gnd
Text Label 4650 3150 2    50   ~ 0
gnd
Text Label 4650 3050 2    50   ~ 0
gnd
Text Label 4650 2950 2    50   ~ 0
gnd
Text Label 4650 2850 2    50   ~ 0
gnd
Text Label 4650 2750 2    50   ~ 0
gnd
Text Label 4650 2650 2    50   ~ 0
gnd
Text Label 4650 2550 2    50   ~ 0
gnd
Text Label 4650 2450 2    50   ~ 0
gnd
Text Label 4650 2350 2    50   ~ 0
gnd
Text Label 4650 2250 2    50   ~ 0
gnd
Text Label 5350 2650 0    50   ~ 0
gnd
Text Label 5350 3050 0    50   ~ 0
gnd
Text Label 5350 2950 0    50   ~ 0
gnd
Text Label 5350 2850 0    50   ~ 0
gnd
Text Label 5350 2750 0    50   ~ 0
gnd
Connection ~ 6450 2400
Wire Wire Line
	7100 2400 6450 2400
Text GLabel 7100 2400 1    50   Input ~ 0
vdd
Wire Wire Line
	5350 2450 5350 2400
Wire Wire Line
	5350 2550 5350 2450
Connection ~ 5350 2450
Connection ~ 5350 2350
Wire Wire Line
	5350 2250 5350 2350
Text Notes 4600 1950 0    50   ~ 0
PCB Edge Connector
Wire Wire Line
	12250 1050 12650 1050
Wire Wire Line
	12250 1800 12650 1800
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 6079BDA6
P 10600 1550
F 0 "J3" H 10572 1432 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10572 1523 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10600 1550 50  0001 C CNN
F 3 "~" H 10600 1550 50  0001 C CNN
F 4 "Input Terminals" H 10600 1550 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/691137710002/6644051" H 10600 1550 50  0001 C CNN "part_url"
	1    10600 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 607B65A8
P 10500 1900
F 0 "#PWR0101" H 10500 1650 50  0001 C CNN
F 1 "GND" H 10505 1727 50  0000 C CNN
F 2 "" H 10500 1900 50  0001 C CNN
F 3 "" H 10500 1900 50  0001 C CNN
	1    10500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1750 10500 1900
Text GLabel 10750 1750 2    50   Input ~ 0
in_a+
Wire Wire Line
	10600 1750 10750 1750
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 607CFF7E
P 11350 1600
F 0 "J4" H 11322 1482 50  0000 R CNN
F 1 "Conn_01x02_Male" H 11322 1573 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 11350 1600 50  0001 C CNN
F 3 "~" H 11350 1600 50  0001 C CNN
F 4 "Input Terminals" H 11350 1600 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/691137710002/6644051" H 11350 1600 50  0001 C CNN "part_url"
	1    11350 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 607CFF84
P 11250 1950
F 0 "#PWR0102" H 11250 1700 50  0001 C CNN
F 1 "GND" H 11255 1777 50  0000 C CNN
F 2 "" H 11250 1950 50  0001 C CNN
F 3 "" H 11250 1950 50  0001 C CNN
	1    11250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 1800 11250 1950
Wire Wire Line
	11350 1800 11500 1800
Text GLabel 11500 1800 2    50   Input ~ 0
in_a-
Text Notes 10400 2350 0    50   ~ 0
Input connectors - make sure PCBs are facing right way.\nClear instructions.
$Comp
L Connector:TestPoint_Small TP4
U 1 1 60809964
P 6000 3150
F 0 "TP4" H 6048 3196 50  0000 L CNN
F 1 "TestPoint_Small" H 6048 3105 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 3150 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3100 6000 3150
$Comp
L Connector:TestPoint_Small TP1
U 1 1 608DF3C5
P 13300 900
F 0 "TP1" H 13348 946 50  0000 L CNN
F 1 "TestPoint_Small" H 13348 855 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13500 900 50  0001 C CNN
F 3 "~" H 13500 900 50  0001 C CNN
	1    13300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 900  13300 1050
Connection ~ 13300 1050
Wire Wire Line
	13300 1050 13700 1050
$Comp
L Connector:TestPoint_Small TP2
U 1 1 6090B417
P 13300 1950
F 0 "TP2" H 13348 1996 50  0000 L CNN
F 1 "TestPoint_Small" H 13348 1905 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13500 1950 50  0001 C CNN
F 3 "~" H 13500 1950 50  0001 C CNN
	1    13300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 1950 13300 1800
Connection ~ 13300 1800
Wire Wire Line
	13300 1800 13700 1800
$Comp
L Connector_Generic:Conn_01x08 J11
U 1 1 60954620
P 2000 3650
F 0 "J11" H 1918 3025 50  0000 C CNN
F 1 "Conn_01x08" H 1918 3116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2000 3650 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 609558C4
P 1550 4500
F 0 "J12" H 1468 4275 50  0000 C CNN
F 1 "Conn_01x01" H 1468 4366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1550 4500 50  0001 C CNN
F 3 "~" H 1550 4500 50  0001 C CNN
	1    1550 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 60971B41
P 1550 3350
F 0 "J10" V 1422 3430 50  0000 L CNN
F 1 "Conn_01x01" V 1513 3430 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1550 3350 50  0001 C CNN
F 3 "~" H 1550 3350 50  0001 C CNN
	1    1550 3350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 6097AC75
P 2500 2250
F 0 "J9" H 2418 2025 50  0000 C CNN
F 1 "Conn_01x01" H 2418 2116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2500 2250 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 3150 1550 3150
Connection ~ 1550 3150
Connection ~ 2700 2250
Wire Wire Line
	1800 4600 1800 4500
Wire Wire Line
	1800 4500 1750 4500
Connection ~ 1800 4600
Wire Wire Line
	1800 4600 1850 4600
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 60A30664
P 6450 2050
F 0 "J8" H 6368 1825 50  0000 C CNN
F 1 "Conn_01x01" H 6368 1916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6450 2050 50  0001 C CNN
F 3 "~" H 6450 2050 50  0001 C CNN
	1    6450 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2250 6450 2400
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 60A43E41
P 7250 2000
F 0 "J5" H 7168 1775 50  0000 C CNN
F 1 "Conn_01x01" H 7168 1866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7250 2000 50  0001 C CNN
F 3 "~" H 7250 2000 50  0001 C CNN
	1    7250 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60A4DACF
P 7250 2300
F 0 "#PWR0103" H 7250 2050 50  0001 C CNN
F 1 "GND" H 7255 2127 50  0000 C CNN
F 2 "" H 7250 2300 50  0001 C CNN
F 3 "" H 7250 2300 50  0001 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2300 7250 2200
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 60A61AE4
P 7600 2000
F 0 "J6" H 7518 1775 50  0000 C CNN
F 1 "Conn_01x01" H 7518 1866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7600 2000 50  0001 C CNN
F 3 "~" H 7600 2000 50  0001 C CNN
	1    7600 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60A61AEA
P 7600 2300
F 0 "#PWR0104" H 7600 2050 50  0001 C CNN
F 1 "GND" H 7605 2127 50  0000 C CNN
F 2 "" H 7600 2300 50  0001 C CNN
F 3 "" H 7600 2300 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2300 7600 2200
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 60A6B9C2
P 7950 2000
F 0 "J7" H 7868 1775 50  0000 C CNN
F 1 "Conn_01x01" H 7868 1866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7950 2000 50  0001 C CNN
F 3 "~" H 7950 2000 50  0001 C CNN
	1    7950 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60A6B9C8
P 7950 2300
F 0 "#PWR0105" H 7950 2050 50  0001 C CNN
F 1 "GND" H 7955 2127 50  0000 C CNN
F 2 "" H 7950 2300 50  0001 C CNN
F 3 "" H 7950 2300 50  0001 C CNN
	1    7950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2300 7950 2200
Wire Wire Line
	2200 3250 2950 3250
Wire Wire Line
	2200 3350 2950 3350
Wire Wire Line
	2200 3450 2950 3450
Wire Wire Line
	2200 3550 2950 3550
Wire Wire Line
	2200 3650 2950 3650
Wire Wire Line
	2200 3750 2950 3750
Wire Wire Line
	2200 3850 2950 3850
Wire Wire Line
	2200 3950 2950 3950
Wire Wire Line
	4750 3150 4650 3150
Wire Wire Line
	4750 3250 4650 3250
Wire Wire Line
	4750 3350 4650 3350
Wire Wire Line
	4750 3450 4650 3450
Wire Wire Line
	4750 3550 4650 3550
Wire Wire Line
	4750 3650 4650 3650
Wire Wire Line
	4750 3750 4650 3750
Wire Wire Line
	4750 3850 4650 3850
Wire Wire Line
	4750 2250 4650 2250
Wire Wire Line
	4750 2350 4650 2350
Wire Wire Line
	4750 2450 4650 2450
Wire Wire Line
	4750 2550 4650 2550
Wire Wire Line
	4750 2650 4650 2650
Wire Wire Line
	4750 2750 4650 2750
Wire Wire Line
	4750 2850 4650 2850
Wire Wire Line
	4750 2950 4650 2950
Wire Wire Line
	4750 3050 4650 3050
Wire Wire Line
	4750 3950 4650 3950
Wire Wire Line
	5250 3950 5800 3950
Wire Wire Line
	5250 3850 5800 3850
Wire Wire Line
	5250 3750 5800 3750
Wire Wire Line
	5250 3650 5800 3650
Wire Wire Line
	5250 3550 5800 3550
Wire Wire Line
	5250 3450 5800 3450
Wire Wire Line
	5250 3350 5800 3350
Wire Wire Line
	5250 3250 5800 3250
Wire Wire Line
	5250 3050 5350 3050
Wire Wire Line
	5250 2950 5350 2950
Wire Wire Line
	5250 2850 5350 2850
Wire Wire Line
	5250 2750 5350 2750
Wire Wire Line
	6000 3150 5250 3150
Wire Wire Line
	5250 2550 5350 2550
Wire Wire Line
	5250 2450 5350 2450
Wire Wire Line
	5350 2350 5250 2350
Wire Wire Line
	5250 2250 5350 2250
Wire Wire Line
	5250 2650 5350 2650
$Comp
L SeniorDesign_Block2_ADC:Senior_Conn_02x18_Row_Letter_First J2
U 1 1 6020BAEC
P 5050 3150
F 0 "J2" H 5100 2025 50  0000 C CNN
F 1 "Conn_02x18_Row_Letter_First" H 5100 2116 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress_x1" H 5050 3150 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
F 4 "PCI Express - PCB CONN" H 5050 3150 50  0001 C CNN "part_name"
F 5 "NA" H 5050 3150 50  0001 C CNN "part_url"
	1    5050 3150
	-1   0    0    1   
$EndComp
Connection ~ 6000 3150
Wire Wire Line
	1550 3150 2950 3150
$Comp
L Analog_ADC:AD9283 U1
U 1 1 60295AE4
P 15250 1700
F 0 "U1" H 15250 2681 50  0000 C CNN
F 1 "AD9283" H 15250 2590 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 15250 1700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD9283.pdf" H 15250 1700 50  0001 C CNN
F 4 "ADC AD9283" H 15250 1700 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/analog-devices-inc/AD9283BRSZ-50/621671" H 15250 1700 50  0001 C CNN "part_url"
	1    15250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2400 6450 2400
Wire Wire Line
	1750 5050 1800 5050
Text Label 1850 5050 0    50   ~ 0
conn_gnd
Text GLabel 1750 5050 0    50   Input ~ 0
conn_gnd
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 602CBBD8
P 1550 4950
F 0 "J13" H 1468 4725 50  0000 C CNN
F 1 "Conn_01x01" H 1468 4816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1550 4950 50  0001 C CNN
F 3 "~" H 1550 4950 50  0001 C CNN
	1    1550 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 5050 1800 4950
Wire Wire Line
	1800 4950 1750 4950
Connection ~ 1800 5050
Wire Wire Line
	1800 5050 1850 5050
$EndSCHEMATC
