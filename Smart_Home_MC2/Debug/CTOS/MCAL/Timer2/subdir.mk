################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CTOS/MCAL/Timer2/Timer2.c 

OBJS += \
./CTOS/MCAL/Timer2/Timer2.o 

C_DEPS += \
./CTOS/MCAL/Timer2/Timer2.d 


# Each subdirectory must supply rules for building sources it contributes
CTOS/MCAL/Timer2/%.o: ../CTOS/MCAL/Timer2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\Users\aweso\Desktop\Hazim\IMT Workspace\SMART_HOME\Smart_Home_MC2\CTOS\SERVICES\Scheduler" -I"C:\Users\aweso\Desktop\Hazim\IMT Workspace\SMART_HOME\Smart_Home_MC2\CTOS\MCAL\Inc" -I"C:\Users\aweso\Desktop\Hazim\IMT Workspace\SMART_HOME\Smart_Home_MC2\CTOS\HAL\Inc" -I"C:\Users\aweso\Desktop\Hazim\IMT Workspace\SMART_HOME\Smart_Home_MC2\CTOS\LIB" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


