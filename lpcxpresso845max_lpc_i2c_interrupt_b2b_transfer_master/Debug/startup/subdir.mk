################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../startup/startup_lpc845.c 

OBJS += \
./startup/startup_lpc845.o 

C_DEPS += \
./startup/startup_lpc845.d 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC845M301JBD64 -DCPU_LPC845M301JBD64_cm0plus -DCPU_LPC845 -DCPU_LPC845M301JHI48 -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\PC-001\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_lpc_i2c_interrupt_b2b_transfer_master\board" -I"C:\Users\PC-001\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_lpc_i2c_interrupt_b2b_transfer_master\source" -I"C:\Users\PC-001\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_lpc_i2c_interrupt_b2b_transfer_master" -I"C:\Users\PC-001\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_lpc_i2c_interrupt_b2b_transfer_master\drivers" -I"C:\Users\PC-001\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_lpc_i2c_interrupt_b2b_transfer_master\device" -I"C:\Users\PC-001\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_lpc_i2c_interrupt_b2b_transfer_master\CMSIS" -I"C:\Users\PC-001\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_lpc_i2c_interrupt_b2b_transfer_master\component\uart" -I"C:\Users\PC-001\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_lpc_i2c_interrupt_b2b_transfer_master\utilities" -O0 -fno-common -g3 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


