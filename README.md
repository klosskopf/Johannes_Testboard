# ECP5_Breakout_with_DDR2  
A LFE55U-25F68G256CFDG Breakout board with DDR2 x8 and Spi-Flash  
  
This breakout board is meant to be capable of running Linux (No idea if thats the case)  
  
### It features:  
-LFE55U-25F68G256CFDG FPGA  
-E1109AFGB 1Gbit DDR2 (desoldered from a DIMM)  
-W25Q128FV 128Mbit QSPI-Flash  
-44 GPIO Pins  
  
Initial programming is done via JTAG (In my case ispDOWNLOAD Cable HW-USBN-2A))  
In future a "bootloader" should be built, to configure the Flash via serial  
  
**Do not expect this to be optimal.**  
**Do not expect this to be halfway decent.**  
**Do not expect this to work.**  
**Do not use this, but on your own risc**  
