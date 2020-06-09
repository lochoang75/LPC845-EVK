################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_gpio.c \
../drivers/fsl_inputmux.c \
../drivers/fsl_power.c \
../drivers/fsl_reset.c \
../drivers/fsl_swm.c \
../drivers/fsl_syscon.c \
../drivers/fsl_usart.c 

OBJS += \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_gpio.o \
./drivers/fsl_inputmux.o \
./drivers/fsl_power.o \
./drivers/fsl_reset.o \
./drivers/fsl_swm.o \
./drivers/fsl_syscon.o \
./drivers/fsl_usart.o 

C_DEPS += \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_gpio.d \
./drivers/fsl_inputmux.d \
./drivers/fsl_power.d \
./drivers/fsl_reset.d \
./drivers/fsl_swm.d \
./drivers/fsl_syscon.d \
./drivers/fsl_usart.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC845M301JBD64 -DCPU_LPC845M301JBD64_cm0plus -DCPU_LPC845 -DCPU_LPC845M301JHI48 -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_led_blinky_BlinlkLed\board" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_led_blinky_BlinlkLed\source" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_led_blinky_BlinlkLed" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_led_blinky_BlinlkLed\drivers" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_led_blinky_BlinlkLed\device" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_led_blinky_BlinlkLed\CMSIS" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_led_blinky_BlinlkLed\component\uart" -I"C:\Users\Y Nguyen\Documents\MCUXpressoIDE_11.1.1_3241\workspace\lpcxpresso845max_led_blinky_BlinlkLed\utilities" -O0 -fno-common -g3 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


