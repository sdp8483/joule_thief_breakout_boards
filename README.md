# Joule Thief Breakout Boards for Breadboard Development
The following is a collection of breakout boards for test and development of the next version of the Multi LED Joule Thief.
* View the previous version here: [Multi LED Joule Thief V2015](https://samueldperry.com/2016/01/17/multi-led-joule-thief/ "Blog Article")
* View the next version here: IN DEVELOPMENT, NOT AVALIBLE

## KiCAD Files
The KiCAD files were created with KiCAD Version 4.0.7.
Custom libraries and footprints are included in this repository in the [lib_sch](https://github.com/sdp8483/joule_thief_breakout_boards/tree/master/lib_sch) 
and [lib_fp.pretty](https://github.com/sdp8483/joule_thief_breakout_boards/tree/master/lib_fp.pretty) files. Footprints have been adjusted for at home etching 
using the photo resist method by increasing the annular ring around the pin headers. There is no reason these boards could not be sent to a prototype PCB fabricator 
such as OSHpark but for fast quick prototyping at home etching should be good enough.

For details about etching at home see the following excellent articles:
* http://www.electricstuff.co.uk/pcbs.html
* http://quinndunki.com/blondihacks/?p=835

## Image Files
KiCAD was then used to output a SVG file of the PCB layout with only the back copper layer visible, un-mirrored. The SVG file was imported into GIMP at a high dpi 
where each board was then split up into a separate .xcf file. The image was then inverted and doubled in for preparation for printing on laser printer transparencies.
The xcf files can be directly printed from or image files can be exported from them for printing. Make sure to have the maximum dpi that the printer can handle 
for sharp lines.

## Etching
A dry film pcb resist was used for etching. The item was purchased from [Amazon](https://www.amazon.com/INSMA-Photosensitive-Circuit-Production-Photoresist/dp/B01C5SUMAC/ref=sr_1_1?ie=UTF8&qid=1507471425&sr=8-1&keywords=pcb+photoresist) and the manufacture offers some [instructions](https://www.youtube.com/watch?v=cRCFGZxmob0) on use.
Following the manufactures instructions along with the instructions from the articles linked above gave good results.

## Components
The following components were identified for investigation for not only the next version Joule Thief but also for measurement:
* [SRF4532-510Y](https://www.digikey.com/product-detail/en/bourns-inc/SRF4532-510Y/SRF4532-510YCT-ND/3679940): This component was used in the [Joule Thief Candle](https://samueldperry.com/2016/12/18/single-led-candle-joule-thief/)
* [SRF2012-900YA](https://www.digikey.com/product-detail/en/bourns-inc/SRF2012-900YA/SRF2012-900YACT-ND/2681270): Test to see if this lower cost inductor could replace the SRF4532-510Y, hint it does not work :P
* [MP-2016-1100-65-70](https://www.digikey.com/product-detail/en/luminus-devices-inc/MP-2016-1100-65-70/1214-1298-1-ND/5287132): Bright cool white smd led to replace 3mm leds
* [INA180A2IDBVT](https://www.digikey.com/product-detail/en/texas-instruments/INA180A2IDBVT/296-46628-1-ND/7219064): Current measurements during development
* [INA180A4IDBVT](https://www.digikey.com/product-detail/en/texas-instruments/INA180A4IDBVT/296-46630-1-ND/7219066): Higher gain current measurements
* [RUT2012FR100CS](https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/RUT2012FR100CS/1276-6170-1-ND/3969142): Current shunt

## Testing and Development
Test results are available in the testing directory of this repository as an spreadsheet.

Assemble the joule thief circuit on a pcb with jumper wires. A resistor for the base of the NPN transistor is the only other component required for the joule thief circuit. Adjust this resistance 
value to change the current draw of the device.

The joule thief circuit is powered by an adjustable lab power supply for testing, a DPS5015 was used. Input current was measured using a Owon B41T+ in the mA range.
Input voltage was measured after the current meter to remove burden voltage. This was measured using a Owon B41T+.

The INA180A4IDBVT breakout board with a 0.1ohm 1% shut was used to monitor the LED current. The current sensor was powered by an external 3.3V
power supply. An AN8008 DMM was used to measure the output of this current sensor.

A TEMT6000 light sensor was placed approximately 25mm from the LED. To prevent external ambient light from impacting light measurements a paper tube was constructed with a black inside diameter and placed between the LED and light sensor.
The output from the light sensor was measured using a BK Precision 2709B.

Switching frequency was measured at the anode of the LED with respect to ground. An AN8008 DMM was used to measure the frequency.

An oscilloscope was used to observe signals but measurements were not recorded.

## More
That is all. If you have stumbled upon the repository and can offer any suggestions contact me through github. I used the previous Multi LED Joule Thief as a 
learning experience in PCB design, fabrication, and assembly. I'm still learning so help is appreciated.