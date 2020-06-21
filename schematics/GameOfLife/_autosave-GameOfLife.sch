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
L 74xx:74HC595 U1
U 1 1 5ED04ED8
P 5900 1500
F 0 "U1" V 5854 2144 50  0000 L CNN
F 1 "74HC595" V 5945 2144 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5900 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5900 1500 50  0001 C CNN
	1    5900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1500 7750 1500
Wire Wire Line
	9050 1500 9050 1950
Connection ~ 9050 1500
Wire Wire Line
	8200 1100 8200 3450
Wire Wire Line
	8200 3450 8350 3450
Wire Wire Line
	6100 1100 6100 1050
Wire Wire Line
	8150 1050 8150 3550
Wire Wire Line
	8150 3550 8350 3550
Wire Wire Line
	5800 1100 5800 1000
Wire Wire Line
	8250 1000 8250 3150
Wire Wire Line
	8250 3150 8350 3150
Wire Wire Line
	5700 1100 5200 1100
Wire Wire Line
	5200 1100 5200 1500
Wire Wire Line
	6000 1100 6000 950 
Wire Wire Line
	6000 950  9050 950 
Wire Wire Line
	9050 950  9050 1500
Wire Wire Line
	5200 1100 5200 900 
Connection ~ 5200 1100
Wire Wire Line
	5800 1000 8250 1000
Text Label 8650 3450 0    50   ~ 0
data
Wire Wire Line
	6100 1050 8150 1050
Wire Wire Line
	6300 1100 8200 1100
Text Label 8650 3550 0    50   ~ 0
clock
Text Label 8650 3150 0    50   ~ 0
latch
Text Notes 8900 800  0    50   ~ 0
https://www.arduino.cc/en/Tutorial/ShftOut12\nhttps://www.arduino.cc/en/Tutorial/ShftOut13
$Comp
L Device:R R5
U 1 1 5ED1B460
P 1700 5350
F 0 "R5" H 1770 5396 50  0000 L CNN
F 1 "10k" H 1770 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 5350 50  0001 C CNN
F 3 "~" H 1700 5350 50  0001 C CNN
	1    1700 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5ED1C1AF
P 1700 6550
F 0 "R7" H 1770 6596 50  0000 L CNN
F 1 "10k" H 1770 6505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 6550 50  0001 C CNN
F 3 "~" H 1700 6550 50  0001 C CNN
	1    1700 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5ED1C7EE
P 1700 4750
F 0 "R4" H 1770 4796 50  0000 L CNN
F 1 "10k" H 1770 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 4750 50  0001 C CNN
F 3 "~" H 1700 4750 50  0001 C CNN
	1    1700 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5ED1D015
P 1700 5950
F 0 "R6" H 1770 5996 50  0000 L CNN
F 1 "10k" H 1770 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 5950 50  0001 C CNN
F 3 "~" H 1700 5950 50  0001 C CNN
	1    1700 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5ED1F621
P 1700 4150
F 0 "R3" H 1770 4196 50  0000 L CNN
F 1 "10k" H 1770 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 4150 50  0001 C CNN
F 3 "~" H 1700 4150 50  0001 C CNN
	1    1700 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5ED1F627
P 1700 7150
F 0 "R8" H 1770 7196 50  0000 L CNN
F 1 "10k" H 1770 7105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 7150 50  0001 C CNN
F 3 "~" H 1700 7150 50  0001 C CNN
	1    1700 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5ED1F62D
P 1700 3550
F 0 "R2" H 1770 3596 50  0000 L CNN
F 1 "10k" H 1770 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 3550 50  0001 C CNN
F 3 "~" H 1700 3550 50  0001 C CNN
	1    1700 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5ED1F633
P 1700 2950
F 0 "R1" H 1770 2996 50  0000 L CNN
F 1 "10k" H 1770 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 2950 50  0001 C CNN
F 3 "~" H 1700 2950 50  0001 C CNN
	1    1700 2950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5EE8E92C
P 2000 2800
F 0 "D1" V 2046 2720 50  0000 R CNN
F 1 "1N4148" V 1955 2720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2000 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2000 2800 50  0001 C CNN
	1    2000 2800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5EE95645
P 2500 2800
F 0 "D9" V 2546 2720 50  0000 R CNN
F 1 "1N4148" V 2455 2720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2500 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 2800 50  0001 C CNN
	1    2500 2800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 5EE98DA2
P 3000 2800
F 0 "D17" V 3046 2720 50  0000 R CNN
F 1 "1N4148" V 2955 2720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 2800 50  0001 C CNN
	1    3000 2800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D25
U 1 1 5EE98DAE
P 3500 2800
F 0 "D25" V 3546 2720 50  0000 R CNN
F 1 "1N4148" V 3455 2720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 2800 50  0001 C CNN
	1    3500 2800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D33
U 1 1 5EE9E92B
P 4000 2800
F 0 "D33" V 4046 2720 50  0000 R CNN
F 1 "1N4148" V 3955 2720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4000 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4000 2800 50  0001 C CNN
	1    4000 2800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D41
U 1 1 5EE9E937
P 4500 2800
F 0 "D41" V 4546 2720 50  0000 R CNN
F 1 "1N4148" V 4455 2720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 2800 50  0001 C CNN
	1    4500 2800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D49
U 1 1 5EE9E943
P 5000 2800
F 0 "D49" V 5046 2720 50  0000 R CNN
F 1 "1N4148" V 4955 2720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 2800 50  0001 C CNN
	1    5000 2800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D57
U 1 1 5EE9E94F
P 5500 2800
F 0 "D57" V 5546 2720 50  0000 R CNN
F 1 "1N4148" V 5455 2720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5500 2800 50  0001 C CNN
	1    5500 2800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5EEAABB2
P 2000 3400
F 0 "D2" V 2046 3320 50  0000 R CNN
F 1 "1N4148" V 1955 3320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2000 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2000 3400 50  0001 C CNN
	1    2000 3400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5EEAABBE
P 2500 3400
F 0 "D10" V 2546 3320 50  0000 R CNN
F 1 "1N4148" V 2455 3320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2500 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 3400 50  0001 C CNN
	1    2500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 5EEAABCA
P 3000 3400
F 0 "D18" V 3046 3320 50  0000 R CNN
F 1 "1N4148" V 2955 3320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 3400 50  0001 C CNN
	1    3000 3400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D26
