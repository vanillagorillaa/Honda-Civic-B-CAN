Honda B-CAN Integration
====

Get your panda deeper into your 2016+ Honda Civic, may work on other cars too, check Honda Techinfo for more details.

The Idea  
====

Access data found on a third CAN bus on your Honda Vehicle. Data on this bus includes Blind Spot Indicators (if vehicle equipped), lights, climate controls, and more.

Installation
====

This is a two part setup.

- Gateway - The Gateway contains a comma.ai panda [https://github.com/commaai/panda]. It has three CAN busses and uses the panda firmware to proxy the CAN messages from one bus to the other. Currently we are taking all messages from the BCAN (150kbps) and forwarding them onto the FCAN (500kbps). This will allow devices such as the comma two [https://comma.ai/shop/products/comma-two-devkit] and openpilot [https://github.com/commaai/openpilot] to see these new messages, and in the future, control. The gateway has six ethernet ports. Each ethernet port is labeled with its functionality as each is wired differently (see schematic for wiring). The gateway also has 0402 pads for terminating resistors on each bus (if needed). The Gateway is designed to be agnostic to vehicles. Simply follow the wiring to make your own compatible "Car Specific Board". Also includes a USB A for flashing the panda. 

1x - To Harness
1x - To OBDII Port/ comma power
1x - To pedal
2x - Car Specific board
1x - Expansion

- Honda B-CAN - This board has two JAE MX34036NF4 connectors and one Ethernet port. It is designed to connect to the 36 pin connector on the BCM of select Honda vehicles. The install procedure is so unplug the wiring harness from the BCM (confirmed on 2016 Honda Civic and 2017 Honda CRV, for more vehicles check Techinfo), connect it to the B-CAN board, then use the additional wiring harness (MX34036SF4 to MX34036SF4) to install between the B-CAN board and the BCM. Then use an ethernet cable to connect to the Gateway. This allows a full passthrough of the BCM harness, and taps into the BCAN and FCAN lines (to the Ethernet port). You can also sub the above JAE part numbers for another MX34036 series connector (just be sure to trim the connectors as seen in the build guide, otherwise the connector will not fit in the BCM)


====

Contributions welcome! Documentation can be greatly improved! Make a more detailed build guide!  
