################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FATFS/Target/bsp_driver_sd.c \
../FATFS/Target/fatfs_platform.c \
../FATFS/Target/sd_diskio.c 

C_DEPS += \
./FATFS/Target/bsp_driver_sd.d \
./FATFS/Target/fatfs_platform.d \
./FATFS/Target/sd_diskio.d 

OBJS += \
./FATFS/Target/bsp_driver_sd.o \
./FATFS/Target/fatfs_platform.o \
./FATFS/Target/sd_diskio.o 


# Each subdirectory must supply rules for building sources it contributes
FATFS/Target/bsp_driver_sd.o: ../FATFS/Target/bsp_driver_sd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../USB_HOST/App -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../STemWin/App -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../STemWin/Target -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/ST/STemWin/inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../FATFS/Target -I../USB_HOST/Target -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"FATFS/Target/bsp_driver_sd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FATFS/Target/fatfs_platform.o: ../FATFS/Target/fatfs_platform.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../USB_HOST/App -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../STemWin/App -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../STemWin/Target -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/ST/STemWin/inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../FATFS/Target -I../USB_HOST/Target -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"FATFS/Target/fatfs_platform.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FATFS/Target/sd_diskio.o: ../FATFS/Target/sd_diskio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../USB_HOST/App -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../STemWin/App -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../STemWin/Target -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/ST/STemWin/inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../FATFS/Target -I../USB_HOST/Target -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"FATFS/Target/sd_diskio.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

