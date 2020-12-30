# Let's Social Distance

[*Please see original repo*](https://github.com/KevinMechler/Let-s-Social-Distance)

A derivative of the "Let's Split" 40% split ortholinear keyboard originally made by [u/wootpatoot](https://www.reddit.com/user/wootpatoot/).


![alt text](https://github.com/KevinMechler/Portfolio/blob/master/2020%20Mechanical%20Keyboard%20PCB/Renders/PCB_Front.PNG)

![alt text](https://github.com/KevinMechler/Portfolio/blob/master/2020%20Mechanical%20Keyboard%20PCB/Renders/PCB_Back.PNG)

This was re-designed during my spring break that was extended by the COVID-19 pandemic.
The PCB silkscreen design features artisitic depictions of the coronavirus itself.

New Features:
* Support for a single encoder per PCB in the bottom left or right corner.

    * Optional switch in encoder will be part of the key switch matrix.

* Status LED above the Pro-Micro on each half, controlled by the primary Pro-Micro.

    * Data is carried over TRRS cable

* Minimal silkscreen text 

    * See the layout file for diode locations
    * The stripe of the diode goes towards the square pad.
    
* Removed I2C communication lines

    * To allow for LED data lines to be carried by the TRRS cable

How to Assemble:
* [Let's Split Build Guide](https://github.com/nicinabox/lets-split-guide)

How to Use the Encoders:
* When constructing my keyboard, I decided not to include an encoder.
* Users interested in enabling the encoder should seek examples using the QMK firmware packages.
* The encoder pushbutton pins are connected to imitate a keyboard switch
* EncA is pin 2 and EncB is pin 4 on the Pro Micro.

How to Use the LEDs:
* I decided not to populate the LEDs, though this was designed to accomodate one WS2812B (NeoPixel) RGB LED on either side of each half.
* Since WS2812B LEDs pass-through, a jumper footprint is required to bypass the LEDs on one side and use the others.

Suggestions for future versions:
* Place GND on the TRRS "sleeve" and VCC on the TRRS "tip" to remove potential shorts when a TRS cable is used. This may also require adding a normally-open jumper for the LED data pin on the TRRS connector to allow it to float with the main signal line in the case of a TRS cable.
* Review and improve the LED placement and routing. 
