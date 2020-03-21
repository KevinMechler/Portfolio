# 2020 Telemetry System

In the 2020 season of Longhorn Racing Electric (LHRe), telemetry was moved from being a function of the controls subsystem to its own. This includes a new version of the telemetry PCB that I worked on last year and a newly-developed network of sensors known as SPRINKLES.

*Telemetry PCB (Cupcake)*
![alt text](https://github.com/KevinMechler/Portfolio/blob/master/2020%20LHRe%20Telemetry%20Subsystem/20-ELC-3-01-R1%20(Telemetry%20PCB).jpg)


This 2-layer pcb provides a connection between the network of control boards on the vehicle and a Raspberry Pi 4 for logging CAN messages and pushing new firmware to the rest of the control boards via CAN bus. A real-time clock and GPS module also allow the Raspberry Pi to have accurate timestamps on logs and collect GPS data.

*SPRINKLES Sensor Network*

SPRINKLES started as an idea a few years ago after mechanical system leads would ask to add sensors after the controls hardware was already designed. To solve the problem of late additions to data collection and to increase the number of supported sensors, SPRINKLES was created. It was a great idea, but the team lacked the resources at the time to prioritize it or get it to work. Thus, it was first truly attempted for the 2020 season.

Each type SPRINKLES features two 6-pin connectors that carry 5V, GND, and Differential I2C. I2C on its own does poorly with long wires due to the parasitic capacitance, but the PCA9615 handles level-shifting and translates I2C to DI2C perfectly, allowing the SPRINKLES network to span across an entire electric car. To accommodate multiple I2C sensors or identical ADCs, we use the LTC4316 I2C address translator. 
![alt text](https://github.com/KevinMechler/Portfolio/blob/master/2020%20LHRe%20Telemetry%20Subsystem/20-ELC-3-02.1-R1%20(Chocolate%20SPRINKLES).jpg)

Shown above is "Chocolate SPRINKLES" which contains a 2-channel ADC. Other versions of SPRINKLES have onboard ADCs, LDO voltage regulators, and termination resistors as needed. I should note that I led a few other students in designing the SPRINKLES PCBs, so my name is justifiably not on them.
