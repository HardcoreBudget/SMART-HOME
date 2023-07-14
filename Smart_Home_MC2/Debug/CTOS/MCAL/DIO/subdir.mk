################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CTOS/MCAL/DIO/DIO_program.c 

OBJS += \
./CTOS/MCAL/DIO/DIO_program.o 

C_DEPS += \
./CTOS/MCAL/DIO/DIO_program.d 


# Each subdirectory must supply rules for building sources it contributes
CTOS/MCAL/DIO/%.o: ../CTOS/MCAL/DIO/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\Users\aweso\Desktop\Hazim\IMT Workspace\SMART_HOME\Smart_Home_MC2\CTOS\SERVICES\Scheduler" -I"C:\Users\aweso\Desktop\Hazim\IMT Workspace\SMART_HOME\Smart_Home_MC2\CTOS\MCAL\Inc" -I"C:\Users\aweso\Desktop\Hazim\IMT Workspace\SMART_HOME\Smart_Home_MC2\CTOS\HAL\Inc" -I"C:\Users\aweso\Desktop\Hazim\IMT Workspace\SMART_HOME\Smart_Home_MC2\CTOS\LIB" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


