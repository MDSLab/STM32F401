################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include system/src/stm32f4-hal/subdir.mk
-include system/src/newlib/subdir.mk
-include system/src/diag/subdir.mk
-include system/src/cortexm/subdir.mk
-include system/src/cmsis/subdir.mk
-include src/subdir.mk
-include bluenrg-stack/Middlewares/ST/TimerServer/src/subdir.mk
-include bluenrg-stack/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/utils/subdir.mk
-include bluenrg-stack/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/hci/controller/subdir.mk
-include bluenrg-stack/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/hci/subdir.mk
-include bluenrg-stack/Middlewares/ST/STM32_BlueNRG/STM32F4xx_HAL_BlueNRG_Drivers/src/subdir.mk
-include bluenrg-stack/Middlewares/ST/STM32_BlueNRG/Interface/subdir.mk
-include bluenrg-stack/Middlewares/ST/LowPowerManager/Src/subdir.mk
-include bluenrg-stack/BSP/X-NUCLEO-IDB04A1/subdir.mk
-include bluenrg-stack/BSP/STM32F4xx-Nucleo/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
bluenrg_white_list_observer.bin \

SECONDARY_SIZE += \
bluenrg_white_list_observer.siz \


# All Target
all: bluenrg_white_list_observer.elf secondary-outputs

# Tool invocations
bluenrg_white_list_observer.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross ARM C++ Linker'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra  -g3 -T mem.ld -T libs.ld -T sections.ld -nostartfiles -Xlinker --gc-sections -L"../ldscripts" -Wl,-Map,"bluenrg_white_list_observer.map" --specs=nano.specs -o "bluenrg_white_list_observer.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

bluenrg_white_list_observer.bin: bluenrg_white_list_observer.elf
	@echo 'Invoking: Cross ARM GNU Create Flash Image'
	arm-none-eabi-objcopy -O binary "bluenrg_white_list_observer.elf"  "bluenrg_white_list_observer.bin"
	@echo 'Finished building: $@'
	@echo ' '

bluenrg_white_list_observer.siz: bluenrg_white_list_observer.elf
	@echo 'Invoking: Cross ARM GNU Print Size'
	arm-none-eabi-size --format=berkeley "bluenrg_white_list_observer.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(SECONDARY_FLASH)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_UPPER_DEPS)$(C_DEPS)$(CPP_DEPS) bluenrg_white_list_observer.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