U 1 1 5EEAABD6
P 3500 3400
F 0 "D26" V 3546 3320 50  0000 R CNN
F 1 "1N4148" V 3455 3320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 3400 50  0001 C CNN
	1    3500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D34
U 1 1 5EEAABE2
P 4000 3400
F 0 "D34" V 4046 3320 50  0000 R CNN
F 1 "1N4148" V 3955 3320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4000 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4000 3400 50  0001 C CNN
	1    4000 3400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D42
U 1 1 5EEAABEE
P 4500 3400
F 0 "D42" V 4546 3320 50  0000 R CNN
F 1 "1N4148" V 4455 3320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D50
U 1 1 5EEAABFA
P 5000 3400
F 0 "D50" V 5046 3320 50  0000 R CNN
F 1 "1N4148" V 4955 3320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 3400 50  0001 C CNN
	1    5000 3400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D58
U 1 1 5EEAAC06
P 5500 3400
F 0 "D58" V 5546 3320 50  0000 R CNN
F 1 "1N4148" V 5455 3320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5500 3400 50  0001 C CNN
	1    5500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5EEBE4EF
P 2000 4000
F 0 "D3" V 2046 3920 50  0000 R CNN
F 1 "1N4148" V 1955 3920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2000 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2000 4000 50  0001 C CNN
	1    2000 4000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5EEBE4FB
P 2500 4000
F 0 "D11" V 2546 3920 50  0000 R CNN
F 1 "1N4148" V 2455 3920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2500 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 4000 50  0001 C CNN
	1    2500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 5EEBE507
P 3000 4000
F 0 "D19" V 3046 3920 50  0000 R CNN
F 1 "1N4148" V 2955 3920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 4000 50  0001 C CNN
	1    3000 4000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 5EEBE513
P 3500 4000
F 0 "D27" V 3546 3920 50  0000 R CNN
F 1 "1N4148" V 3455 3920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 4000 50  0001 C CNN
	1    3500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D35
U 1 1 5EEBE51F
P 4000 4000
F 0 "D35" V 4046 3920 50  0000 R CNN
F 1 "1N4148" V 3955 3920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4000 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4000 4000 50  0001 C CNN
	1    4000 4000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D43
U 1 1 5EEBE52B
P 4500 4000
F 0 "D43" V 4546 3920 50  0000 R CNN
F 1 "1N4148" V 4455 3920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 4000 50  0001 C CNN
	1    4500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D51
U 1 1 5EEBE537
P 5000 4000
F 0 "D51" V 5046 3920 50  0000 R CNN
F 1 "1N4148" V 4955 3920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 4000 50  0001 C CNN
	1    5000 4000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D59
U 1 1 5EEBE543
P 5500 4000
F 0 "D59" V 5546 3920 50  0000 R CNN
F 1 "1N4148" V 5455 3920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5500 4000 50  0001 C CNN
	1    5500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5EEBE54F
P 2000 4600
F 0 "D4" V 2046 4520 50  0000 R CNN
F 1 "1N4148" V 1955 4520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2000 4425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2000 4600 50  0001 C CNN
	1    2000 4600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5EEBE55B
P 2500 4600
F 0 "D12" V 2546 4520 50  0000 R CNN
F 1 "1N4148" V 2455 4520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2500 4425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 4600 50  0001 C CNN
	1    2500 4600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 5EEBE567
P 3000 4600
F 0 "D20" V 3046 4520 50  0000 R CNN
F 1 "1N4148" V 2955 4520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 4425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 4600 50  0001 C CNN
	1    3000 4600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D28
U 1 1 5EEBE573
P 3500 4600
F 0 "D28" V 3546 4520 50  0000 R CNN
F 1 "1N4148" V 3455 4520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 4425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 4600 50  0001 C CNN
	1    3500 4600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D36
U 1 1 5EEBE57F
P 4000 4600
F 0 "D36" V 4046 4520 50  0000 R CNN
F 1 "1N4148" V 3955 4520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4000 4425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4000 4600 50  0001 C CNN
	1    4000 4600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D44
U 1 1 5EEBE58B
P 4500 4600
F 0 "D44" V 4546 4520 50  0000 R CNN
F 1 "1N4148" V 4455 4520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 4425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 4600 50  0001 C CNN
	1    4500 4600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D52
U 1 1 5EEBE597
P 5000 4600
F 0 "D52" V 5046 4520 50  0000 R CNN
F 1 "1N4148" V 4955 4520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 4425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 4600 50  0001 C CNN
	1    5000 4600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D60
U 1 1 5EEBE5A3
P 5500 4600
F 0 "D60" V 5546 4520 50  0000 R CNN
F 1 "1N4148" V 5455 4520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 4425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5500 4600 50  0001 C CNN
	1    5500 4600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5EEF39B4
P 2000 5200
F 0 "D5" V 2046 5120 50  0000 R CNN
F 1 "1N4148" V 1955 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2000 5025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2000 5200 50  0001 C CNN
	1    2000 5200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5EEF39C0
P 2500 5200
F 0 "D13" V 2546 5120 50  0000 R CNN
F 1 "1N4148" V 2455 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2500 5025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 5200 50  0001 C CNN
	1    2500 5200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 5EEF39CC
P 3000 5200
F 0 "D21" V 3046 5120 50  0000 R CNN
F 1 "1N4148" V 2955 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 5025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 5200 50  0001 C CNN
	1    3000 5200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D29
U 1 1 5EEF39D8
P 3500 5200
F 0 "D29" V 3546 5120 50  0000 R CNN
F 1 "1N4148" V 3455 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 5025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 5200 50  0001 C CNN
	1    3500 5200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D37
U 1 1 5EEF39E4
P 4000 5200
F 0 "D37" V 4046 5120 50  0000 R CNN
F 1 "1N4148" V 3955 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4000 5025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4000 5200 50  0001 C CNN
	1    4000 5200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D45
U 1 1 5EEF39F0
P 4500 5200
F 0 "D45" V 4546 5120 50  0000 R CNN
F 1 "1N4148" V 4455 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 5025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 5200 50  0001 C CNN
	1    4500 5200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D53
U 1 1 5EEF39FC
P 5000 5200
F 0 "D53" V 5046 5120 50  0000 R CNN
F 1 "1N4148" V 4955 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 5025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 5200 50  0001 C CNN
	1    5000 5200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D61
