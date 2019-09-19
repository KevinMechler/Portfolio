# 2019 Telemetry PCB
This 2-layer pcb provides a connection between the network of control boards on the vehicle and a BeagleBone Black for logging CAN messages and pushing new firmware to the rest of the control system via CAN bus. Additionally, this device has onboard 12 to 5v switching converter and input protection circuits. A real-time clock and GPS module also allow the BeagleBone to have accurate timestamps on logs and collect GPS data.

In 2020, we are moving from the BeagleBone to a more powerful Raspberry Pi 4b for faster bootups. To accomodate the requests of other systems on the car for sensors and data aquisition, we are also adding on a separate I2C-based sensor network. Thirdly, long-range radio for transmission of live CAN and I2C messages is being moved onto this board. 
