################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LCD/Src/LCD.c 

OBJS += \
./LCD/Src/LCD.o 

C_DEPS += \
./LCD/Src/LCD.d 


# Each subdirectory must supply rules for building sources it contributes
LCD/Src/%.o LCD/Src/%.su LCD/Src/%.cyclo: ../LCD/Src/%.c LCD/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ACER/STM32CubeIDE/workspace_1.13.0/ngat_uart_do_an/LCD/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-LCD-2f-Src

clean-LCD-2f-Src:
	-$(RM) ./LCD/Src/LCD.cyclo ./LCD/Src/LCD.d ./LCD/Src/LCD.o ./LCD/Src/LCD.su

.PHONY: clean-LCD-2f-Src

