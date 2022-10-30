# ECP5_Breakout_with_DDR2  
A LFE5U-25F68G256CFDG Breakout board with DDR2 x8 and Spi-Flash  
  
This breakout board is meant to be capable of running Linux (No idea if thats the case)  
  
### It features:  
-LFE55U-25F68G256CFDG FPGA  
-E1109AFGB 1Gbit DDR2 (desoldered from a DIMM)  
-W25Q128FV 128Mbit QSPI-Flash  
-44 GPIO Pins  

### Programming
I usually use a Altera-USB blaster as jtag cable.
That works pretty good, but I have to ignore a status bit during programmin
The programming-pinout on the board is:
|1|2||3|4|5|6|7|8|9|10|
|-|-|-|-|-|-|-|-|-|-|-|
|VIN(5V)|GND||VCC|TDO|TDI|NC|NC|TMS|GND|TCK|

This is the correct pinout for the USB ispDOWNLOAD Cable H-USBN-2A

Initial programming is done via JTAG (In my case ispDOWNLOAD Cable HW-USBN-2A))  
In future a "bootloader" should be built, to configure the Flash via serial  
  
**Do not expect this to be optimal.**  
**Do not expect this to be halfway decent.**  
**Do not expect this to work.**  
**Do not use this, but on your own risc**  
