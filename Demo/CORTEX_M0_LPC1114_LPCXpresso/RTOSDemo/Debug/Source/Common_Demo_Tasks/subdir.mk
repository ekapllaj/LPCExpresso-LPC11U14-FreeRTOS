################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/Common_Demo_Tasks/IntQueue.c \
../Source/Common_Demo_Tasks/blocktim.c \
../Source/Common_Demo_Tasks/countsem.c \
../Source/Common_Demo_Tasks/recmutex.c 

OBJS += \
./Source/Common_Demo_Tasks/IntQueue.o \
./Source/Common_Demo_Tasks/blocktim.o \
./Source/Common_Demo_Tasks/countsem.o \
./Source/Common_Demo_Tasks/recmutex.o 

C_DEPS += \
./Source/Common_Demo_Tasks/IntQueue.d \
./Source/Common_Demo_Tasks/blocktim.d \
./Source/Common_Demo_Tasks/countsem.d \
./Source/Common_Demo_Tasks/recmutex.d 


# Each subdirectory must supply rules for building sources it contributes
Source/Common_Demo_Tasks/%.o: ../Source/Common_Demo_Tasks/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_CMSIS=CMSISv2p00_LPC11xx -I"C:\Users\Asus\Downloads\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_M0_LPC1114_LPCXpresso\CMSISv2p00_LPC11Uxx\inc" -I"C:\Users\Asus\Downloads\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_M0_LPC1114_LPCXpresso\RTOSDemo\Source\Common_Demo_Tasks\include" -I"C:\Users\Asus\Downloads\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_M0_LPC1114_LPCXpresso\RTOSDemo\Source" -I"C:\Users\Asus\Downloads\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_M0_LPC1114_LPCXpresso\RTOSDemo\Source\FreeRTOS_Source\include" -I"C:\Users\Asus\Downloads\FreeRTOSv9.0.0\FreeRTOS\Demo\CORTEX_M0_LPC1114_LPCXpresso\RTOSDemo\Source\FreeRTOS_Source\portable\GCC\ARM_CM0" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -Wextra -mcpu=cortex-m0 -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

