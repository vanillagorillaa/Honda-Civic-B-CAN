B-CAN Honda Civic giraffe
====

Get your panda deeper into your 2016+ Honda Civic, may work on other cars too, check Honda Techinfo for more details 

The Idea  
====

I wanted to get the B-CAN data from my car. My initial plan was to make a wiring harness that would sit in line of the climate control unit and break off a B-CAN H/L lines to run to the giraffe.
This did not work for some reason. I also needed to easily add the third CAN bus to the giraffe. I modified the Giraffe to replace CAN 1 on the RJ45 jack to now pass it to CAN3 on the panda. This change broke two things. 1) You can't plug in a comma pedal. But the civic doesn't need a pedal since it has Stop and Go already. I may make a V2 B-CAN giraffe and fix this. Feel free to do it yourself. 2)Switch functionality no longer works. This isn't a big issue for me since I only ever use Openpilot and never use the switches to go back to stock. Again feel free to fix this.

Installation
====

-The Giraffe - The giraffe installs just like the regular comma giraffe into the NIDEC camera.

-B-CAN Board - Remove the glovebox from the latches. Easiest way to do this is open it up. On each side there are two circular stoppers, simply pull these in. The glovebox will drop down further. from there you will see the climate control ECU. Remove the plug and attach it to the B-CAN board. Attach the B-CAN board to the climate control ECU.

-Ethernet - Run an ethernet cable from the B-CAN board to the Giraffe. It is possible to do a stealth install by tucking the cable into the head liner.
