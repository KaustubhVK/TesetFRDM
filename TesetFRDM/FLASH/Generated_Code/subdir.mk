################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Generated_Code/Cpu.c" \
"../Generated_Code/FC161.c" \
"../Generated_Code/LED_red.c" \
"../Generated_Code/PE_LDD.c" \
"../Generated_Code/RealTimeLdd1.c" \
"../Generated_Code/TRX_SCLK.c" \
"../Generated_Code/TRX_SDI.c" \
"../Generated_Code/TRX_SDN.c" \
"../Generated_Code/TRX_SDO.c" \
"../Generated_Code/TRX_nIRQ.c" \
"../Generated_Code/TRX_nSEL.c" \
"../Generated_Code/TU1.c" \
"../Generated_Code/Vectors.c" \

C_SRCS += \
../Generated_Code/Cpu.c \
../Generated_Code/FC161.c \
../Generated_Code/LED_red.c \
../Generated_Code/PE_LDD.c \
../Generated_Code/RealTimeLdd1.c \
../Generated_Code/TRX_SCLK.c \
../Generated_Code/TRX_SDI.c \
../Generated_Code/TRX_SDN.c \
../Generated_Code/TRX_SDO.c \
../Generated_Code/TRX_nIRQ.c \
../Generated_Code/TRX_nSEL.c \
../Generated_Code/TU1.c \
../Generated_Code/Vectors.c \

OBJS += \
./Generated_Code/Cpu.o \
./Generated_Code/FC161.o \
./Generated_Code/LED_red.o \
./Generated_Code/PE_LDD.o \
./Generated_Code/RealTimeLdd1.o \
./Generated_Code/TRX_SCLK.o \
./Generated_Code/TRX_SDI.o \
./Generated_Code/TRX_SDN.o \
./Generated_Code/TRX_SDO.o \
./Generated_Code/TRX_nIRQ.o \
./Generated_Code/TRX_nSEL.o \
./Generated_Code/TU1.o \
./Generated_Code/Vectors.o \

C_DEPS += \
./Generated_Code/Cpu.d \
./Generated_Code/FC161.d \
./Generated_Code/LED_red.d \
./Generated_Code/PE_LDD.d \
./Generated_Code/RealTimeLdd1.d \
./Generated_Code/TRX_SCLK.d \
./Generated_Code/TRX_SDI.d \
./Generated_Code/TRX_SDN.d \
./Generated_Code/TRX_SDO.d \
./Generated_Code/TRX_nIRQ.d \
./Generated_Code/TRX_nSEL.d \
./Generated_Code/TU1.d \
./Generated_Code/Vectors.d \

OBJS_QUOTED += \
"./Generated_Code/Cpu.o" \
"./Generated_Code/FC161.o" \
"./Generated_Code/LED_red.o" \
"./Generated_Code/PE_LDD.o" \
"./Generated_Code/RealTimeLdd1.o" \
"./Generated_Code/TRX_SCLK.o" \
"./Generated_Code/TRX_SDI.o" \
"./Generated_Code/TRX_SDN.o" \
"./Generated_Code/TRX_SDO.o" \
"./Generated_Code/TRX_nIRQ.o" \
"./Generated_Code/TRX_nSEL.o" \
"./Generated_Code/TU1.o" \
"./Generated_Code/Vectors.o" \

C_DEPS_QUOTED += \
"./Generated_Code/Cpu.d" \
"./Generated_Code/FC161.d" \
"./Generated_Code/LED_red.d" \
"./Generated_Code/PE_LDD.d" \
"./Generated_Code/RealTimeLdd1.d" \
"./Generated_Code/TRX_SCLK.d" \
"./Generated_Code/TRX_SDI.d" \
"./Generated_Code/TRX_SDN.d" \
"./Generated_Code/TRX_SDO.d" \
"./Generated_Code/TRX_nIRQ.d" \
"./Generated_Code/TRX_nSEL.d" \
"./Generated_Code/TU1.d" \
"./Generated_Code/Vectors.d" \

OBJS_OS_FORMAT += \
./Generated_Code/Cpu.o \
./Generated_Code/FC161.o \
./Generated_Code/LED_red.o \
./Generated_Code/PE_LDD.o \
./Generated_Code/RealTimeLdd1.o \
./Generated_Code/TRX_SCLK.o \
./Generated_Code/TRX_SDI.o \
./Generated_Code/TRX_SDN.o \
./Generated_Code/TRX_SDO.o \
./Generated_Code/TRX_nIRQ.o \
./Generated_Code/TRX_nSEL.o \
./Generated_Code/TU1.o \
./Generated_Code/Vectors.o \


# Each subdirectory must supply rules for building sources it contributes
Generated_Code/Cpu.o: ../Generated_Code/Cpu.c
	@echo 'Building file: $<'
	@echo 'Executing target #8 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/Cpu.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/Cpu.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/FC161.o: ../Generated_Code/FC161.c
	@echo 'Building file: $<'
	@echo 'Executing target #9 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/FC161.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/FC161.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/LED_red.o: ../Generated_Code/LED_red.c
	@echo 'Building file: $<'
	@echo 'Executing target #10 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/LED_red.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/LED_red.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/PE_LDD.o: ../Generated_Code/PE_LDD.c
	@echo 'Building file: $<'
	@echo 'Executing target #11 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/PE_LDD.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/PE_LDD.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/RealTimeLdd1.o: ../Generated_Code/RealTimeLdd1.c
	@echo 'Building file: $<'
	@echo 'Executing target #12 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/RealTimeLdd1.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/RealTimeLdd1.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TRX_SCLK.o: ../Generated_Code/TRX_SCLK.c
	@echo 'Building file: $<'
	@echo 'Executing target #13 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/TRX_SCLK.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/TRX_SCLK.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TRX_SDI.o: ../Generated_Code/TRX_SDI.c
	@echo 'Building file: $<'
	@echo 'Executing target #14 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/TRX_SDI.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/TRX_SDI.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TRX_SDN.o: ../Generated_Code/TRX_SDN.c
	@echo 'Building file: $<'
	@echo 'Executing target #15 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/TRX_SDN.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/TRX_SDN.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TRX_SDO.o: ../Generated_Code/TRX_SDO.c
	@echo 'Building file: $<'
	@echo 'Executing target #16 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/TRX_SDO.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/TRX_SDO.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TRX_nIRQ.o: ../Generated_Code/TRX_nIRQ.c
	@echo 'Building file: $<'
	@echo 'Executing target #17 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/TRX_nIRQ.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/TRX_nIRQ.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TRX_nSEL.o: ../Generated_Code/TRX_nSEL.c
	@echo 'Building file: $<'
	@echo 'Executing target #18 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/TRX_nSEL.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/TRX_nSEL.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TU1.o: ../Generated_Code/TU1.c
	@echo 'Building file: $<'
	@echo 'Executing target #19 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/TU1.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/TU1.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Vectors.o: ../Generated_Code/Vectors.c
	@echo 'Building file: $<'
	@echo 'Executing target #20 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/Vectors.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/Vectors.o"
	@echo 'Finished building: $<'
	@echo ' '


