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
Clone repository to your preferred workspace
Start STM32CubeIDE
Chose File->New->STM32 Project, from an Existing STM32CubeMX Configuration File (.ioc)
Locate the F103_ISM330DHCX.ioc file in root folder of the repository tree
Compile and run.
This is it.
