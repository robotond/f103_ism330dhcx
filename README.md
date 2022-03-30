# f103_ism330dhcx
ISM330DHCX IMU on STM32F103CBT6
This is a simple example how to use an ISM330DHCX IMU with STM32F103 microcontroller.
The code was compiled using:
STM32CubeIDE
Version: 1.9.0
Build: 12015_20220302_0855 (UTC)
IMU data is sent via USB CDC but can be easily adapted to some UART if needed.
The code is based on an ST test application.
How to use:
Clone repository
Locate makefile either in the Release or the Debug folder
Compile using "make all"
If you want to use it with a different stm32 family simply modify platform.h and platform.c accordingly
