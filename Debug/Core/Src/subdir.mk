################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/adc.c \
../Core/Src/calibration.c \
../Core/Src/can.c \
../Core/Src/drv8323.c \
../Core/Src/flash_writer.c \
../Core/Src/foc.c \
../Core/Src/fsm.c \
../Core/Src/gpio.c \
../Core/Src/main.c \
../Core/Src/math_ops.c \
../Core/Src/position_sensor.c \
../Core/Src/preference_writer.c \
../Core/Src/spi.c \
../Core/Src/stm32f4xx_flash.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c \
../Core/Src/tim.c \
../Core/Src/usart.c \
../Core/Src/user_config.c 

C_DEPS += \
./Core/Src/adc.d \
./Core/Src/calibration.d \
./Core/Src/can.d \
./Core/Src/drv8323.d \
./Core/Src/flash_writer.d \
./Core/Src/foc.d \
./Core/Src/fsm.d \
./Core/Src/gpio.d \
./Core/Src/main.d \
./Core/Src/math_ops.d \
./Core/Src/position_sensor.d \
./Core/Src/preference_writer.d \
./Core/Src/spi.d \
./Core/Src/stm32f4xx_flash.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d \
./Core/Src/tim.d \
./Core/Src/usart.d \
./Core/Src/user_config.d 

OBJS += \
./Core/Src/adc.o \
./Core/Src/calibration.o \
./Core/Src/can.o \
./Core/Src/drv8323.o \
./Core/Src/flash_writer.o \
./Core/Src/foc.o \
./Core/Src/fsm.o \
./Core/Src/gpio.o \
./Core/Src/main.o \
./Core/Src/math_ops.o \
./Core/Src/position_sensor.o \
./Core/Src/preference_writer.o \
./Core/Src/spi.o \
./Core/Src/stm32f4xx_flash.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/tim.o \
./Core/Src/usart.o \
./Core/Src/user_config.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/adc.d ./Core/Src/adc.o ./Core/Src/calibration.d ./Core/Src/calibration.o ./Core/Src/can.d ./Core/Src/can.o ./Core/Src/drv8323.d ./Core/Src/drv8323.o ./Core/Src/flash_writer.d ./Core/Src/flash_writer.o ./Core/Src/foc.d ./Core/Src/foc.o ./Core/Src/fsm.d ./Core/Src/fsm.o ./Core/Src/gpio.d ./Core/Src/gpio.o ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/math_ops.d ./Core/Src/math_ops.o ./Core/Src/position_sensor.d ./Core/Src/position_sensor.o ./Core/Src/preference_writer.d ./Core/Src/preference_writer.o ./Core/Src/spi.d ./Core/Src/spi.o ./Core/Src/stm32f4xx_flash.d ./Core/Src/stm32f4xx_flash.o ./Core/Src/stm32f4xx_hal_msp.d ./Core/Src/stm32f4xx_hal_msp.o ./Core/Src/stm32f4xx_it.d ./Core/Src/stm32f4xx_it.o ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/tim.d ./Core/Src/tim.o ./Core/Src/usart.d ./Core/Src/usart.o ./Core/Src/user_config.d ./Core/Src/user_config.o

.PHONY: clean-Core-2f-Src

