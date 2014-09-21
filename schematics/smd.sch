v 20130925 2
C 14300 60700 1 0 0 capacitor-1.sym
{
T 11500 59400 5 10 0 0 0 0 1
device=NON-POLARIZED_CAPACITOR
T 14400 61200 5 10 1 1 0 0 1
refdes=C1
T 11500 59600 5 10 0 0 0 0 1
symversion=0.1
T 14700 61200 5 10 1 1 0 0 1
value=0.1uF
T 14300 60700 5 10 0 0 0 0 1
footprint=SMD-1206-C-NP-1
}
C 14300 61500 1 0 0 capacitor-2.sym
{
T 14500 62200 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 14400 62000 5 10 1 1 0 0 1
refdes=C2
T 14500 62400 5 10 0 0 0 0 1
symversion=0.1
T 14700 62000 5 10 1 1 0 0 1
value=10uF
T 14300 61500 5 10 0 0 0 0 1
footprint=SMD-1206-C-PO-1
}
C 13700 63000 1 0 0 vcc-1.sym
{
T 13700 63000 5 10 0 1 0 6 1
value=+5V
}
C 14300 62400 1 0 0 resistor-1.sym
{
T 14600 62800 5 10 0 0 0 0 1
device=RESISTOR
T 14400 62700 5 10 1 1 0 0 1
refdes=R1
T 14700 62700 5 10 1 1 0 0 1
value=10K
T 15200 62700 5 10 0 1 0 0 1
footprint=SMD-1206-R-1
}
N 13900 60500 13900 63000 4
{
T 13900 60900 5 10 0 1 0 0 1
netname=Vcc
}
N 13900 61700 14300 61700 4
{
T 13900 61700 5 10 0 1 0 0 1
netname=Vcc
}
N 14300 60900 13900 60900 4
{
T 14300 60900 5 10 0 1 0 0 1
netname=Vcc
}
N 15200 61700 15600 61700 4
{
T 15200 61700 5 10 0 1 0 0 1
netname=GND
}
N 15600 61700 15600 58100 4
{
T 15600 61700 5 10 0 1 0 0 1
netname=GND
}
N 15200 60900 15600 60900 4
{
T 15200 60900 5 10 0 1 0 0 1
netname=GND
}
N 14300 62500 13900 62500 4
{
T 14300 62500 5 10 0 1 0 0 1
netname=Vcc
}
N 19400 60700 16200 60700 4
{
T 18400 60700 5 10 1 1 0 0 1
netname=RESET
}
C 17000 59600 1 0 0 crystal-1.sym
{
T 17200 60100 5 10 0 0 0 0 1
device=CRYSTAL
T 17200 59900 5 10 1 1 0 0 1
refdes=X1
T 17200 60300 5 10 0 0 0 0 1
symversion=0.1
T 17000 59600 5 10 0 0 0 0 1
footprint=HC49
}
C 16900 58500 1 90 0 capacitor-1.sym
{
T 18200 55700 5 10 0 0 90 0 1
device=NON-POLARIZED_CAPACITOR
T 16300 59000 5 10 1 1 180 3 1
refdes=C3
T 18000 55700 5 10 0 0 90 0 1
symversion=0.1
T 16900 58500 5 10 0 0 0 0 1
footprint=SMD-1206-C-NP-1
}
C 18200 58500 1 90 0 capacitor-1.sym
{
T 19500 55700 5 10 0 0 90 0 1
device=NON-POLARIZED_CAPACITOR
T 18400 59000 5 10 1 1 180 3 1
refdes=C4
T 19300 55700 5 10 0 0 90 0 1
symversion=0.1
T 18200 58500 5 10 0 0 0 0 1
footprint=SMD-1206-C-NP-1
}
N 15200 62500 16700 62500 4
{
T 15400 62500 5 10 0 1 0 0 1
netname=RESET
}
N 17700 59700 19400 59700 4
{
T 17500 59700 5 10 0 1 0 0 1
netname=XTAL2
T 18400 59700 5 10 1 1 0 0 1
netname=XTAL2
}
N 18000 59400 18000 59700 4
{
T 18000 59200 5 10 0 1 0 0 1
netname=XTAL2
}
N 17000 59700 16700 59700 4
{
T 17200 59700 5 10 0 1 0 0 1
netname=XTAL1
}
N 16700 59400 16700 60200 4
{
T 16700 59200 5 10 0 1 0 0 1
netname=XTAL1
}
N 16700 60200 19400 60200 4
{
T 18400 60200 5 10 1 1 0 0 1
netname=XTAL1
}
C 16500 57400 1 0 0 ground.sym
N 16700 57700 16700 58500 4
{
T 16700 57700 5 10 0 1 0 0 1
netname=GND
}
N 18000 58500 18000 58100 4
{
T 18000 58500 5 10 0 1 0 0 1
netname=GND
}
N 16700 58100 20700 58100 4
{
T 18000 58100 5 10 0 1 0 0 1
netname=GND
}
N 18600 55800 17600 55800 4
{
T 17700 55800 5 10 1 1 0 0 1
netname=MOSI
}
N 26000 61600 27000 61600 4
{
T 26300 61600 5 10 1 1 0 0 1
netname=MOSI
}
N 26000 61100 27000 61100 4
{
T 26300 61100 5 10 1 1 0 0 1
netname=MISO
}
N 26000 60600 27000 60600 4
{
T 26300 60600 5 10 1 1 0 0 1
netname=SCK
}
T 22700 54200 9 10 1 0 0 0 1
ATtiny25/45/85 Breakout Board (SMD version)
T 22700 53900 9 10 1 0 0 0 1
ATtiny_Breakout-SMD.sch
T 22700 53600 9 10 1 0 0 0 1
1
T 24100 53600 9 10 1 0 0 0 1
1
T 26500 53900 9 10 1 0 0 0 1
1.7
T 26500 53600 9 10 1 0 0 0 1
Steven Cook
N 18100 62500 18500 62500 4
{
T 18100 62500 5 10 0 1 0 0 1
netname=GND
}
N 18500 62500 18500 62100 4
{
T 18500 62500 5 10 0 1 0 0 1
netname=GND
}
C 18300 61800 1 0 0 ground.sym
N 21900 60700 23000 60700 4
{
T 22100 60700 5 10 1 1 0 0 1
netname=MOSI
}
N 21900 60200 23000 60200 4
{
T 22100 60200 5 10 1 1 0 0 1
netname=MISO
}
N 21900 59700 23000 59700 4
{
T 22100 59700 5 10 1 1 0 0 1
netname=SCK
}
N 18600 55400 17600 55400 4
{
T 17700 55400 5 10 1 1 0 0 1
netname=RESET
}
N 15200 55000 14400 55000 4
{
T 14600 55000 5 10 1 1 0 0 1
netname=SCK
}
N 15200 55800 14400 55800 4
{
T 14600 55800 5 10 1 1 0 0 1
netname=MISO
}
C 15200 54600 1 0 0 Header_AVR_ISP_6pin-1.sym
{
T 17200 54600 5 10 1 1 0 6 1
refdes=J1
T 15600 57000 5 10 0 0 0 0 1
device=HEADER_AVR_ISP_6PIN
T 15200 54600 5 10 0 0 0 0 1
footprint=CONNECTOR 2 3 PIN MALE SHROUDED
}
C 14000 59600 1 90 0 resistor-1.sym
{
T 13600 59900 5 10 0 0 90 0 1
device=RESISTOR
T 13700 60200 5 10 1 1 180 0 1
refdes=R2
T 13700 60000 5 10 1 1 180 0 1
value=330
T 14000 59600 5 10 0 1 0 0 1
footprint=SMD-1206-R-1
}
C 14300 59200 1 0 0 led-2.sym
{
T 14600 59000 5 10 1 1 0 0 1
refdes=D1
T 14400 59800 5 10 0 0 0 0 1
device=LED
T 14300 59200 5 10 0 1 0 0 1
footprint=SMD-1206-D-1
T 14300 58800 5 10 1 1 0 0 1
comment=PWR LED
}
N 13900 59600 13900 59300 4
N 13900 59300 14300 59300 4
N 15200 59300 15600 59300 4
{
T 15700 59500 5 10 0 1 0 0 1
netname=GND
}
N 16200 60700 16200 62500 4
{
T 16200 61700 5 10 0 1 0 0 1
netname=RESET
}
N 15600 58100 16700 58100 4
{
T 15600 58100 5 10 0 1 0 0 1
netname=GND
}
C 12600 53500 0 0 0 title-B.sym
C 20500 63300 1 0 0 vcc-1.sym
{
T 20500 63300 5 10 0 1 0 6 1
value=+5V
}
C 16700 62500 1 0 0 Switch_Momentary_NO-1.sym
{
T 17395 62275 5 10 1 1 0 3 1
refdes=S1
T 16395 62275 5 10 0 0 0 0 1
device=SWITCH_MOMENTARY_NO
T 16400 61600 5 10 0 0 0 0 1
footprint=Alps 5.2mm Low-Profile Tactile Switch SMD
T 16400 61400 5 10 0 0 0 0 1
symversion=1.0
T 16900 63200 5 10 1 1 0 0 1
comment=RESET SW
}
C 16200 62800 1 0 0 nc-left-1.sym
{
T 16200 63200 5 10 0 0 0 0 1
value=NoConnection
T 16200 63600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 18100 62800 1 0 0 nc-right-1.sym
{
T 18200 63300 5 10 0 0 0 0 1
value=NoConnection
T 18200 63500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 27000 61500 1 0 0 resistor-1.sym
{
T 27300 61900 5 10 0 0 0 0 1
device=RESISTOR
T 27100 61800 5 10 1 1 0 0 1
refdes=R3
T 27400 61800 5 10 1 1 0 0 1
value=2K2
T 27900 61800 5 10 0 1 0 0 1
footprint=SMD-1206-R-1
}
C 27000 60500 1 0 0 resistor-1.sym
{
T 27300 60900 5 10 0 0 0 0 1
device=RESISTOR
T 27100 60800 5 10 1 1 0 0 1
refdes=R5
T 27400 60800 5 10 1 1 0 0 1
value=2K2
T 27900 60800 5 10 0 1 0 0 1
footprint=SMD-1206-R-1
}
C 27000 61000 1 0 0 resistor-1.sym
{
T 27300 61400 5 10 0 0 0 0 1
device=RESISTOR
T 27100 61300 5 10 1 1 0 0 1
refdes=R4
T 27400 61300 5 10 1 1 0 0 1
value=2K2
T 27900 61300 5 10 0 1 0 0 1
footprint=SMD-1206-R-1
}
C 18000 54300 1 0 0 ground.sym
N 17600 55000 18200 55000 4
{
T 17600 55000 5 10 0 1 0 0 1
netname=GND
}
N 18200 55000 18200 54600 4
{
T 18200 55000 5 10 0 1 0 0 1
netname=GND
}
N 23700 61600 24700 61600 4
{
T 23900 61600 5 10 1 1 0 0 1
netname=RESET
}
N 23700 61100 24700 61100 4
{
T 23900 61100 5 10 1 1 0 0 1
netname=XTAL1
}
N 23700 60600 24700 60600 4
{
T 23900 60600 5 10 1 1 0 0 1
netname=XTAL2
}
N 24700 60100 23700 60100 4
{
T 23500 60100 5 10 0 1 0 0 1
netname=GND
}
N 23700 60100 23700 59700 4
{
T 23700 60100 5 10 0 1 0 0 1
netname=GND
}
C 23500 59400 1 0 0 ground.sym
N 28300 60100 26000 60100 4
{
T 26300 60100 5 10 1 1 0 0 1
netname=Vcc
}
N 27900 61600 28300 61600 4
N 27900 61100 28300 61100 4
N 27900 60600 28300 60600 4
C 28300 59600 1 0 0 Header_4pin_R-2.sym
{
T 28914 59600 5 10 1 1 0 0 1
refdes=J3
T 27018 60160 5 10 0 0 0 0 1
device=CONNECTOR_4_RIGHT
T 27018 59158 5 10 0 0 0 0 1
symversion=0.1
T 29100 61000 5 10 0 1 0 0 1
footprint=CONNECTOR 1x4
}
C 24700 59600 1 0 0 Header_4pin_R-2.sym
{
T 25314 59600 5 10 1 1 0 0 1
refdes=J2
T 23418 60160 5 10 0 0 0 0 1
device=CONNECTOR_4_RIGHT
T 23418 59158 5 10 0 0 0 0 1
symversion=0.1
T 25500 61600 5 10 0 1 0 0 1
footprint=CONNECTOR 1x4
}
T 13900 63500 9 10 1 0 0 4 1
+5V
C 13800 55800 1 0 0 vcc-1.sym
{
T 13800 55800 5 10 0 1 0 6 1
value=+5V
}
N 15200 55400 14000 55400 4
{
T 15200 55400 5 10 0 1 0 0 1
netname=Vcc
}
N 14000 55400 14000 55800 4
{
T 14000 55400 5 10 0 1 0 0 1
netname=Vcc
}
T 14000 56300 9 10 1 0 0 4 1
+5V
T 23400 63600 9 10 1 0 0 0 1
BREAKOUT HEADER PINS
T 23400 63000 9 10 1 0 0 0 2
J2 is ATtiny pins 1-4
J3 is ATtiny pins 5-8
T 23400 62400 9 10 1 0 0 0 2
Decoupling resistors are needed for MOSI, MISO, AND SCK, so that the
ISP can control the line.
T 17500 57200 9 10 1 0 0 0 2
Crystal (X1) is optional and can be any value up to what is allowed by
the ATtiny. C3 and C4 values will depend on load capacitance of crystal.
T 20700 63800 9 10 1 0 0 4 1
+5V
C 20700 62000 1 90 0 fuse-1.sym
{
T 20300 62200 5 10 0 0 90 0 1
device=FUSE
T 20900 62600 5 10 1 1 0 0 1
refdes=F1
T 20100 62200 5 10 0 0 90 0 1
symversion=0.1
T 20900 62400 5 10 1 1 0 0 1
value=250 mA
T 20900 62200 5 10 1 1 0 0 1
comment=Resettable
T 20900 62000 5 10 0 1 0 0 1
footprint=SMD-1206-F-1
}
N 20700 61600 20700 62000 4
N 20700 62900 20700 63300 4
N 20700 58100 20700 58800 4
C 19400 58800 1 0 0 Atmel-ATtiny85-1.sym
{
T 21500 61300 5 10 1 1 0 6 1
refdes=U?
T 19800 61700 5 10 0 0 0 0 1
device=ATTINY
T 19800 61900 5 10 0 0 0 0 1
footprint=DIP8
}