U 1 1 5EEF3A08
P 5500 5200
F 0 "D61" V 5546 5120 50  0000 R CNN
F 1 "1N4148" V 5455 5120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 5025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5500 5200 50  0001 C CNN
	1    5500 5200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5EEF3A14
P 2000 5800
F 0 "D6" V 2046 5720 50  0000 R CNN
F 1 "1N4148" V 1955 5720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2000 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2000 5800 50  0001 C CNN
	1    2000 5800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5EEF3A20
P 2500 5800
F 0 "D14" V 2546 5720 50  0000 R CNN
F 1 "1N4148" V 2455 5720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2500 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 5800 50  0001 C CNN
	1    2500 5800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D22
U 1 1 5EEF3A2C
P 3000 5800
F 0 "D22" V 3046 5720 50  0000 R CNN
F 1 "1N4148" V 2955 5720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 5800 50  0001 C CNN
	1    3000 5800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D30
U 1 1 5EEF3A38
P 3500 5800
F 0 "D30" V 3546 5720 50  0000 R CNN
F 1 "1N4148" V 3455 5720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 5800 50  0001 C CNN
	1    3500 5800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D38
U 1 1 5EEF3A44
P 4000 5800
F 0 "D38" V 4046 5720 50  0000 R CNN
F 1 "1N4148" V 3955 5720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4000 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4000 5800 50  0001 C CNN
	1    4000 5800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D46
U 1 1 5EEF3A50
P 4500 5800
F 0 "D46" V 4546 5720 50  0000 R CNN
F 1 "1N4148" V 4455 5720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 5800 50  0001 C CNN
	1    4500 5800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D54
U 1 1 5EEF3A5C
P 5000 5800
F 0 "D54" V 5046 5720 50  0000 R CNN
F 1 "1N4148" V 4955 5720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 5800 50  0001 C CNN
	1    5000 5800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D62
U 1 1 5EEF3A68
P 5500 5800
F 0 "D62" V 5546 5720 50  0000 R CNN
F 1 "1N4148" V 5455 5720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5500 5800 50  0001 C CNN
	1    5500 5800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5EEF3A74
P 2000 6400
F 0 "D7" V 2046 6320 50  0000 R CNN
F 1 "1N4148" V 1955 6320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2000 6225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2000 6400 50  0001 C CNN
	1    2000 6400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5EEF3A80
P 2500 6400
F 0 "D15" V 2546 6320 50  0000 R CNN
F 1 "1N4148" V 2455 6320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2500 6225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 6400 50  0001 C CNN
	1    2500 6400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 5EEF3A8C
P 3000 6400
F 0 "D23" V 3046 6320 50  0000 R CNN
F 1 "1N4148" V 2955 6320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 6225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 6400 50  0001 C CNN
	1    3000 6400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D31
U 1 1 5EEF3A98
P 3500 6400
F 0 "D31" V 3546 6320 50  0000 R CNN
F 1 "1N4148" V 3455 6320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 6225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 6400 50  0001 C CNN
	1    3500 6400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D39
U 1 1 5EEF3AA4
P 4000 6400
F 0 "D39" V 4046 6320 50  0000 R CNN
F 1 "1N4148" V 3955 6320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4000 6225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4000 6400 50  0001 C CNN
	1    4000 6400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D47
U 1 1 5EEF3AB0
P 4500 6400
F 0 "D47" V 4546 6320 50  0000 R CNN
F 1 "1N4148" V 4455 6320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 6225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 6400 50  0001 C CNN
	1    4500 6400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D55
U 1 1 5EEF3ABC
P 5000 6400
F 0 "D55" V 5046 6320 50  0000 R CNN
F 1 "1N4148" V 4955 6320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 6225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 6400 50  0001 C CNN
	1    5000 6400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D63
U 1 1 5EEF3AC8
P 5500 6400
F 0 "D63" V 5546 6320 50  0000 R CNN
F 1 "1N4148" V 5455 6320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 6225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5500 6400 50  0001 C CNN
	1    5500 6400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5EEF3AD4
P 2000 7000
F 0 "D8" V 2046 6920 50  0000 R CNN
F 1 "1N4148" V 1955 6920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2000 6825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2000 7000 50  0001 C CNN
	1    2000 7000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5EEF3AE0
P 2500 7000
F 0 "D16" V 2546 6920 50  0000 R CNN
F 1 "1N4148" V 2455 6920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2500 6825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 7000 50  0001 C CNN
	1    2500 7000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D24
U 1 1 5EEF3AEC
P 3000 7000
F 0 "D24" V 3046 6920 50  0000 R CNN
F 1 "1N4148" V 2955 6920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 6825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 7000 50  0001 C CNN
	1    3000 7000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D32
U 1 1 5EEF3AF8
P 3500 7000
F 0 "D32" V 3546 6920 50  0000 R CNN
F 1 "1N4148" V 3455 6920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 6825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 7000 50  0001 C CNN
	1    3500 7000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D40
U 1 1 5EEF3B04
P 4000 7000
F 0 "D40" V 4046 6920 50  0000 R CNN
F 1 "1N4148" V 3955 6920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4000 6825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4000 7000 50  0001 C CNN
	1    4000 7000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D48
U 1 1 5EEF3B10
P 4500 7000
F 0 "D48" V 4546 6920 50  0000 R CNN
F 1 "1N4148" V 4455 6920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 6825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 7000 50  0001 C CNN
	1    4500 7000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D56
U 1 1 5EEF3B1C
P 5000 7000
F 0 "D56" V 5046 6920 50  0000 R CNN
F 1 "1N4148" V 4955 6920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 6825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 7000 50  0001 C CNN
	1    5000 7000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D64
U 1 1 5EEF3B28
P 5500 7000
F 0 "D64" V 5546 6920 50  0000 R CNN
F 1 "1N4148" V 5455 6920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 6825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5500 7000 50  0001 C CNN
	1    5500 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 7150 2500 7150
Connection ~ 2500 7150
Wire Wire Line
	2500 7150 3000 7150
Connection ~ 3000 7150
Wire Wire Line
	3000 7150 3500 7150
Connection ~ 3500 7150
Wire Wire Line
	3500 7150 4000 7150
