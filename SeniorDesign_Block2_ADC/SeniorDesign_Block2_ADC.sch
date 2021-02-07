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
L Connector_Generic:Conn_02x18_Row_Letter_First J?
U 1 1 6020BAEC
P 5050 3150
F 0 "J?" H 5100 2025 50  0000 C CNN
F 1 "Conn_02x18_Row_Letter_First" H 5100 2116 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress_x1" H 5050 3150 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
F 4 "PCI Express - PCB CONN" H 5050 3150 50  0001 C CNN "part_name"
F 5 "NA" H 5050 3150 50  0001 C CNN "part_url"
	1    5050 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Row_Letter_First J?
U 1 1 60210983
P 3150 3150
F 0 "J?" H 3200 2025 50  0000 C CNN
F 1 "Conn_02x18_Row_Letter_First" H 3200 2116 50  0000 C CNN
F 2 "SeniorDesign_Block2_ADC:SeniorDesign_PCI_Connector" H 3150 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
F 4 "PCI Express - CONNECTOR" H 3150 3150 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/amphenol-icc-fci/10018783-11110TLF/1002310" H 3150 3150 50  0001 C CNN "part_url"
	1    3150 3150
	1    0    0    1   
$EndComp
Text Notes 3450 1450 0    50   ~ 0
TODO\nVerify correct component sizing for connector\n\nVerify connectors are properly done\n\nAll unused are sent to GND\n\nThink about how card will insert (mirroring??)\n
Text Notes 4600 1950 0    50   ~ 0
PCB Edge Connector
Text Notes 2850 1950 0    50   ~ 0
PCI Express Connector
Text Notes 3700 4350 0    50   ~ 0
A1   - A8  are for ADC Output\nA15 - A18 are for vdd power\n
Wire Wire Line
	5250 3950 5800 3950
Text Label 5300 3950 0    50   ~ 0
adc_a1
Wire Wire Line
	5250 3850 5800 3850
Text Label 5300 3850 0    50   ~ 0
adc_a2
Wire Wire Line
	5250 3750 5800 3750
Text Label 5300 3750 0    50   ~ 0
adc_a3
Wire Wire Line
	5250 3650 5800 3650
Text Label 5300 3650 0    50   ~ 0
adc_a4
Wire Wire Line
	5250 3550 5800 3550
Text Label 5300 3550 0    50   ~ 0
adc_a5
Wire Wire Line
	5250 3450 5800 3450
Text Label 5300 3450 0    50   ~ 0
adc_a6
Wire Wire Line
	5250 3350 5800 3350
Text Label 5300 3350 0    50   ~ 0
adc_a7
Wire Wire Line
	5250 3250 5800 3250
Text Label 5300 3250 0    50   ~ 0
adc_a8
Entry Wire Line
	5800 3950 5900 4050
Entry Wire Line
	5800 3850 5900 3950
Entry Wire Line
	5800 3750 5900 3850
Entry Wire Line
	5800 3650 5900 3750
Entry Wire Line
	5800 3550 5900 3650
Entry Wire Line
	5800 3450 5900 3550
Entry Wire Line
	5800 3350 5900 3450
Entry Wire Line
	5800 3250 5900 3350
Text GLabel 5900 3750 2    50   Input ~ 0
adc_a[1..8]
Wire Wire Line
	2950 3950 2400 3950
Text Label 2900 3950 2    50   ~ 0
conn_adc_a1
Wire Wire Line
	2950 3850 2400 3850
Text Label 2900 3850 2    50   ~ 0
conn_adc_a2
Wire Wire Line
	2950 3750 2400 3750
Text Label 2900 3750 2    50   ~ 0
conn_adc_a3
Wire Wire Line
	2950 3650 2400 3650
Text Label 2900 3650 2    50   ~ 0
conn_adc_a4
Wire Wire Line
	2950 3550 2400 3550
Text Label 2900 3550 2    50   ~ 0
conn_adc_a5
Wire Wire Line
	2950 3450 2400 3450
Text Label 2900 3450 2    50   ~ 0
conn_adc_a6
Wire Wire Line
	2950 3350 2400 3350
Text Label 2900 3350 2    50   ~ 0
conn_adc_a7
Wire Wire Line
	2950 3250 2400 3250
Text Label 2900 3250 2    50   ~ 0
conn_adc_a8
Entry Wire Line
	2400 3950 2300 4050
Entry Wire Line
	2400 3850 2300 3950
Entry Wire Line
	2400 3750 2300 3850
Entry Wire Line
	2400 3650 2300 3750
