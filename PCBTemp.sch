EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "PCB Temperature"
Date "2020-10-16"
Rev "v0.1"
Comp "Igor Knippenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Temperature:DS18S20 U8
U 1 1 5E41B841
P 2850 1800
F 0 "U8" H 2620 1846 50  0000 R CNN
F 1 "DS18S20" H 2620 1755 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1850 1550 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18S20.pdf" H 2700 2050 50  0001 C CNN
F 4 "C52574" H 2850 1800 50  0001 C CNN "lcsc#"
F 5 "DS18S20" H 2850 1800 50  0001 C CNN "manf#"
	1    2850 1800
	1    0    0    -1  
$EndComp
Text HLabel 3350 1800 2    50   BiDi ~ 0
SW_IO
Wire Wire Line
	3150 1800 3350 1800
Wire Wire Line
	2850 1500 2850 1450
Wire Wire Line
	2850 2100 2850 2200
$Comp
L power:VSS #PWR?
U 1 1 5E4206B7
P 2850 2300
AR Path="/5DD6D4DA/5DEBB035/5E4206B7" Ref="#PWR?"  Part="1" 
AR Path="/5E34CFA0/5E4206B7" Ref="#PWR?"  Part="1" 
AR Path="/5E3D0FD8/5E4206B7" Ref="#PWR?"  Part="1" 
AR Path="/5E41B6C5/5E4206B7" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 2850 2150 50  0001 C CNN
F 1 "VSS" H 2750 2400 50  0000 C CNN
F 2 "" H 2850 2300 50  0001 C CNN
F 3 "" H 2850 2300 50  0001 C CNN
	1    2850 2300
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5E4206BD
P 2850 1300
AR Path="/5E3D0FD8/5E4206BD" Ref="#PWR?"  Part="1" 
AR Path="/5E41B6C5/5E4206BD" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 2850 1150 50  0001 C CNN
F 1 "VDD" H 2867 1473 50  0000 C CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4243E1
P 1500 1850
AR Path="/5DD6D4DA/5DD6D50E/5E4243E1" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E4243E1" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E4243E1" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E4243E1" Ref="C?"  Part="1" 
AR Path="/5E3D28F8/5E4243E1" Ref="C?"  Part="1" 
AR Path="/5E4243E1" Ref="C?"  Part="1" 
AR Path="/5E41B6C5/5E4243E1" Ref="C37"  Part="1" 
F 0 "C37" H 1615 1896 50  0000 L CNN
F 1 "0.1uF" H 1615 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 1700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1500 1850 50  0001 C CNN
F 4 "" H 1500 1850 50  0001 C CNN "manf#"
F 5 "" H 1500 1850 50  0001 C CNN "lcsc#"
F 6 "https://www.digikey.de/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNL/1276-CL10B104KB8NNNLCT-ND/10320686" H 1500 1850 50  0001 C CNN "Link"
F 7 "CL10B104KB8NNNL" H 1500 1850 50  0001 C CNN "MPN"
F 8 "Samsung Electro-Mechanics" H 1500 1850 50  0001 C CNN "Manufacturer"
F 9 "0603 (1608 Metric) " H 1500 1850 50  0001 C CNN "Package"
F 10 "1276-CL10B104KB8NNNLCT-ND" H 1500 1850 50  0001 C CNN "SPN"
F 11 "0.1µF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 1500 1850 50  0001 C CNN "description"
	1    1500 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4243E9
P 1900 1850
AR Path="/5DD6D4DA/5DD6D50E/5E4243E9" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED058/5E4243E9" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED066/5E4243E9" Ref="C?"  Part="1" 
AR Path="/5DD6D4DA/5DDED074/5E4243E9" Ref="C?"  Part="1" 
AR Path="/5E3D28F8/5E4243E9" Ref="C?"  Part="1" 
AR Path="/5E4243E9" Ref="C?"  Part="1" 
AR Path="/5E41B6C5/5E4243E9" Ref="C38"  Part="1" 
F 0 "C38" H 2015 1896 50  0000 L CNN
F 1 "1uF" H 2015 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 1700 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 1900 1850 50  0001 C CNN
F 4 "" H 1900 1850 50  0001 C CNN "manf#"
F 5 "" H 1900 1850 50  0001 C CNN "lcsc#"
F 6 "https://www.digikey.de/product-detail/en/samsung-electro-mechanics/CL10A105KA8NNNC/1276-1102-1-ND/3889188" H 1900 1850 50  0001 C CNN "Link"
F 7 "CL10A105KA8NNNC" H 1900 1850 50  0001 C CNN "MPN"
F 8 "Samsung Electro-Mechanics" H 1900 1850 50  0001 C CNN "Manufacturer"
F 9 "0603 (1608 Metric) " H 1900 1850 50  0001 C CNN "Package"
F 10 "1276-1102-1-ND" H 1900 1850 50  0001 C CNN "SPN"
F 11 "1µF ±10% 25V Ceramic Capacitor X5R 0603 (1608 Metric)" H 1900 1850 50  0001 C CNN "description"
	1    1900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1450 1900 1450
Wire Wire Line
	1500 1450 1500 1700
Connection ~ 2850 1450
Wire Wire Line
	2850 1450 2850 1300
Wire Wire Line
	1900 1700 1900 1450
Connection ~ 1900 1450
Wire Wire Line
	1900 1450 1500 1450
Wire Wire Line
	1500 2000 1500 2200
Wire Wire Line
	1500 2200 1900 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 2850 2300
Wire Wire Line
	1900 2000 1900 2200
Connection ~ 1900 2200
Wire Wire Line
	1900 2200 2850 2200
Wire Notes Line
	700  700  4000 700 
Wire Notes Line
	4000 700  4000 2950
Wire Notes Line
	4000 2950 700  2950
Wire Notes Line
	700  2950 700  700 
Text Notes 900  950  0    79   ~ 0
PCB Temperature Sensor
$EndSCHEMATC