Connection ~ 4000 7150
Wire Wire Line
	4000 7150 4500 7150
Connection ~ 4500 7150
Wire Wire Line
	4500 7150 5000 7150
Connection ~ 5000 7150
Wire Wire Line
	5000 7150 5500 7150
Wire Wire Line
	5800 2300 6300 2300
Wire Wire Line
	6300 2300 6300 1900
Wire Wire Line
	5300 2250 6200 2250
Wire Wire Line
	6200 2250 6200 1900
Wire Wire Line
	4800 2200 6100 2200
Wire Wire Line
	6100 2200 6100 1900
Wire Wire Line
	4300 2150 6000 2150
Wire Wire Line
	6000 2150 6000 1900
Wire Wire Line
	3800 2100 5900 2100
Wire Wire Line
	5900 2100 5900 1900
Wire Wire Line
	3300 2050 5800 2050
Wire Wire Line
	5800 2050 5800 1900
Wire Wire Line
	2800 2000 5700 2000
Wire Wire Line
	5700 2000 5700 1900
Wire Wire Line
	2300 1950 5600 1950
Wire Wire Line
	5600 1950 5600 1900
Wire Wire Line
	1550 7150 1550 6550
Wire Wire Line
	1550 1500 5200 1500
Connection ~ 1550 2950
Wire Wire Line
	1550 2950 1550 1500
Connection ~ 1550 3550
Wire Wire Line
	1550 3550 1550 2950
Connection ~ 1550 4150
Wire Wire Line
	1550 4150 1550 3550
Connection ~ 1550 4750
Wire Wire Line
	1550 4750 1550 4150
Connection ~ 1550 5350
Wire Wire Line
	1550 5350 1550 4750
Connection ~ 1550 5950
Wire Wire Line
	1550 5950 1550 5350
Connection ~ 1550 6550
Wire Wire Line
	1550 6550 1550 5950
Connection ~ 5200 1500
Wire Wire Line
	1850 2950 2000 2950
Wire Wire Line
	1850 3550 2000 3550
Wire Wire Line
	1850 4750 2000 4750
Wire Wire Line
	1850 5350 2000 5350
Wire Wire Line
	1850 5950 2000 5950
Wire Wire Line
	1850 6550 2000 6550
Wire Wire Line
	1850 7150 2000 7150
Connection ~ 2000 7150
Wire Wire Line
	5950 3550 5950 3050
Wire Wire Line
	5950 3050 6750 3050
Wire Wire Line
	6000 4150 6000 3150
Wire Wire Line
	6000 3150 6750 3150
Wire Wire Line
	6050 4750 6050 3250
Wire Wire Line
	6050 3250 6750 3250
Wire Wire Line
	6100 5350 6100 3350
Wire Wire Line
	6100 3350 6750 3350
Wire Wire Line
	6150 5950 6150 3450
Wire Wire Line
	6150 3450 6750 3450
Wire Wire Line
	6200 6550 6200 3550
Wire Wire Line
	6200 3550 6750 3550
Wire Wire Line
	5500 7150 6250 7150
Wire Wire Line
	6250 7150 6250 3650
Wire Wire Line
	6250 3650 6750 3650
Connection ~ 5500 7150
Wire Wire Line
	9850 2950 9350 2950
$Comp
L Sensor_Optical:A9050 R9
U 1 1 5EED409A
P 2150 2650
F 0 "R9" V 1825 2650 50  0000 C CNN
F 1 "A9050" V 1916 2650 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 2325 2650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 2150 2600 50  0001 C CNN
	1    2150 2650
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R10
U 1 1 5EEF232B
P 2150 3250
F 0 "R10" V 1825 3250 50  0000 C CNN
F 1 "A9050" V 1916 3250 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 2325 3250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 2150 3200 50  0001 C CNN
	1    2150 3250
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R11
U 1 1 5EF033B9
P 2150 3850
F 0 "R11" V 1825 3850 50  0000 C CNN
F 1 "A9050" V 1916 3850 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 2325 3850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 2150 3800 50  0001 C CNN
	1    2150 3850
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R12
U 1 1 5EF033BF
P 2150 4450
F 0 "R12" V 1825 4450 50  0000 C CNN
F 1 "A9050" V 1916 4450 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 2325 4450 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 2150 4400 50  0001 C CNN
	1    2150 4450
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R13
U 1 1 5EF16D67
P 2150 5050
F 0 "R13" V 1825 5050 50  0000 C CNN
F 1 "A9050" V 1916 5050 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 2325 5050 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 2150 5000 50  0001 C CNN
	1    2150 5050
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R14
U 1 1 5EF16D6D
P 2150 5650
F 0 "R14" V 1825 5650 50  0000 C CNN
F 1 "A9050" V 1916 5650 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 2325 5650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 2150 5600 50  0001 C CNN
	1    2150 5650
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R15
U 1 1 5EF16D73
P 2150 6250
F 0 "R15" V 1825 6250 50  0000 C CNN
F 1 "A9050" V 1916 6250 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 2325 6250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 2150 6200 50  0001 C CNN
	1    2150 6250
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R16
U 1 1 5EF16D79
P 2150 6850
F 0 "R16" V 1825 6850 50  0000 C CNN
F 1 "A9050" V 1916 6850 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 2325 6850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 2150 6800 50  0001 C CNN
	1    2150 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1950 2300 2650
Connection ~ 2300 2650
Wire Wire Line
	2300 2650 2300 3250
Connection ~ 2300 3250
Wire Wire Line
	2300 3250 2300 3850
Connection ~ 2300 3850
Wire Wire Line
	2300 3850 2300 4450
Connection ~ 2300 4450
Wire Wire Line
	2300 4450 2300 5050
Connection ~ 2300 5050
Wire Wire Line
	2300 5050 2300 5650
Connection ~ 2300 5650
Wire Wire Line
	2300 5650 2300 6250
Connection ~ 2300 6250
Wire Wire Line
	2300 6250 2300 6850
Wire Wire Line
	2000 2950 2500 2950
Connection ~ 2000 2950
Wire Wire Line
	2800 2000 2800 2650
Wire Wire Line
	3300 2050 3300 2650
Wire Wire Line
	3800 2100 3800 2650