Entry Wire Line
	2400 3550 2300 3650
Entry Wire Line
	2400 3450 2300 3550
Entry Wire Line
	2400 3350 2300 3450
Entry Wire Line
	2400 3250 2300 3350
Text GLabel 2300 3750 0    50   Input ~ 0
conn_adc_a[1..8]
Wire Wire Line
	3450 2250 3550 2250
Text Label 3550 2250 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 2350 3550 2350
Text Label 3550 2350 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 2450 3550 2450
Text Label 3550 2450 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 2550 3550 2550
Text Label 3550 2550 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 2650 3550 2650
Text Label 3550 2650 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 2750 3550 2750
Text Label 3550 2750 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 2850 3550 2850
Text Label 3550 2850 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 2950 3550 2950
Text Label 3550 2950 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 3050 3550 3050
Text Label 3550 3050 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 3150 3550 3150
Text Label 3550 3150 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 3250 3550 3250
Text Label 3550 3250 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 3350 3550 3350
Text Label 3550 3350 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 3450 3550 3450
Text Label 3550 3450 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 3550 3550 3550
Text Label 3550 3550 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 3650 3550 3650
Text Label 3550 3650 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 3750 3550 3750
Text Label 3550 3750 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 3850 3550 3850
Text Label 3550 3850 0    50   ~ 0
conn_gnd
Wire Wire Line
	3450 3950 3550 3950
Text Label 3550 3950 0    50   ~ 0
conn_gnd
Wire Wire Line
	2950 2750 2850 2750
Text Label 2850 2750 2    50   ~ 0
conn_gnd
Wire Wire Line
	2950 2850 2850 2850
Text Label 2850 2850 2    50   ~ 0
conn_gnd
Wire Wire Line
	2950 2950 2850 2950
Text Label 2850 2950 2    50   ~ 0
conn_gnd
Wire Wire Line
	2950 3050 2850 3050
Text Label 2850 3050 2    50   ~ 0
conn_gnd
Wire Wire Line
	2950 3150 2850 3150
Text Label 2850 3150 2    50   ~ 0
conn_gnd
Wire Wire Line
	2300 4250 2400 4250
Text Label 2400 4250 0    50   ~ 0
conn_gnd
Text GLabel 2300 4250 0    50   Input ~ 0
conn_gnd
Wire Wire Line
	5250 2250 5350 2250
Wire Wire Line
	5350 2250 5350 2350
Wire Wire Line
	5350 2350 5250 2350
Wire Wire Line
	5250 2450 5350 2450
Wire Wire Line
	5350 2450 5350 2400
Connection ~ 5350 2350
Wire Wire Line
	5250 2550 5350 2550
Wire Wire Line
	5350 2550 5350 2450
Connection ~ 5350 2450
Connection ~ 5350 2400
Wire Wire Line
	5350 2400 5350 2350
Text GLabel 6150 2400 2    50   Input ~ 0
vdd
Wire Wire Line
	6150 2400 6000 2400
Wire Wire Line
	2950 2250 2700 2250
Wire Wire Line
	2700 2250 2700 2350
Wire Wire Line
	2700 2350 2950 2350
Wire Wire Line
	2950 2450 2700 2450
Wire Wire Line
	2700 2450 2700 2400
Connection ~ 2700 2350
Wire Wire Line
	2950 2550 2700 2550
Wire Wire Line
	2700 2550 2700 2450
Connection ~ 2700 2450
Wire Wire Line
	2700 2400 2650 2400
Connection ~ 2700 2400
Wire Wire Line
	2700 2400 2700 2350
$Comp
L power:GND #PWR?
U 1 1 6026B005
P 2450 4950
F 0 "#PWR?" H 2450 4700 50  0001 C CNN
F 1 "GND" H 2455 4777 50  0000 C CNN
F 2 "" H 2450 4950 50  0001 C CNN
F 3 "" H 2450 4950 50  0001 C CNN
	1    2450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4950 2450 4850
Text Label 2450 4850 0    50   ~ 0
gnd
Wire Wire Line
	5250 2750 5350 2750
Text Label 5350 2750 0    50   ~ 0
gnd
Wire Wire Line
	5250 2850 5350 2850
Text Label 5350 2850 0    50   ~ 0
gnd
Wire Wire Line
	5250 2950 5350 2950
Text Label 5350 2950 0    50   ~ 0
gnd
Wire Wire Line
	5250 3050 5350 3050
Text Label 5350 3050 0    50   ~ 0
gnd
Wire Wire Line
	5250 3150 5350 3150
