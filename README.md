# LPCExpresso-LPC11U14-FreeRTOS
FreeRTOS V9 ported to LPC11U14 on LPCExpresso IDE

This is a minimal porting of the FreeRTOS operating system on the evaluation board 
LPCExpresso LPC11U14 rev A started from the official "CORTEX_M0_LPC1114_LPCXpresso" porting.

There are three tasks implemented on the system. The first one writes to a queue every 200 ms and than suspending. The second one with higher 
priority is executed when the queue is writen from the first one, and as a result blinks the LED2 every 200 ms.
The third task is used to control the uart0 communication, sending back the character received on the serial port.

The project is build on LPCExpresso IDE on windows system.
