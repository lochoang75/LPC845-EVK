################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: GPIO_Interrupts.axf

# Tool invocations
GPIO_Interrupts.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\peripherals_lib\flash" -L"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\utilities_lib\flash" -Xlinker -Map="GPIO_Interrupts.map" -Xlinker --gc-sections -Xlinker -print-memory-usage -mcpu=cortex-m0 -mthumb -T "GPIO_Interrupts_flash.ld" -o "GPIO_Interrupts.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) GPIO_Interrupts.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "GPIO_Interrupts.axf"; # arm-none-eabi-objcopy -v -O binary "GPIO_Interrupts.axf" "GPIO_Interrupts.bin" ; # checksum -p LPC845 -d "GPIO_Interrupts.bin";
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
