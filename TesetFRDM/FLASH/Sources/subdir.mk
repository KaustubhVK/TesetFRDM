################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/Events.c" \
"../Sources/main.c" \
"../Sources/sa_mtb.c" \
"../Sources/trx.c" \
"../Sources/trx_functions.c" \

C_SRCS += \
../Sources/Events.c \
../Sources/main.c \
../Sources/sa_mtb.c \
../Sources/trx.c \
../Sources/trx_functions.c \

OBJS += \
./Sources/Events.o \
./Sources/main.o \
./Sources/sa_mtb.o \
./Sources/trx.o \
./Sources/trx_functions.o \

C_DEPS += \
./Sources/Events.d \
./Sources/main.d \
./Sources/sa_mtb.d \
./Sources/trx.d \
./Sources/trx_functions.d \

OBJS_QUOTED += \
"./Sources/Events.o" \
"./Sources/main.o" \
"./Sources/sa_mtb.o" \
"./Sources/trx.o" \
"./Sources/trx_functions.o" \

C_DEPS_QUOTED += \
"./Sources/Events.d" \
"./Sources/main.d" \
"./Sources/sa_mtb.d" \
"./Sources/trx.d" \
"./Sources/trx_functions.d" \

OBJS_OS_FORMAT += \
./Sources/Events.o \
./Sources/main.o \
./Sources/sa_mtb.o \
./Sources/trx.o \
./Sources/trx_functions.o \


# Each subdirectory must supply rules for building sources it contributes
Sources/Events.o: ../Sources/Events.c
	@echo 'Building file: $<'
	@echo 'Executing target #1 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/Events.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/Events.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/main.o: ../Sources/main.c
	@echo 'Building file: $<'
	@echo 'Executing target #2 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/main.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/main.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/sa_mtb.o: ../Sources/sa_mtb.c
	@echo 'Building file: $<'
	@echo 'Executing target #3 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/sa_mtb.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/sa_mtb.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/trx.o: ../Sources/trx.c
	@echo 'Building file: $<'
	@echo 'Executing target #4 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/trx.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/trx.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/trx_functions.o: ../Sources/trx_functions.c
	@echo 'Building file: $<'
	@echo 'Executing target #5 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/trx_functions.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/trx_functions.o"
	@echo 'Finished building: $<'
	@echo ' '