$Comp
L Sensor_Optical:A9050 R17
U 1 1 5F024058
P 2650 2650
F 0 "R17" V 2325 2650 50  0000 C CNN
F 1 "A9050" V 2416 2650 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 2825 2650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 2650 2600 50  0001 C CNN
	1    2650 2650
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R18
U 1 1 5F02405E
P 2650 3250
F 0 "R18" V 2325 3250 50  0000 C CNN
F 1 "A9050" V 2416 3250 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 2825 3250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 2650 3200 50  0001 C CNN
	1    2650 3250
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R19
U 1 1 5F024064
P 2650 3850
F 0 "R19" V 2325 3850 50  0000 C CNN
F 1 "A9050" V 2416 3850 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 2825 3850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 2650 3800 50  0001 C CNN
	1    2650 3850
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R20
U 1 1 5F02406A
P 2650 4450
F 0 "R20" V 2325 4450 50  0000 C CNN
F 1 "A9050" V 2416 4450 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 2825 4450 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 2650 4400 50  0001 C CNN
	1    2650 4450
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R21
U 1 1 5F024070
P 2650 5050
F 0 "R21" V 2325 5050 50  0000 C CNN
F 1 "A9050" V 2416 5050 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 2825 5050 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 2650 5000 50  0001 C CNN
	1    2650 5050
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R22
U 1 1 5F024076
P 2650 5650
F 0 "R22" V 2325 5650 50  0000 C CNN
F 1 "A9050" V 2416 5650 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 2825 5650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 2650 5600 50  0001 C CNN
	1    2650 5650
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R23
U 1 1 5F02407C
P 2650 6250
F 0 "R23" V 2325 6250 50  0000 C CNN
F 1 "A9050" V 2416 6250 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 2825 6250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 2650 6200 50  0001 C CNN
	1    2650 6250
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R24
U 1 1 5F024082
P 2650 6850
F 0 "R24" V 2325 6850 50  0000 C CNN
F 1 "A9050" V 2416 6850 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 2825 6850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 2650 6800 50  0001 C CNN
	1    2650 6850
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R25
U 1 1 5F02C02A
P 3150 2650
F 0 "R25" V 2825 2650 50  0000 C CNN
F 1 "A9050" V 2916 2650 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 3325 2650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 3150 2600 50  0001 C CNN
	1    3150 2650
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R26
U 1 1 5F02C030
P 3150 3250
F 0 "R26" V 2825 3250 50  0000 C CNN
F 1 "A9050" V 2916 3250 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 3325 3250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 3150 3200 50  0001 C CNN
	1    3150 3250
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R27
U 1 1 5F02C036
P 3150 3850
F 0 "R27" V 2825 3850 50  0000 C CNN
F 1 "A9050" V 2916 3850 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 3325 3850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 3150 3800 50  0001 C CNN
	1    3150 3850
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R28
U 1 1 5F02C03C
P 3150 4450
F 0 "R28" V 2825 4450 50  0000 C CNN
F 1 "A9050" V 2916 4450 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 3325 4450 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 3150 4400 50  0001 C CNN
	1    3150 4450
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R29
U 1 1 5F02C042
P 3150 5050
F 0 "R29" V 2825 5050 50  0000 C CNN
F 1 "A9050" V 2916 5050 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 3325 5050 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 3150 5000 50  0001 C CNN
	1    3150 5050
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R30
U 1 1 5F02C048
P 3150 5650
F 0 "R30" V 2825 5650 50  0000 C CNN
F 1 "A9050" V 2916 5650 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 3325 5650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 3150 5600 50  0001 C CNN
	1    3150 5650
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R31
U 1 1 5F02C04E
P 3150 6250
F 0 "R31" V 2825 6250 50  0000 C CNN
F 1 "A9050" V 2916 6250 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 3325 6250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 3150 6200 50  0001 C CNN
	1    3150 6250
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R32
U 1 1 5F02C054
P 3150 6850
F 0 "R32" V 2825 6850 50  0000 C CNN
F 1 "A9050" V 2916 6850 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 3325 6850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 3150 6800 50  0001 C CNN
	1    3150 6850
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R33
U 1 1 5F035FE5
P 3650 2650
F 0 "R33" V 3325 2650 50  0000 C CNN
F 1 "A9050" V 3416 2650 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 3825 2650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 3650 2600 50  0001 C CNN
	1    3650 2650
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R34
U 1 1 5F035FEB
P 3650 3250
F 0 "R34" V 3325 3250 50  0000 C CNN
F 1 "A9050" V 3416 3250 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 3825 3250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 3650 3200 50  0001 C CNN
	1    3650 3250
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R35
U 1 1 5F035FF1
P 3650 3850
F 0 "R35" V 3325 3850 50  0000 C CNN
F 1 "A9050" V 3416 3850 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 3825 3850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 3650 3800 50  0001 C CNN
	1    3650 3850
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R36
U 1 1 5F035FF7
P 3650 4450
F 0 "R36" V 3325 4450 50  0000 C CNN
F 1 "A9050" V 3416 4450 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 3825 4450 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 3650 4400 50  0001 C CNN
	1    3650 4450
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R37
U 1 1 5F035FFD
P 3650 5050
F 0 "R37" V 3325 5050 50  0000 C CNN
F 1 "A9050" V 3416 5050 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 3825 5050 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 3650 5000 50  0001 C CNN
	1    3650 5050
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R38
U 1 1 5F036003
P 3650 5650
F 0 "R38" V 3325 5650 50  0000 C CNN
F 1 "A9050" V 3416 5650 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 3825 5650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 3650 5600 50  0001 C CNN
	1    3650 5650
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R39
U 1 1 5F036009
P 3650 6250
F 0 "R39" V 3325 6250 50  0000 C CNN
F 1 "A9050" V 3416 6250 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 3825 6250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 3650 6200 50  0001 C CNN
	1    3650 6250
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R40
U 1 1 5F03600F
P 3650 6850
F 0 "R40" V 3325 6850 50  0000 C CNN
F 1 "A9050" V 3416 6850 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 3825 6850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 3650 6800 50  0001 C CNN
	1    3650 6850
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R41
U 1 1 5F03E339
P 4150 2650
F 0 "R41" V 3825 2650 50  0000 C CNN
F 1 "A9050" V 3916 2650 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 4325 2650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 4150 2600 50  0001 C CNN
	1    4150 2650
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R42
U 1 1 5F03E33F
P 4150 3250
F 0 "R42" V 3825 3250 50  0000 C CNN
F 1 "A9050" V 3916 3250 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 4325 3250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 4150 3200 50  0001 C CNN
	1    4150 3250
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R43
U 1 1 5F03E345
P 4150 3850
F 0 "R43" V 3825 3850 50  0000 C CNN
F 1 "A9050" V 3916 3850 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 4325 3850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 4150 3800 50  0001 C CNN
	1    4150 3850
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R44
U 1 1 5F03E34B
P 4150 4450
F 0 "R44" V 3825 4450 50  0000 C CNN
F 1 "A9050" V 3916 4450 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 4325 4450 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 4150 4400 50  0001 C CNN
	1    4150 4450
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R45
U 1 1 5F03E351
P 4150 5050
F 0 "R45" V 3825 5050 50  0000 C CNN
F 1 "A9050" V 3916 5050 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 4325 5050 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 4150 5000 50  0001 C CNN
	1    4150 5050
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R46
U 1 1 5F03E357
P 4150 5650
F 0 "R46" V 3825 5650 50  0000 C CNN
F 1 "A9050" V 3916 5650 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 4325 5650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 4150 5600 50  0001 C CNN
	1    4150 5650
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R47
U 1 1 5F03E35D
P 4150 6250
F 0 "R47" V 3825 6250 50  0000 C CNN
F 1 "A9050" V 3916 6250 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 4325 6250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 4150 6200 50  0001 C CNN
	1    4150 6250
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R48
U 1 1 5F03E363
P 4150 6850
F 0 "R48" V 3825 6850 50  0000 C CNN
F 1 "A9050" V 3916 6850 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 4325 6850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 4150 6800 50  0001 C CNN
	1    4150 6850
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R49
U 1 1 5F0475D3
P 4650 2650
F 0 "R49" V 4325 2650 50  0000 C CNN
F 1 "A9050" V 4416 2650 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 4825 2650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 4650 2600 50  0001 C CNN
	1    4650 2650
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R50
U 1 1 5F0475D9
P 4650 3250
F 0 "R50" V 4325 3250 50  0000 C CNN
F 1 "A9050" V 4416 3250 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 4825 3250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 4650 3200 50  0001 C CNN
	1    4650 3250
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R51
U 1 1 5F0475DF
P 4650 3850
F 0 "R51" V 4325 3850 50  0000 C CNN
F 1 "A9050" V 4416 3850 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 4825 3850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 4650 3800 50  0001 C CNN
	1    4650 3850
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R52
U 1 1 5F0475E5
P 4650 4450
F 0 "R52" V 4325 4450 50  0000 C CNN
F 1 "A9050" V 4416 4450 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 4825 4450 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 4650 4400 50  0001 C CNN
	1    4650 4450
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R53
U 1 1 5F0475EB
P 4650 5050
F 0 "R53" V 4325 5050 50  0000 C CNN
F 1 "A9050" V 4416 5050 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 4825 5050 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 4650 5000 50  0001 C CNN
	1    4650 5050
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R54
U 1 1 5F0475F1
P 4650 5650
F 0 "R54" V 4325 5650 50  0000 C CNN
F 1 "A9050" V 4416 5650 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 4825 5650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 4650 5600 50  0001 C CNN
	1    4650 5650
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R55
U 1 1 5F0475F7
P 4650 6250
F 0 "R55" V 4325 6250 50  0000 C CNN
F 1 "A9050" V 4416 6250 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 4825 6250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 4650 6200 50  0001 C CNN
	1    4650 6250
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R56
U 1 1 5F0475FD
P 4650 6850
F 0 "R56" V 4325 6850 50  0000 C CNN
F 1 "A9050" V 4416 6850 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 4825 6850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 4650 6800 50  0001 C CNN
	1    4650 6850
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R57
U 1 1 5F051760
P 5150 2650
F 0 "R57" V 4825 2650 50  0000 C CNN
F 1 "A9050" V 4916 2650 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 5325 2650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 5150 2600 50  0001 C CNN
	1    5150 2650
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R58
U 1 1 5F051766
P 5150 3250
F 0 "R58" V 4825 3250 50  0000 C CNN
F 1 "A9050" V 4916 3250 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 5325 3250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 5150 3200 50  0001 C CNN
	1    5150 3250
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R59
U 1 1 5F05176C
P 5150 3850
F 0 "R59" V 4825 3850 50  0000 C CNN
F 1 "A9050" V 4916 3850 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 5325 3850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 5150 3800 50  0001 C CNN
	1    5150 3850
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R60
U 1 1 5F051772
P 5150 4450
F 0 "R60" V 4825 4450 50  0000 C CNN
F 1 "A9050" V 4916 4450 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 5325 4450 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 5150 4400 50  0001 C CNN
	1    5150 4450
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R61
U 1 1 5F051778
P 5150 5050
F 0 "R61" V 4825 5050 50  0000 C CNN
F 1 "A9050" V 4916 5050 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 5325 5050 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 5150 5000 50  0001 C CNN
	1    5150 5050
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R62
U 1 1 5F05177E
P 5150 5650
F 0 "R62" V 4825 5650 50  0000 C CNN
F 1 "A9050" V 4916 5650 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 5325 5650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 5150 5600 50  0001 C CNN
	1    5150 5650
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R63
U 1 1 5F051784
P 5150 6250
F 0 "R63" V 4825 6250 50  0000 C CNN
F 1 "A9050" V 4916 6250 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 5325 6250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 5150 6200 50  0001 C CNN
	1    5150 6250
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R64
U 1 1 5F05178A
P 5150 6850
F 0 "R64" V 4825 6850 50  0000 C CNN
F 1 "A9050" V 4916 6850 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 5325 6850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 5150 6800 50  0001 C CNN
	1    5150 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3550 5500 3550
