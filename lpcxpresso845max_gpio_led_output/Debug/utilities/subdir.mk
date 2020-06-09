################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../utilities/fsl_assert.c \
../utilities/fsl_debug_console.c 

OBJS += \
./utilities/fsl_assert.o \
./utilities/fsl_debug_console.o 

C_DEPS += \
./utilities/fsl_assert.d \
./utilities/fsl_debug_console.d 


# Each subdirectory must supply rules for building sources it contributes
utilities/%.o: ../utilities/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC845M301JBD64 -DCPU_LPC845M301JBD64_cm0plus -DCPU_LPC845 -DCPU_LPC845M301JHI48 -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_gpio_led_output\board" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_gpio_led_output\source" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_gpio_led_output" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_gpio_led_output\drivers" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_gpio_led_output\device" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_gpio_led_output\CMSIS" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_gpio_led_output\component\uart" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_gpio_led_output\utilities" -O0 -fno-common -g3 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


