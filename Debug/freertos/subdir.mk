################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freertos/croutine.c \
../freertos/event_groups.c \
../freertos/fsl_tickless_lptmr.c \
../freertos/fsl_tickless_systick.c \
../freertos/heap_4.c \
../freertos/list.c \
../freertos/port.c \
../freertos/queue.c \
../freertos/tasks.c \
../freertos/timers.c 

OBJS += \
./freertos/croutine.o \
./freertos/event_groups.o \
./freertos/fsl_tickless_lptmr.o \
./freertos/fsl_tickless_systick.o \
./freertos/heap_4.o \
./freertos/list.o \
./freertos/port.o \
./freertos/queue.o \
./freertos/tasks.o \
./freertos/timers.o 

C_DEPS += \
./freertos/croutine.d \
./freertos/event_groups.d \
./freertos/fsl_tickless_lptmr.d \
./freertos/fsl_tickless_systick.d \
./freertos/heap_4.d \
./freertos/list.d \
./freertos/port.d \
./freertos/queue.d \
./freertos/tasks.d \
./freertos/timers.d 


# Each subdirectory must supply rules for building sources it contributes
freertos/%.o: ../freertos/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -D__SEMIHOST_HARDFAULT_DISABLE=1 -DCPU_MKW41Z512VHT4 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DCPU_MKW41Z512VHT4_cm0plus -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I../board -I../source -I../ -I../framework/OSAbstraction/Interface -I../framework/common -I../freertos -I../ieee_802.15.4/mac/source/App -I../ieee_802.15.4/mac/interface -I../ieee_802.15.4/phy/interface -I../framework/GPIO -I../framework/Keyboard/Interface -I../framework/TimersManager/Interface -I../framework/TimersManager/Source -I../framework/LED/Interface -I../framework/SerialManager/Source/SPI_Adapter -I../framework/SerialManager/Source/UART_Adapter -I../framework/SerialManager/Source/I2C_Adapter -I../framework/Flash/Internal -I../framework/MemManager/Interface -I../framework/Lists -I../framework/Messaging/Interface -I../framework/Panic/Interface -I../framework/RNG/Interface -I../framework/SerialManager/Interface -I../framework/SecLib -I../framework/FunctionLib -I../framework/ModuleInfo -I../framework/MWSCoexistence/Interface -I../framework/Shell/Interface -I../framework/NVM/Interface -I../framework/NVM/Source -I../framework/FSCI/Interface -I../framework/FSCI/Source -I../framework/LowPower/Interface/MKW41Z -I../framework/LowPower/Source/MKW41Z -I../nwk_ip/core/interface -I../nwk_ip/core/interface/modules -I../nwk_ip/core/interface/thread -I../nwk_ip/base/interface -I../nwk_ip/core/interface/http -I../nwk_ip/app/config -I../nwk_ip/app/common -I../drivers -I../CMSIS -I../utilities -I../framework/DCDC/Interface -I../framework/XCVR/MKW41Z4 -I../ieee_802.15.4/phy/source/MKW41Z -Og -fno-common -g -Wall -Wno-missing-braces  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "/home/embedded/Documents/workspace_rse/Thread/frdmkw41z_wireless_examples_thread_end_device_freertos/source/config.h" -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


