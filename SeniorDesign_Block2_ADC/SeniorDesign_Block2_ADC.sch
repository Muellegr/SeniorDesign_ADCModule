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
F 5 "" H 5050 3150 50  0001 C CNN "part_url"
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
Text Label 5900 3550 0    50   ~ 0
adc_a[1..8]
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
Text Label 2300 3550 2    50   ~ 0
conn_adc_a[1..8]
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
	2950 2650 2850 2650
Text Label 2850 2650 2    50   ~ 0
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
Wire Wire Line
	5350 2400 5400 2400
Connection ~ 5350 2400
Wire Wire Line
	5350 2400 5350 2350
Text GLabel 6000 2400 2    50   Input ~ 0
vdd
Text Label 5400 2400 0    50   ~ 0
vdd
Wire Wire Line
	6000 2400 5800 2400
Text Label 5800 2400 2    50   ~ 0
vdd
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
Text GLabel 2300 4400 0    50   Input ~ 0
conn_vdd
Text Label 2650 2400 2    50   ~ 0
conn_vdd
Wire Wire Line
	2300 4400 2400 4400
Text Label 2400 4400 0    50   ~ 0
conn_vdd
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
	5250 2650 5350 2650
Text Label 5350 2650 0    50   ~ 0
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
Wire Bus Line
	5900 3350 5900 4050
Wire Bus Line
	2300 3350 2300 4050
$EndSCHEMATC
