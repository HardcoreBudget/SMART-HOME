################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCAL/DIO/DIO_PROGAM.c 

OBJS += \
./MCAL/DIO/DIO_PROGAM.o 

C_DEPS += \
./MCAL/DIO/DIO_PROGAM.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/DIO/%.o: ../MCAL/DIO/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\Users\aweso\OneDrive\Desktop\Hazim\IMT Workspace\SMART_HOME\Smart_Home_MC1\MCAL\SPI" -I"C:\Users\aweso\OneDrive\Desktop\Hazim\IMT Workspace\SMART_HOME\Smart_Home_MC1\LIB" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


