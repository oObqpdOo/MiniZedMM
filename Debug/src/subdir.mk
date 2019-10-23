################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/dual.cpp \
../src/gradient.cpp \
../src/graph.cpp \
../src/main.cpp \
../src/node.cpp 

OBJS += \
./src/dual.o \
./src/gradient.o \
./src/graph.o \
./src/main.o \
./src/node.o 

CPP_DEPS += \
./src/dual.d \
./src/gradient.d \
./src/graph.d \
./src/main.d \
./src/node.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: SDS++ Compiler'
	sds++ -Wall -O0 -g -I"../src" -I../libs/sds_utils -c -fmessage-length=0 -MT"$@" -Wno-unused-label -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<" -sds-sys-config mz_avnet -sds-proc Standalone -sds-pf "/home/bqpd/workspace_sdsoc/Platforms/mz_avnet"
	@echo 'Finished building: $<'
	@echo ' '


