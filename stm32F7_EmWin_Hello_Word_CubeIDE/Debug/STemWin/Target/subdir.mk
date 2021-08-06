################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../STemWin/Target/GUIConf.c \
../STemWin/Target/HW_Init.c \
../STemWin/Target/STemwin_wrapper.c 

C_DEPS += \
./STemWin/Target/GUIConf.d \
./STemWin/Target/HW_Init.d \
./STemWin/Target/STemwin_wrapper.d 

OBJS += \
./STemWin/Target/GUIConf.o \
./STemWin/Target/HW_Init.o \
./STemWin/Target/STemwin_wrapper.o 


# Each subdirectory must supply rules for building sources it contributes
STemWin/Target/GUIConf.o: ../STemWin/Target/GUIConf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../USB_HOST/App -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../STemWin/App -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../STemWin/Target -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/ST/STemWin/inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../FATFS/Target -I../USB_HOST/Target -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STemWin/Target/GUIConf.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
STemWin/Target/HW_Init.o: ../STemWin/Target/HW_Init.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../USB_HOST/App -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../STemWin/App -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../STemWin/Target -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/ST/STemWin/inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../FATFS/Target -I../USB_HOST/Target -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STemWin/Target/HW_Init.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
STemWin/Target/STemwin_wrapper.o: ../STemWin/Target/STemwin_wrapper.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../USB_HOST/App -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../STemWin/App -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../STemWin/Target -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/ST/STemWin/inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../FATFS/Target -I../USB_HOST/Target -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STemWin/Target/STemwin_wrapper.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

