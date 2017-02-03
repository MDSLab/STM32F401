################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/_initialize_hardware.c \
../src/_write.c \
../src/bluenrg_interface.c \
../src/clock.c \
../src/cube_hal_f4.c \
../src/main.c \
../src/sensor_service.c \
../src/stm32f4xx_hal_msp.c \
../src/stm32xx_it.c \
../src/system_stm32f4xx.c 

OBJS += \
./src/_initialize_hardware.o \
./src/_write.o \
./src/bluenrg_interface.o \
./src/clock.o \
./src/cube_hal_f4.o \
./src/main.o \
./src/sensor_service.o \
./src/stm32f4xx_hal_msp.o \
./src/stm32xx_it.o \
./src/system_stm32f4xx.o 

C_DEPS += \
./src/_initialize_hardware.d \
./src/_write.d \
./src/bluenrg_interface.d \
./src/clock.d \
./src/cube_hal_f4.d \
./src/main.d \
./src/sensor_service.d \
./src/stm32f4xx_hal_msp.d \
./src/stm32xx_it.d \
./src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_STM32F4XX_NUCLEO -DBLUENRG_CONFIG=BLUENRG_32_MHZ -DUSE_FULL_ASSERT -DxOS_USE_SEMIHOSTING -DTRACE -DxOS_USE_TRACE_SEMIHOSTING_STDOUT -DSTM32F401xE -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\Middlewares\ST\LowPowerManager\Inc" -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\Middlewares\ST\STM32_BlueNRG\STM32F4xx_HAL_BlueNRG_Drivers\inc" -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\Middlewares\ST\TimerServer\STM32xx_HAL_TimerServer_Drivers\inc" -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\Middlewares\ST\TimerServer\inc" -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\Middlewares\ST\STM32_BlueNRG\SimpleBlueNRG_HCI\includes" -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\BSP\STM32F4xx-Nucleo" -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\BSP\X-NUCLEO-IDB04A1" -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


