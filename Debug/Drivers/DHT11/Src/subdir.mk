################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/DHT11/Src/DHT.c 

OBJS += \
./Drivers/DHT11/Src/DHT.o 

C_DEPS += \
./Drivers/DHT11/Src/DHT.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/DHT11/Src/%.o Drivers/DHT11/Src/%.su Drivers/DHT11/Src/%.cyclo: ../Drivers/DHT11/Src/%.c Drivers/DHT11/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/DHT11/Inc -I../Drivers/SSD1306/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-DHT11-2f-Src

clean-Drivers-2f-DHT11-2f-Src:
	-$(RM) ./Drivers/DHT11/Src/DHT.cyclo ./Drivers/DHT11/Src/DHT.d ./Drivers/DHT11/Src/DHT.o ./Drivers/DHT11/Src/DHT.su

.PHONY: clean-Drivers-2f-DHT11-2f-Src

