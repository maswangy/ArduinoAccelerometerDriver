################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../AccelerometerMMA7455/AccelerometerMMA7455.cpp 

OBJS += \
./AccelerometerMMA7455/AccelerometerMMA7455.o 

CPP_DEPS += \
./AccelerometerMMA7455/AccelerometerMMA7455.d 


# Each subdirectory must supply rules for building sources it contributes
AccelerometerMMA7455/%.o: ../AccelerometerMMA7455/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I/usr/share/arduino/libraries/Wire -I"/storage/microcontroller/arduino/driver/sensor/accelerometer/Accelerometer" -I"/storage/microcontroller/arduino/driver/sensor/accelerometer/AccelerometerADXL335" -I"/storage/microcontroller/arduino/driver/sensor/accelerometer/AccelerometerMMA7455" -I"/storage/microcontroller/arduino/driver/sensor/accelerometer/AccelerometerMMA8451" -I"/storage/microcontroller/arduino/driver/sensor/accelerometer/AccelerometerNunchuk" -I/usr/share/arduino/hardware/arduino/cores/arduino -I/usr/share/arduino/hardware/arduino/variants/standard -Wall -Os -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


