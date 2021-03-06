EESchema Schematic File Version 2
LIBS:PiZeroW-carrier-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ba06cc0wfp-e2ct
LIBS:raspberrypi_hat
LIBS:PiZeroW-carrier-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 5
Title "Raspberry Pi HAT"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5300 5700 0    118  ~ 24
Mounting Holes
Text Notes 2045 1875 0    118  ~ 24
40-Pin HAT Connector
Text Label 1150 4150 0    60   ~ 0
GND
Wire Wire Line
	2350 4150 1150 4150
Text Label 1150 3550 0    60   ~ 0
SDA
Wire Wire Line
	2350 3550 1150 3550
Text Label 1150 3450 0    60   ~ 0
GND
Wire Wire Line
	2350 3450 1150 3450
Text Label 1150 2650 0    60   ~ 0
GND
Wire Wire Line
	2350 2650 1150 2650
Text Label 1150 2250 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	2350 2250 1150 2250
Wire Wire Line
	3550 2850 4750 2850
Wire Wire Line
	3550 3150 4750 3150
Wire Wire Line
	3550 3550 4750 3550
Wire Wire Line
	3550 3650 4750 3650
Wire Wire Line
	3550 3850 4750 3850
Text Label 4750 2850 2    60   ~ 0
GND
Text Label 4750 3150 2    60   ~ 0
GND
Text Label 4750 3650 2    60   ~ 0
GND
Text Label 4750 3550 2    60   ~ 0
SCL
Text Label 4750 3850 2    60   ~ 0
GND
Text Label 4750 2450 2    60   ~ 0
GND
Wire Wire Line
	3550 2450 4750 2450
Wire Wire Line
	3550 2350 4750 2350
Wire Wire Line
	3550 2250 4750 2250
Text Notes 7150 4950 0    60   ~ 0
HAT spec indicates to NEVER\npower the 3.3V pins on the Raspberry Pi \nfrom the HAT header. Only connect the 3.3V\npower from the Pi if the HAT does not have\n3.3V on board.\n\nIF you are designing a board that could\neither be powered by the Pi or from the HAT\nthe jumpers here can be used.\n\nIn most cases, either design the HAT \nto provide the 5V to the Pi and use the\nprotection circuit above OR power the\nHAT from the Pi and directly connect\nthe P3V3 and P5V to the P3V3_HAT and P5V_HAT\npins.
Text Notes 850  1250 0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
Wire Wire Line
	1495 2750 2350 2750
NoConn ~ 2350 2350
NoConn ~ 2350 2450
NoConn ~ 2350 2550
NoConn ~ 2350 2950
NoConn ~ 2350 3050
NoConn ~ 2350 3150
NoConn ~ 2350 3250
NoConn ~ 2350 3350
NoConn ~ 2350 3650
NoConn ~ 2350 3750
NoConn ~ 2350 3850
NoConn ~ 2350 3950
NoConn ~ 2350 4050
NoConn ~ 3550 4150
NoConn ~ 3550 4050
NoConn ~ 3550 3950
NoConn ~ 3550 3750
NoConn ~ 3550 3450
NoConn ~ 3550 3350
NoConn ~ 3550 3250
NoConn ~ 3550 3050
NoConn ~ 3550 2950
NoConn ~ 3550 2750
NoConn ~ 3550 2650
NoConn ~ 3550 2550
Text Label 4750 2350 2    60   ~ 0
P5V_HAT
Text Label 4750 2250 2    60   ~ 0
P5V_HAT
Wire Wire Line
	1490 2850 2350 2850
$Comp
L Hole_3mm_PTH H1
U 1 1 5A26C7D1
P 5540 5960
F 0 "H1" H 5390 6060 60  0000 C CNN
F 1 "Hole_3mm_PTH" H 5540 5810 60  0000 C CNN
F 2 "lib_fp:NPTH_3mm_ID" H 5440 5960 60  0001 C CNN
F 3 "" H 5440 5960 60  0001 C CNN
	1    5540 5960
	1    0    0    -1  
$EndComp
$Comp
L Hole_3mm_PTH H2
U 1 1 5A26C958
P 5540 6440
F 0 "H2" H 5390 6540 60  0000 C CNN
F 1 "Hole_3mm_PTH" H 5540 6290 60  0000 C CNN
F 2 "lib_fp:NPTH_3mm_ID" H 5440 6440 60  0001 C CNN
F 3 "" H 5440 6440 60  0001 C CNN
	1    5540 6440
	1    0    0    -1  
$EndComp
$Comp
L Hole_3mm_PTH H3
U 1 1 5A26C9EB
P 6540 5950
F 0 "H3" H 6390 6050 60  0000 C CNN
F 1 "Hole_3mm_PTH" H 6540 5800 60  0000 C CNN
F 2 "lib_fp:NPTH_3mm_ID" H 6440 5950 60  0001 C CNN
F 3 "" H 6440 5950 60  0001 C CNN
	1    6540 5950
	1    0    0    -1  
$EndComp
$Comp
L Hole_3mm_PTH H4
U 1 1 5A26C9F1
P 6540 6430
F 0 "H4" H 6390 6530 60  0000 C CNN
F 1 "Hole_3mm_PTH" H 6540 6280 60  0000 C CNN
F 2 "lib_fp:NPTH_3mm_ID" H 6440 6430 60  0001 C CNN
F 3 "" H 6440 6430 60  0001 C CNN
	1    6540 6430
	1    0    0    -1  
$EndComp
$Comp
L PI40HAT J1
U 1 1 5A26CB8A
P 2950 2250
F 0 "J1" H 3300 2350 50  0000 C CNN
F 1 "PI40HAT" H 2650 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 2950 2450 50  0000 C CNN
F 3 "" H 2250 2250 50  0000 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
Text HLabel 1495 2750 0    60   Output ~ 0
LEDEnable
Text HLabel 1490 2850 0    60   Input ~ 0
PIDisable
$EndSCHEMATC
