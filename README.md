# PiCAN2-isolator
This design provide opto-isolated circuit for CAN. It provide isolate circuit for PiCAN2


The need
On my sailing boat I have a NMEA 2000 network and want to send all data on raspberry pi with OpenCPN.
To do that I use two fantastics things : 
  - (HW) PiCAN2 hat device for raspberry (http://skpang.co.uk/catalog/pican2-canbus-board-for-raspberry-pi-23-p-1475.html) 
  - (SW) canboat project (https://github.com/canboat/canboat)
  
  So its appear there are interference between CAN and computing due to current flow between both mass points.
  This should be solved by using opto-isolate interface. This is the object of this project


Be carefull, status of this project is "NOT TESTED"
