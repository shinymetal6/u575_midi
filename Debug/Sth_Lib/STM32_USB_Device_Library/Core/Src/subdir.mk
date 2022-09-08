################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sth_Lib/STM32_USB_Device_Library/Core/Src/usbd_core.c \
../Sth_Lib/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
../Sth_Lib/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

OBJS += \
./Sth_Lib/STM32_USB_Device_Library/Core/Src/usbd_core.o \
./Sth_Lib/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o \
./Sth_Lib/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o 

C_DEPS += \
./Sth_Lib/STM32_USB_Device_Library/Core/Src/usbd_core.d \
./Sth_Lib/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d \
./Sth_Lib/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
Sth_Lib/STM32_USB_Device_Library/Core/Src/%.o Sth_Lib/STM32_USB_Device_Library/Core/Src/%.su: ../Sth_Lib/STM32_USB_Device_Library/Core/Src/%.c Sth_Lib/STM32_USB_Device_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../Sth_Lib/Usb_Device/Target -I../Sth_Lib/STM32_USB_Device_Library/Class/MIDI/Inc -I../Sth_Lib/STM32_USB_Device_Library/Core/Inc -I../Sth_Lib/Usb_Device/Midi -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Sth_Lib-2f-STM32_USB_Device_Library-2f-Core-2f-Src

clean-Sth_Lib-2f-STM32_USB_Device_Library-2f-Core-2f-Src:
	-$(RM) ./Sth_Lib/STM32_USB_Device_Library/Core/Src/usbd_core.d ./Sth_Lib/STM32_USB_Device_Library/Core/Src/usbd_core.o ./Sth_Lib/STM32_USB_Device_Library/Core/Src/usbd_core.su ./Sth_Lib/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d ./Sth_Lib/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o ./Sth_Lib/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.su ./Sth_Lib/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d ./Sth_Lib/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o ./Sth_Lib/STM32_USB_Device_Library/Core/Src/usbd_ioreq.su

.PHONY: clean-Sth_Lib-2f-STM32_USB_Device_Library-2f-Core-2f-Src

