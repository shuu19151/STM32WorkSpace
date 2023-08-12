################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Uart_Middleware/Uart_Middleware.c 

OBJS += \
./Uart_Middleware/Uart_Middleware.o 

C_DEPS += \
./Uart_Middleware/Uart_Middleware.d 


# Each subdirectory must supply rules for building sources it contributes
Uart_Middleware/%.o Uart_Middleware/%.su Uart_Middleware/%.cyclo: ../Uart_Middleware/%.c Uart_Middleware/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Uart_Middleware

clean-Uart_Middleware:
	-$(RM) ./Uart_Middleware/Uart_Middleware.cyclo ./Uart_Middleware/Uart_Middleware.d ./Uart_Middleware/Uart_Middleware.o ./Uart_Middleware/Uart_Middleware.su

.PHONY: clean-Uart_Middleware

