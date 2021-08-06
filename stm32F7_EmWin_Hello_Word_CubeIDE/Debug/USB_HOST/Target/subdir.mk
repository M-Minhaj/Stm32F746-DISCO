################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USB_HOST/Target/usbh_conf.c \
../USB_HOST/Target/usbh_platform.c 

C_DEPS += \
./USB_HOST/Target/usbh_conf.d \
./USB_HOST/Target/usbh_platform.d 

OBJS += \
./USB_HOST/Target/usbh_conf.o \
./USB_HOST/Target/usbh_platform.o 


# Each subdirectory must supply rules for building sources it contributes
USB_HOST/Target/usbh_conf.o: ../USB_HOST/Target/usbh_conf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../USB_HOST/App -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../STemWin/App -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../STemWin/Target -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/ST/STemWin/inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../FATFS/Target -I../USB_HOST/Target -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"USB_HOST/Target/usbh_conf.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
USB_HOST/Target/usbh_platform.o: ../USB_HOST/Target/usbh_platform.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../USB_HOST/App -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../STemWin/App -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../STemWin/Target -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/ST/STemWin/inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../FATFS/Target -I../USB_HOST/Target -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"USB_HOST/Target/usbh_platform.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

