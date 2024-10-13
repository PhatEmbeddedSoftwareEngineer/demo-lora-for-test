################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/sx1278/sx1278.c \
../Drivers/sx1278/sx1278_hw.c 

C_DEPS += \
./Drivers/sx1278/sx1278.d \
./Drivers/sx1278/sx1278_hw.d 

OBJS += \
./Drivers/sx1278/sx1278.o \
./Drivers/sx1278/sx1278_hw.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/sx1278/%.o Drivers/sx1278/%.su: ../Drivers/sx1278/%.c Drivers/sx1278/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Phat/STM32CubeIDE/workspace_1.10.1/stm32_sx1278_never_give_up_send/Drivers/sx1278" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-sx1278

clean-Drivers-2f-sx1278:
	-$(RM) ./Drivers/sx1278/sx1278.d ./Drivers/sx1278/sx1278.o ./Drivers/sx1278/sx1278.su ./Drivers/sx1278/sx1278_hw.d ./Drivers/sx1278/sx1278_hw.o ./Drivers/sx1278/sx1278_hw.su

.PHONY: clean-Drivers-2f-sx1278

