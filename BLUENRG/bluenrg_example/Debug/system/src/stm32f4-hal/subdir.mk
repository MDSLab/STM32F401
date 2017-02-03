################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/stm32f4-hal/stm32f4xx_hal.c \
../system/src/stm32f4-hal/stm32f4xx_hal_cortex.c \
../system/src/stm32f4-hal/stm32f4xx_hal_dfsdm.c \
../system/src/stm32f4-hal/stm32f4xx_hal_flash.c \
../system/src/stm32f4-hal/stm32f4xx_hal_gpio.c \
../system/src/stm32f4-hal/stm32f4xx_hal_iwdg.c \
../system/src/stm32f4-hal/stm32f4xx_hal_pwr.c \
../system/src/stm32f4-hal/stm32f4xx_hal_rcc.c \
../system/src/stm32f4-hal/stm32f4xx_hal_rtc.c \
../system/src/stm32f4-hal/stm32f4xx_hal_spi.c 

OBJS += \
./system/src/stm32f4-hal/stm32f4xx_hal.o \
./system/src/stm32f4-hal/stm32f4xx_hal_cortex.o \
./system/src/stm32f4-hal/stm32f4xx_hal_dfsdm.o \
./system/src/stm32f4-hal/stm32f4xx_hal_flash.o \
./system/src/stm32f4-hal/stm32f4xx_hal_gpio.o \
./system/src/stm32f4-hal/stm32f4xx_hal_iwdg.o \
./system/src/stm32f4-hal/stm32f4xx_hal_pwr.o \
./system/src/stm32f4-hal/stm32f4xx_hal_rcc.o \
./system/src/stm32f4-hal/stm32f4xx_hal_rtc.o \
./system/src/stm32f4-hal/stm32f4xx_hal_spi.o 

C_DEPS += \
./system/src/stm32f4-hal/stm32f4xx_hal.d \
./system/src/stm32f4-hal/stm32f4xx_hal_cortex.d \
./system/src/stm32f4-hal/stm32f4xx_hal_dfsdm.d \
./system/src/stm32f4-hal/stm32f4xx_hal_flash.d \
./system/src/stm32f4-hal/stm32f4xx_hal_gpio.d \
./system/src/stm32f4-hal/stm32f4xx_hal_iwdg.d \
./system/src/stm32f4-hal/stm32f4xx_hal_pwr.d \
./system/src/stm32f4-hal/stm32f4xx_hal_rcc.d \
./system/src/stm32f4-hal/stm32f4xx_hal_rtc.d \
./system/src/stm32f4-hal/stm32f4xx_hal_spi.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/stm32f4-hal/%.o: ../system/src/stm32f4-hal/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_STM32F4XX_NUCLEO -DBLUENRG_CONFIG=BLUENRG_32_MHZ -DUSE_FULL_ASSERT -DxOS_USE_SEMIHOSTING -DTRACE -DxOS_USE_TRACE_SEMIHOSTING_STDOUT -DSTM32F401xE -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\Middlewares\ST\LowPowerManager\Inc" -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\Middlewares\ST\STM32_BlueNRG\STM32F4xx_HAL_BlueNRG_Drivers\inc" -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\Middlewares\ST\TimerServer\STM32xx_HAL_TimerServer_Drivers\inc" -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\Middlewares\ST\TimerServer\inc" -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\Middlewares\ST\STM32_BlueNRG\SimpleBlueNRG_HCI\includes" -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\BSP\STM32F4xx-Nucleo" -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\BSP\X-NUCLEO-IDB04A1" -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -Wno-bad-function-cast -Wno-conversion -Wno-sign-conversion -Wno-unused-parameter -Wno-sign-compare -Wno-missing-prototypes -Wno-missing-declarations -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