$Comp
L Sensor_Optical:A9050 R65
U 1 1 5F05B6D4
P 5650 2650
F 0 "R65" V 5325 2650 50  0000 C CNN
F 1 "A9050" V 5416 2650 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 5825 2650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 5650 2600 50  0001 C CNN
	1    5650 2650
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R66
U 1 1 5F05B6DA
P 5650 3250
F 0 "R66" V 5325 3250 50  0000 C CNN
F 1 "A9050" V 5416 3250 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 5825 3250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 5650 3200 50  0001 C CNN
	1    5650 3250
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R67
U 1 1 5F05B6E0
P 5650 3850
F 0 "R67" V 5325 3850 50  0000 C CNN
F 1 "A9050" V 5416 3850 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 5825 3850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 5650 3800 50  0001 C CNN
	1    5650 3850
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R68
U 1 1 5F05B6E6
P 5650 4450
F 0 "R68" V 5325 4450 50  0000 C CNN
F 1 "A9050" V 5416 4450 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 5825 4450 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 5650 4400 50  0001 C CNN
	1    5650 4450
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R69
U 1 1 5F05B6EC
P 5650 5050
F 0 "R69" V 5325 5050 50  0000 C CNN
F 1 "A9050" V 5416 5050 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 5825 5050 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 5650 5000 50  0001 C CNN
	1    5650 5050
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R70
U 1 1 5F05B6F2
P 5650 5650
F 0 "R70" V 5325 5650 50  0000 C CNN
F 1 "A9050" V 5416 5650 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 5825 5650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 5650 5600 50  0001 C CNN
	1    5650 5650
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R71
U 1 1 5F05B6F8
P 5650 6250
F 0 "R71" V 5325 6250 50  0000 C CNN
F 1 "A9050" V 5416 6250 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 5825 6250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 5650 6200 50  0001 C CNN
	1    5650 6250
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:A9050 R72
U 1 1 5F05B6FE
P 5650 6850
F 0 "R72" V 5325 6850 50  0000 C CNN
F 1 "A9050" V 5416 6850 50  0000 C CNN
F 2 "OptoDevice:R_LDR_5.0x4.1mm_P3mm_Vertical" V 5825 6850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A500/A90xxxx%23PE.pdf" H 5650 6800 50  0001 C CNN
	1    5650 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4150 6000 4150
