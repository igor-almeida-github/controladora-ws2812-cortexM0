################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/main.c \
../Core/Src/stm32f0xx_hal_msp.c \
../Core/Src/stm32f0xx_hal_timebase_tim.c \
../Core/Src/stm32f0xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/system_stm32f0xx.c \
../Core/Src/ws2812_task.c 

OBJS += \
./Core/Src/main.o \
./Core/Src/stm32f0xx_hal_msp.o \
./Core/Src/stm32f0xx_hal_timebase_tim.o \
./Core/Src/stm32f0xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/system_stm32f0xx.o \
./Core/Src/ws2812_task.o 

C_DEPS += \
./Core/Src/main.d \
./Core/Src/stm32f0xx_hal_msp.d \
./Core/Src/stm32f0xx_hal_timebase_tim.d \
./Core/Src/stm32f0xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/system_stm32f0xx.d \
./Core/Src/ws2812_task.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/main.o: ../Core/Src/main.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x6 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/portable/GCC/ARM_CM0" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/include" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/stm32f0xx_hal_msp.o: ../Core/Src/stm32f0xx_hal_msp.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x6 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/portable/GCC/ARM_CM0" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/include" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f0xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/stm32f0xx_hal_timebase_tim.o: ../Core/Src/stm32f0xx_hal_timebase_tim.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x6 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/portable/GCC/ARM_CM0" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/include" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f0xx_hal_timebase_tim.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/stm32f0xx_it.o: ../Core/Src/stm32f0xx_it.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x6 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/portable/GCC/ARM_CM0" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/include" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f0xx_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x6 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/portable/GCC/ARM_CM0" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/include" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/system_stm32f0xx.o: ../Core/Src/system_stm32f0xx.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x6 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/portable/GCC/ARM_CM0" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/include" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/system_stm32f0xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/ws2812_task.o: ../Core/Src/ws2812_task.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x6 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/portable/GCC/ARM_CM0" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/include" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/ws2812_task.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