Text Label 5350 3150 0    50   ~ 0
gnd
Wire Wire Line
	4750 2250 4650 2250
Text Label 4650 2250 2    50   ~ 0
gnd
Wire Wire Line
	4750 2350 4650 2350
Text Label 4650 2350 2    50   ~ 0
gnd
Wire Wire Line
	4750 2450 4650 2450
Text Label 4650 2450 2    50   ~ 0
gnd
Wire Wire Line
	4750 2550 4650 2550
Text Label 4650 2550 2    50   ~ 0
gnd
Wire Wire Line
	4750 2650 4650 2650
Text Label 4650 2650 2    50   ~ 0
gnd
Wire Wire Line
	4750 2750 4650 2750
Text Label 4650 2750 2    50   ~ 0
gnd
Wire Wire Line
	4750 2850 4650 2850
Text Label 4650 2850 2    50   ~ 0
gnd
Wire Wire Line
	4750 2950 4650 2950
Text Label 4650 2950 2    50   ~ 0
gnd
Wire Wire Line
	4750 3050 4650 3050
Text Label 4650 3050 2    50   ~ 0
gnd
Wire Wire Line
	4750 3150 4650 3150
Text Label 4650 3150 2    50   ~ 0
gnd
Wire Wire Line
	4750 3250 4650 3250
Text Label 4650 3250 2    50   ~ 0
gnd
Wire Wire Line
	4750 3350 4650 3350
Text Label 4650 3350 2    50   ~ 0
gnd
Wire Wire Line
	4750 3450 4650 3450
Text Label 4650 3450 2    50   ~ 0
gnd
Wire Wire Line
	4750 3550 4650 3550
Text Label 4650 3550 2    50   ~ 0
gnd
Wire Wire Line
	4750 3650 4650 3650
Text Label 4650 3650 2    50   ~ 0
gnd
Wire Wire Line
	4750 3750 4650 3750
Text Label 4650 3750 2    50   ~ 0
gnd
Wire Wire Line
	4750 3850 4650 3850
Text Label 4650 3850 2    50   ~ 0
gnd
Wire Wire Line
	4750 3950 4650 3950
Text Label 4650 3950 2    50   ~ 0
gnd
Text Notes 2400 4750 0    50   ~ 0
gnd used to create a L/R mirror.\n\nconn_gnd used prevent errors as these will not be connected on the PCB. 
Text Notes 750  3350 0    50   ~ 0
Testing output setup for pins\nvdd source for pins
$Comp
L Oscillator:ASE-xxxMHz X?
U 1 1 602A3784
P 9100 5300
F 0 "X?" H 9444 5346 50  0000 L CNN
F 1 "ASE-xxxMHz" H 9444 5255 50  0000 L CNN
F 2 "SeniorDesign_Block2_ADC:DSC6001JI1A_Oscillator" H 9800 4950 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 9000 5300 50  0001 C CNN
F 4 "Oscillator - 50Mhz" H 9100 5300 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/microchip-technology/DSC6001JI1A-050-0000/7732725" H 9100 5300 50  0001 C CNN "part_url"
	1    9100 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602A468A
P 9100 5800
F 0 "#PWR?" H 9100 5550 50  0001 C CNN
F 1 "GND" H 9105 5627 50  0000 C CNN
F 2 "" H 9100 5800 50  0001 C CNN
F 3 "" H 9100 5800 50  0001 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5600 9100 5800
$Comp
L Device:C C?
U 1 1 602AEFEF
P 8800 5600
F 0 "C?" H 8915 5646 50  0000 L CNN
F 1 "0.1u" H 8915 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 5450 50  0001 C CNN
F 3 "~" H 8800 5600 50  0001 C CNN
F 4 "Cap 0.1u 0603 " H 8800 5600 50  0001 C CNN "part_name"
	1    8800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602B40EC
P 8800 5800
F 0 "#PWR?" H 8800 5550 50  0001 C CNN
F 1 "GND" H 8805 5627 50  0000 C CNN
F 2 "" H 8800 5800 50  0001 C CNN
F 3 "" H 8800 5800 50  0001 C CNN
	1    8800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5750 8800 5800
Wire Wire Line
	9100 5000 8800 5000
Wire Wire Line
	8800 5000 8800 5300
Connection ~ 8800 5300
Wire Wire Line
	8800 5300 8800 5450
Wire Wire Line
	9100 5000 9100 4900
Connection ~ 9100 5000
Wire Wire Line
	9400 5300 9650 5300
Text GLabel 9650 5300 2    50   Input ~ 0
clk
Wire Wire Line
	5250 2650 5350 2650
