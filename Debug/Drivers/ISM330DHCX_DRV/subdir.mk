################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/ISM330DHCX_DRV/ism330dhcx_reg.c 

OBJS += \
./Drivers/ISM330DHCX_DRV/ism330dhcx_reg.o 

C_DEPS += \
./Drivers/ISM330DHCX_DRV/ism330dhcx_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/ISM330DHCX_DRV/%.o Drivers/ISM330DHCX_DRV/%.su: ../Drivers/ISM330DHCX_DRV/%.c Drivers/ISM330DHCX_DRV/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"/home/tjp/STM32CubeIDE/F103/F103_ISM330DHCX/Drivers/ISM330DHCX_DRV" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-ISM330DHCX_DRV

clean-Drivers-2f-ISM330DHCX_DRV:
	-$(RM) ./Drivers/ISM330DHCX_DRV/ism330dhcx_reg.d ./Drivers/ISM330DHCX_DRV/ism330dhcx_reg.o ./Drivers/ISM330DHCX_DRV/ism330dhcx_reg.su

.PHONY: clean-Drivers-2f-ISM330DHCX_DRV

