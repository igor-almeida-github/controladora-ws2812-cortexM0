################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f030f4px.s 

OBJS += \
./Core/Startup/startup_stm32f030f4px.o 

S_DEPS += \
./Core/Startup/startup_stm32f030f4px.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/startup_stm32f030f4px.o: ../Core/Startup/startup_stm32f030f4px.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m0 -c -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/portable/GCC/ARM_CM0" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS/include" -I"/home/igor/Documentos/ProjetoWS2812/controladora_ws2812_cortexM0/FreeRTOS" -x assembler-with-cpp -MMD -MP -MF"Core/Startup/startup_stm32f030f4px.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