Text GLabel 5350 2650 2    50   Input ~ 0
clk
Wire Wire Line
	2950 2650 2700 2650
Text GLabel 2700 2650 0    50   Input ~ 0
conn_clk
Entry Wire Line
	10450 3250 10550 3350
Entry Wire Line
	10450 3150 10550 3250
Entry Wire Line
	10450 3050 10550 3150
Entry Wire Line
	10450 2950 10550 3050
Entry Wire Line
	10450 2850 10550 2950
Entry Wire Line
	10450 2750 10550 2850
Entry Wire Line
	10450 2650 10550 2750
Entry Wire Line
	10450 2550 10550 2650
Wire Wire Line
	9900 2550 10450 2550
Text Label 9950 2550 0    50   ~ 0
adc_a1
Wire Wire Line
	9900 2650 10450 2650
Text Label 9950 2650 0    50   ~ 0
adc_a2
Wire Wire Line
	9900 2750 10450 2750
Text Label 9950 2750 0    50   ~ 0
adc_a3
Wire Wire Line
	9900 2850 10450 2850
Text Label 9950 2850 0    50   ~ 0
adc_a4
Wire Wire Line
	9900 2950 10450 2950
Text Label 9950 2950 0    50   ~ 0
adc_a5
Wire Wire Line
	9900 3050 10450 3050
Text Label 9950 3050 0    50   ~ 0
adc_a6
Wire Wire Line
	9900 3150 10450 3150
Text Label 9950 3150 0    50   ~ 0
adc_a7
Wire Wire Line
	9900 3250 10450 3250
Text Label 9950 3250 0    50   ~ 0
adc_a8
Wire Wire Line
	9900 3450 9950 3450
Text GLabel 9950 3450 2    50   Input ~ 0
clk
Wire Wire Line
	9900 3550 9950 3550
Wire Wire Line
	9100 3850 9100 3950
Wire Wire Line
	9100 3950 9200 3950
Wire Wire Line
	9200 3950 9200 3850
Wire Wire Line
	9200 3950 9300 3950
Wire Wire Line
	9300 3950 9300 3850
Connection ~ 9200 3950
Wire Wire Line
	9200 3950 9200 4050
$Comp
L power:GND #PWR?
U 1 1 603371A2
P 9200 4050
F 0 "#PWR?" H 9200 3800 50  0001 C CNN
F 1 "GND" H 9205 3877 50  0000 C CNN
F 2 "" H 9200 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2250 9000 2150
Wire Wire Line
	9000 2000 9100 2000
Wire Wire Line
	9100 2000 9100 2250
Wire Wire Line
	9300 2250 9300 2000
Connection ~ 9100 2000
Text GLabel 10550 3050 2    50   Input ~ 0
adc_a[1..8]
Wire Wire Line
	9100 2000 9300 2000
Text GLabel 9100 4900 1    50   Input ~ 0
vdd
Text GLabel 9100 1900 1    50   Input ~ 0
vdd
$Comp
L Device:CP1 C?
U 1 1 603D0FD3
P 6000 2600
F 0 "C?" H 6115 2646 50  0000 L CNN
F 1 "10u" H 6115 2555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 6000 2600 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
F 4 "Cap 10u elec" H 6000 2600 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/865090240001/5727989" H 6000 2600 50  0001 C CNN "part_url"
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603D2112
P 6000 2800
F 0 "#PWR?" H 6000 2550 50  0001 C CNN
F 1 "GND" H 6005 2627 50  0000 C CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2750 6000 2800
Wire Wire Line
	6000 2450 6000 2400
Connection ~ 6000 2400
Wire Wire Line
	5350 2400 6000 2400
Text GLabel 2650 2400 0    50   Input ~ 0
conn_vdd
Wire Wire Line
	9950 3550 9950 4050
$Comp
L power:GND #PWR?
U 1 1 60433172
P 9950 4050
F 0 "#PWR?" H 9950 3800 50  0001 C CNN
F 1 "GND" H 9955 3877 50  0000 C CNN
F 2 "" H 9950 4050 50  0001 C CNN
F 3 "" H 9950 4050 50  0001 C CNN
	1    9950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60437F0C
P 7950 3750
F 0 "C?" H 8065 3796 50  0000 L CNN
F 1 "0.1u" H 8065 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 3600 50  0001 C CNN
F 3 "~" H 7950 3750 50  0001 C CNN
F 4 "Cap 0.1u 0603 " H 7950 3750 50  0001 C CNN "part_name"
	1    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6045B456
