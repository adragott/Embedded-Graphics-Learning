EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 900  800  0    50   Input ~ 0
g_3v3
Text GLabel 850  1000 0    50   Input ~ 0
g_5v
Wire Wire Line
	900  800  1200 800 
Text Label 1200 800  0    50   ~ 0
3v3
Wire Wire Line
	850  1000 1200 1000
Text Label 1200 1000 0    50   ~ 0
5v
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E8480AD
P 5050 3000
F 0 "J1" H 5107 3467 50  0000 C CNN
F 1 "USB_B_Micro" H 5107 3376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 5200 2950 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L dk_Interface-Controllers:FT232RQ-REEL U2
U 1 1 5E84744C
P 7700 2500
F 0 "U2" H 8000 1100 60  0000 C CNN
F 1 "FT232RQ-REEL" H 8300 1200 60  0000 C CNN
F 2 "digikey-footprints:QFN-32-1EP_5x5mm" H 7900 2700 60  0001 L CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 7900 2800 60  0001 L CNN
F 4 "768-1008-1-ND" H 7900 2900 60  0001 L CNN "Digi-Key_PN"
F 5 "FT232RQ-REEL" H 7900 3000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7900 3100 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 7900 3200 60  0001 L CNN "Family"
F 8 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 7900 3300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RQ-REEL/768-1008-1-ND/1836403" H 7900 3400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB FS SERIAL UART 32-QFN" H 7900 3500 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 7900 3600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7900 3700 60  0001 L CNN "Status"
	1    7700 2500
	1    0    0    -1  
$EndComp
Text Notes 650  700  0    50   ~ 0
Power Interface
Wire Notes Line
	600  600  1400 600 
Wire Notes Line
	1400 600  1400 1100
Wire Notes Line
	1400 1100 600  1100
Wire Notes Line
	600  1100 600  600 
Text Notes 650  1350 0    50   ~ 0
Power Interface
Text HLabel 1050 1450 0    50   Input ~ 0
DEBUG_TX
Wire Wire Line
	1050 1450 1300 1450
Text Label 1300 1450 0    50   ~ 0
FTDI_RX
Text HLabel 1050 1550 0    50   Input ~ 0
DEBUG_RX
Wire Wire Line
	1050 1550 1300 1550
Text Label 1300 1550 0    50   ~ 0
FTDI_TX
Wire Wire Line
	5350 3000 5400 3000
Text Label 5400 3000 0    50   ~ 0
USB_D+
Wire Wire Line
	5350 3100 5400 3100
Text Label 5400 3100 0    50   ~ 0
USB_D-
Wire Wire Line
	7000 3400 6900 3400
Wire Wire Line
	7000 3500 6900 3500
Text Label 6900 3400 2    50   ~ 0
USB_D+
Text Label 6900 3500 2    50   ~ 0
USB_D-
Wire Wire Line
	8000 3000 8100 3000
Text Label 8100 3000 0    50   ~ 0
FTDI_TX
Wire Wire Line
	7000 2600 6900 2600
Text Label 6900 2600 2    50   ~ 0
FTDI_RX
$EndSCHEMATC
