################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../bluenrg-stack/BSP/X-NUCLEO-IDB04A1/stm32_bluenrg_ble.c 

OBJS += \
./bluenrg-stack/BSP/X-NUCLEO-IDB04A1/stm32_bluenrg_ble.o 

C_DEPS += \
./bluenrg-stack/BSP/X-NUCLEO-IDB04A1/stm32_bluenrg_ble.d 


# Each subdirectory must supply rules for building sources it contributes
bluenrg-stack/BSP/X-NUCLEO-IDB04A1/%.o: ../bluenrg-stack/BSP/X-NUCLEO-IDB04A1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_STM32F4XX_NUCLEO -DBLUENRG_CONFIG=BLUENRG_32_MHZ -DUSE_FULL_ASSERT -DOS_USE_SEMIHOSTING -DTRACE -DOS_USE_TRACE_SEMIHOSTING_STDOUT -DSTM32F401xE -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\Middlewares\ST\LowPowerManager\Inc" -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\Middlewares\ST\STM32_BlueNRG\STM32F4xx_HAL_BlueNRG_Drivers\inc" -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\Middlewares\ST\TimerServer\STM32xx_HAL_TimerServer_Drivers\inc" -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\Middlewares\ST\TimerServer\inc" -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\Middlewares\ST\STM32_BlueNRG\SimpleBlueNRG_HCI\includes" -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\BSP\STM32F4xx-Nucleo" -I"C:\STM32Toolchain\projects\bluenrg_example\bluenrg-stack\BSP\X-NUCLEO-IDB04A1" -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