P 7950 4050
F 0 "#PWR?" H 7950 3800 50  0001 C CNN
F 1 "GND" H 7955 3877 50  0000 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3900 7950 4050
$Comp
L Device:R R?
U 1 1 60489BF1
P 8150 3250
F 0 "R?" V 7943 3250 50  0000 C CNN
F 1 "0" V 8034 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 8080 3250 50  0001 C CNN
F 3 "~" H 8150 3250 50  0001 C CNN
	1    8150 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60494DCF
P 8400 3750
F 0 "C?" H 8515 3796 50  0000 L CNN
F 1 "0.1u" H 8515 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 3600 50  0001 C CNN
F 3 "~" H 8400 3750 50  0001 C CNN
F 4 "Cap 0.1u 0603 " H 8400 3750 50  0001 C CNN "part_name"
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60494DD5
P 8400 4050
F 0 "#PWR?" H 8400 3800 50  0001 C CNN
F 1 "GND" H 8405 3877 50  0000 C CNN
F 2 "" H 8400 4050 50  0001 C CNN
F 3 "" H 8400 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3900 8400 4050
Wire Wire Line
	8400 3600 8400 3250
Wire Wire Line
	8300 3250 8400 3250
Connection ~ 8400 3250
Text GLabel 8300 2650 0    50   Input ~ 0
in_a+
Text GLabel 8300 2850 0    50   Input ~ 0
in_a-
Wire Wire Line
	8000 3250 7950 3250
Wire Wire Line
	7950 3250 7950 3450
Connection ~ 7950 3450
Wire Wire Line
	7950 3450 7950 3600
Text Notes 7450 4450 0    50   ~ 0
confused - how to wire these correctly\nAdditional capactitor for stablity if shunt not used\n
Wire Wire Line
	8650 2050 8550 2050
Wire Wire Line
	8650 2250 8550 2250
Wire Wire Line
	9100 1900 9100 2000
Wire Wire Line
	8650 2250 8650 2150
Wire Wire Line
	8650 2150 9000 2150
Connection ~ 8650 2150
Wire Wire Line
	8650 2150 8650 2050
Connection ~ 9000 2150
Wire Wire Line
	9000 2150 9000 2000
Wire Wire Line
	8500 3450 7950 3450
Wire Wire Line
	8400 3250 8500 3250
Wire Wire Line
	8500 2850 8300 2850
Wire Wire Line
	8500 2650 8300 2650
$Comp
L Analog_ADC:AD9283 U?
U 1 1 60295AE4
P 9200 3050
F 0 "U?" H 9200 4031 50  0000 C CNN
F 1 "AD9283" H 9200 3940 50  0000 C CNN
F 2 "" H 9200 3050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD9283.pdf" H 9200 3050 50  0001 C CNN
F 4 "ADC AD9283" H 9200 3050 50  0001 C CNN "part_name"
F 5 "https://www.digikey.com/en/products/detail/analog-devices-inc/AD9283BRSZ-50/621671" H 9200 3050 50  0001 C CNN "part_url"
	1    9200 3050
	1    0    0    -1  
$EndComp
Wire Bus Line
	10550 2650 10550 3350
Wire Bus Line
	2300 3350 2300 4050
Wire Bus Line
	5900 3350 5900 4050
$Comp
L Device:C C?
U 1 1 603A3434
P 8400 2050
F 0 "C?" H 8515 2096 50  0000 L CNN
F 1 "0.1u" H 8515 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 1900 50  0001 C CNN
F 3 "~" H 8400 2050 50  0001 C CNN
F 4 "Cap 0.1u 0603 " H 8400 2050 50  0001 C CNN "part_name"
	1    8400 2050
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6039EB9B
P 8400 2250
F 0 "C?" H 8515 2296 50  0000 L CNN
F 1 "0.1u" H 8515 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 2100 50  0001 C CNN
F 3 "~" H 8400 2250 50  0001 C CNN
F 4 "Cap 0.1u 0603 " H 8400 2250 50  0001 C CNN "part_name"
	1    8400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2050 8100 2250
Wire Wire Line
	8100 2050 8250 2050
Wire Wire Line
	8100 2250 8250 2250
Connection ~ 8100 2250
Wire Wire Line
	8100 2250 8100 2350
$Comp
L power:GND #PWR?
U 1 1 6039EBA1
P 8100 2350
F 0 "#PWR?" H 8100 2100 50  0001 C CNN
F 1 "GND" H 8105 2177 50  0000 C CNN
F 2 "" H 8100 2350 50  0001 C CNN
F 3 "" H 8100 2350 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
