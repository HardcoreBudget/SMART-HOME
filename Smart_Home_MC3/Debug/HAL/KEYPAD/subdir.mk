################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/KEYPAD/KEYPAD_PROGRAM.c 

OBJS += \
./HAL/KEYPAD/KEYPAD_PROGRAM.o 

C_DEPS += \
./HAL/KEYPAD/KEYPAD_PROGRAM.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/KEYPAD/%.o: ../HAL/KEYPAD/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\Users\aweso\Desktop\Hazim\IMT Workspace\SMART_HOME\Smart_Home_MC3\HAL\Control_Input" -I"C:\Users\aweso\Desktop\Hazim\IMT Workspace\SMART_HOME\Smart_Home_MC3\HAL\KEYPAD" -I"C:\Users\aweso\Desktop\Hazim\IMT Workspace\SMART_HOME\Smart_Home_MC3\LIB" -I"C:\Users\aweso\Desktop\Hazim\IMT Workspace\SMART_HOME\Smart_Home_MC3\MCAL\DIO" -I"C:\Users\aweso\Desktop\Hazim\IMT Workspace\SMART_HOME\Smart_Home_MC3\MCAL\SPI" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


