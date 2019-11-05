EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "zGlue Demo Board"
Date ""
Rev "1.0"
Comp "Antmicro"
Comment1 "www.antmicro.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L antmicroUSBDVIHDMIConnectors:0473460001 J5
U 1 1 5DB1F3A2
P 12150 7900
F 0 "J5" H 12213 8623 50  0000 C CNN
F 1 "0473460001" H 12213 8532 50  0000 C CNN
F 2 "antmicro-footprints:USB_Micro_B_Female_0473460001" H 12350 8100 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 12350 8200 60  0001 L CNN
F 4 "0473460001" H 12350 8400 60  0001 L CNN "MPN"
F 5 "Molex" H 12350 9000 60  0001 L CNN "Manufacturer"
	1    12150 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 7700 13550 7700
Wire Wire Line
	12450 7800 13550 7800
Wire Wire Line
	12450 7900 13550 7900
Wire Wire Line
	12450 8000 12500 8000
Wire Wire Line
	12500 8000 12500 8100
Wire Wire Line
	12500 8100 12450 8100
Wire Wire Line
	12500 8100 12500 8300
$Comp
L power:GND #PWR011
U 1 1 5DCF0111
P 12500 8300
F 0 "#PWR011" H 12500 8050 50  0001 C CNN
F 1 "GND" H 12505 8127 50  0000 C CNN
F 2 "" H 12500 8300 50  0001 C CNN
F 3 "" H 12500 8300 50  0001 C CNN
	1    12500 8300
	1    0    0    -1  
$EndComp
Text Label 13000 7700 0    50   ~ 0
5V0_USB
Text Label 13000 7900 0    50   ~ 0
USB_D_P
Text Label 13000 7800 0    50   ~ 0
USB_D_N
Connection ~ 12500 8100
$Comp
L power:GND #PWR0101
U 1 1 5DE8E3C8
P 12050 8500
F 0 "#PWR0101" H 12050 8250 50  0001 C CNN
F 1 "GND" H 12055 8327 50  0000 C CNN
F 2 "" H 12050 8500 50  0001 C CNN
F 3 "" H 12050 8500 50  0001 C CNN
	1    12050 8500
	1    0    0    -1  
$EndComp
$Comp
L antmicroBGAchips:EOS-S3 IC1
U 1 1 5DCF18DD
P 4000 2600
F 0 "IC1" H 4925 2765 50  0000 C CNN
F 1 "EOS-S3" H 4925 2674 50  0000 C CNN
F 2 "antmicro-footprints:42-WLCSP" H 5650 -500 50  0001 C CNN
F 3 "https://dev.antmicro.com/attachments/download/9063/ql-eos-s3-datasheet.pdf" H 5750 -400 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