Wire Wire Line
	5500 4750 6050 4750
Wire Wire Line
	5500 5350 6100 5350
Wire Wire Line
	5500 5950 6150 5950
Wire Wire Line
	5500 6550 6200 6550
Wire Wire Line
	5500 2950 6750 2950
Wire Wire Line
	5500 3550 5950 3550
Connection ~ 5500 3550
Wire Wire Line
	2500 2950 3000 2950
Connection ~ 2500 2950
Wire Wire Line
	3000 2950 3500 2950
Connection ~ 3000 2950
Connection ~ 5500 2950
Connection ~ 3500 2950
Wire Wire Line
	3500 2950 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 5000 2950
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5500 2950
Wire Wire Line
	2000 3550 2500 3550
Connection ~ 2000 3550
Connection ~ 5000 3550
Connection ~ 2500 3550
Wire Wire Line
	2500 3550 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	3000 3550 3500 3550
Connection ~ 3500 3550
Wire Wire Line
	3500 3550 4000 3550
Connection ~ 4000 3550
Wire Wire Line
	4000 3550 4500 3550
Connection ~ 4500 3550
Wire Wire Line
	4500 3550 5000 3550
Wire Wire Line
	1850 4150 2000 4150
Connection ~ 5500 4150
Connection ~ 2000 4150
Wire Wire Line
	2000 4150 2500 4150
Connection ~ 2500 4150
Wire Wire Line
	2500 4150 3000 4150
Connection ~ 3000 4150
Wire Wire Line
	3000 4150 3500 4150
Connection ~ 3500 4150
Wire Wire Line
	3500 4150 4000 4150
Connection ~ 4000 4150
Wire Wire Line
	4000 4150 4500 4150
Connection ~ 4500 4150
Wire Wire Line
	4500 4150 5000 4150
Connection ~ 5000 4150
Wire Wire Line
	5000 4150 5500 4150
Wire Wire Line
	2000 4750 2500 4750
Connection ~ 2000 4750
Connection ~ 5500 4750
Connection ~ 2500 4750
Wire Wire Line
	2500 4750 3000 4750
Connection ~ 3000 4750
Wire Wire Line
	3000 4750 3500 4750
Connection ~ 3500 4750
Wire Wire Line
	3500 4750 4000 4750
Connection ~ 4000 4750
Wire Wire Line
	4000 4750 4500 4750
Connection ~ 4500 4750
Wire Wire Line
	4500 4750 5000 4750
Connection ~ 5000 4750
Wire Wire Line
	5000 4750 5500 4750
Wire Wire Line
	2000 5350 2500 5350
Connection ~ 2000 5350
Connection ~ 5500 5350
Connection ~ 2500 5350
Wire Wire Line
	2500 5350 3000 5350
Connection ~ 3000 5350
Wire Wire Line
	3000 5350 3500 5350
Connection ~ 3500 5350
Wire Wire Line
	3500 5350 4000 5350
Connection ~ 4000 5350
Wire Wire Line
	4000 5350 4500 5350
Connection ~ 4500 5350
Wire Wire Line
	4500 5350 5000 5350
Connection ~ 5000 5350
Wire Wire Line
	5000 5350 5500 5350
Wire Wire Line
	2000 5950 2500 5950
Connection ~ 2000 5950
Connection ~ 5500 5950
Connection ~ 2500 5950
Wire Wire Line
	2500 5950 3000 5950
Connection ~ 3000 5950
Wire Wire Line
	3000 5950 3500 5950
Connection ~ 3500 5950
Wire Wire Line
	3500 5950 4000 5950
Connection ~ 4000 5950
Wire Wire Line
	4000 5950 4500 5950
Connection ~ 4500 5950
Wire Wire Line
	4500 5950 5000 5950
Connection ~ 5000 5950
Wire Wire Line
	5000 5950 5500 5950
Wire Wire Line
	2000 6550 2500 6550
Connection ~ 2000 6550
Connection ~ 5500 6550
Connection ~ 2500 6550
Wire Wire Line
	2500 6550 3000 6550
Connection ~ 3000 6550
Wire Wire Line
	3000 6550 3500 6550
Connection ~ 3500 6550
Wire Wire Line
	3500 6550 4000 6550
Connection ~ 4000 6550
Wire Wire Line
	4000 6550 4500 6550
Connection ~ 4500 6550
Wire Wire Line
	4500 6550 5000 6550
Connection ~ 5000 6550
Wire Wire Line
	5000 6550 5500 6550
