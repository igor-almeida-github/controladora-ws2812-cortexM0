################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/croutine.c \
../FreeRTOS/event_groups.c \
../FreeRTOS/list.c \
../FreeRTOS/queue.c \
../FreeRTOS/stream_buffer.c \
../FreeRTOS/tasks.c \
../FreeRTOS/timers.c 

OBJS += \
./FreeRTOS/croutine.o \
./FreeRTOS/event_groups.o \
./FreeRTOS/list.o \
./FreeRTOS/queue.o \
./FreeRTOS/stream_buffer.o \
./FreeRTOS/tasks.o \
./FreeRTOS/timers.o 

C_DEPS += \
./FreeRTOS/croutine.d \
./FreeRTOS/event_groups.d \
./FreeRTOS/list.d \
./FreeRTOS/queue.d \
./FreeRTOS/stream_buffer.d \
./FreeRTOS/tasks.d \
./FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/croutine.o: ../FreeRTOS/croutine.c FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x6 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/portable/GCC/ARM_CM0" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/include" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"FreeRTOS/croutine.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FreeRTOS/event_groups.o: ../FreeRTOS/event_groups.c FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x6 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/portable/GCC/ARM_CM0" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/include" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"FreeRTOS/event_groups.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FreeRTOS/list.o: ../FreeRTOS/list.c FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x6 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/portable/GCC/ARM_CM0" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/include" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"FreeRTOS/list.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FreeRTOS/queue.o: ../FreeRTOS/queue.c FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x6 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/portable/GCC/ARM_CM0" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/include" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"FreeRTOS/queue.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FreeRTOS/stream_buffer.o: ../FreeRTOS/stream_buffer.c FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x6 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/portable/GCC/ARM_CM0" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/include" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"FreeRTOS/stream_buffer.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FreeRTOS/tasks.o: ../FreeRTOS/tasks.c FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x6 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/portable/GCC/ARM_CM0" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/include" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"FreeRTOS/tasks.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FreeRTOS/timers.o: ../FreeRTOS/timers.c FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030x6 -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/portable/GCC/ARM_CM0" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/include" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"FreeRTOS/timers.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