Connection ~ 3800 4450
Wire Wire Line
	3800 4450 3800 5050
Connection ~ 2800 4450
Connection ~ 3300 4450
Wire Wire Line
	3300 4450 3300 5050
Connection ~ 2800 2650
Wire Wire Line
	2800 2650 2800 3250
Connection ~ 2800 3250
Wire Wire Line
	2800 3250 2800 3850
Connection ~ 2800 3850
Wire Wire Line
	2800 3850 2800 4450
Wire Wire Line
	2800 4450 2800 5050
Connection ~ 2800 5050
Wire Wire Line
	2800 5050 2800 5650
Connection ~ 2800 5650
Wire Wire Line
	2800 5650 2800 6250
Connection ~ 2800 6250
Wire Wire Line
	2800 6250 2800 6850
Wire Wire Line
	3300 4450 3300 3850
Connection ~ 3300 2650
Wire Wire Line
	3300 2650 3300 3250
Connection ~ 3300 3250
Wire Wire Line
	3300 3250 3300 3850
Connection ~ 3300 3850
Connection ~ 3300 5050
Wire Wire Line
	3300 5050 3300 5650
Connection ~ 3300 5650
Wire Wire Line
	3300 5650 3300 6250
Connection ~ 3300 6250
Wire Wire Line
	3300 6250 3300 6850
Wire Wire Line
	3800 4450 3800 3850
Connection ~ 3800 2650
Wire Wire Line
	3800 2650 3800 3250
Connection ~ 3800 3250
Wire Wire Line
	3800 3250 3800 3850
Connection ~ 3800 3850
Connection ~ 3800 5050
Wire Wire Line
	3800 5050 3800 5650
Connection ~ 3800 5650
Wire Wire Line
	3800 5650 3800 6250
Connection ~ 3800 6250
Wire Wire Line
	3800 6250 3800 6850
Wire Wire Line
	4300 2150 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	4300 2650 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	4300 3250 4300 3850
Connection ~ 4300 3850
Wire Wire Line
	4300 3850 4300 4450
Connection ~ 4300 4450
Wire Wire Line
	4300 4450 4300 5050
Connection ~ 4300 5050
Wire Wire Line
	4300 5050 4300 5650
Connection ~ 4300 5650
Wire Wire Line
	4300 5650 4300 6250
Connection ~ 4300 6250
Wire Wire Line
	4300 6250 4300 6850
Wire Wire Line
	4800 2200 4800 2650
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4800 3250 4800 3850
Connection ~ 4800 3850
Wire Wire Line
	4800 3850 4800 4450
Connection ~ 4800 4450
Wire Wire Line
	4800 4450 4800 5050
Connection ~ 4800 5050
Wire Wire Line
	4800 5050 4800 5650
Connection ~ 4800 5650
Wire Wire Line
	4800 5650 4800 6250
Connection ~ 4800 6250
Wire Wire Line
	4800 6250 4800 6850
Wire Wire Line
	5300 2250 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 5300 3250
Connection ~ 5300 3250
Wire Wire Line
	5300 3250 5300 3850
Connection ~ 5300 3850
Wire Wire Line
	5300 3850 5300 4450
Connection ~ 5300 4450
Wire Wire Line
	5300 4450 5300 5050
Connection ~ 5300 5050
Wire Wire Line
	5300 5050 5300 5650
Connection ~ 5300 5650
Wire Wire Line
	5300 5650 5300 6250
Connection ~ 5300 6250
Wire Wire Line
	5300 6250 5300 6850
Wire Wire Line
	5800 2300 5800 2650
Connection ~ 5800 2650
Wire Wire Line
	5800 2650 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 5800 3850
Connection ~ 5800 3850
Wire Wire Line
	5800 3850 5800 4450
Connection ~ 5800 4450
Wire Wire Line
	5800 4450 5800 5050
Connection ~ 5800 5050
Wire Wire Line
	5800 5050 5800 5650
Connection ~ 5800 5650
Wire Wire Line
	5800 5650 5800 6250
Connection ~ 5800 6250
Wire Wire Line
	5800 6250 5800 6850
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F6A3660
P 8850 2950
F 0 "A1" H 8850 1861 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 8850 1770 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 8850 2950 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 8850 2950 50  0001 C CNN
	1    8850 2950
	1    0    0    -1  
$EndComp
$Comp
L BOB-09056:BOB-09056 TB1
U 1 1 5EF45707
P 7250 3550
F 0 "TB1" H 7250 5317 50  0000 C CNN
F 1 "BOB-09056" H 7250 5226 50  0000 C CNN
F 2 "XDCR_BOB-09056" H 7250 3550 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 7250 3550 50  0001 L BNN
F 4 "N/A" H 7250 3550 50  0001 L BNN "Field4"
F 5 "SparkFun Electronics" H 7250 3550 50  0001 L BNN "Field5"
F 6 "N/A" H 7250 3550 50  0001 L BNN "Field6"
	1    7250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2050 7750 1500
Connection ~ 7750 1500
Wire Wire Line
	7750 1500 9050 1500
Wire Wire Line
	9600 5050 7750 5050
Wire Wire Line
	8950 3950 9600 3950
Connection ~ 9600 3950
Wire Wire Line
	9600 900  9600 3950
Wire Wire Line
	5200 900  9600 900 
Wire Wire Line
	9600 3950 9600 5050
Wire Wire Line
	6750 2450 7900 2450
Wire Wire Line
	7900 2450 7900 2550
Wire Wire Line
	7900 2550 8350 2550
Wire Wire Line
	6750 2550 7850 2550
Wire Wire Line
	7850 2550 7850 2650
Wire Wire Line
	7850 2650 8350 2650
Wire Wire Line
	6750 2650 7800 2650
Wire Wire Line
	7800 2650 7800 2750
Wire Wire Line
	7800 2750 8350 2750
Wire Wire Line
	6550 2750 6550 2250
Wire Wire Line
	6550 2750 6750 2750
Wire Wire Line
	6550 2250 6750 2250
Wire Wire Line
	6550 2750 6550 5050
Wire Wire Line
	6550 5050 7750 5050
Connection ~ 6550 2750
Connection ~ 7750 5050
Wire Wire Line
	6750 4650 9850 4650
Wire Wire Line
	9850 2950 9850 4650
$EndSCHEMATC
