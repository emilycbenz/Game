################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/display.c \
../Drivers/displayls013b7dh03.c \
../Drivers/displaypalemlib.c \
../Drivers/i2cspm.c \
../Drivers/rtcdriver.c \
../Drivers/si1147_i2c.c \
../Drivers/si114x_algorithm.c \
../Drivers/si114x_functions.c \
../Drivers/si7013.c \
../Drivers/udelay.c 

OBJS += \
./Drivers/display.o \
./Drivers/displayls013b7dh03.o \
./Drivers/displaypalemlib.o \
./Drivers/i2cspm.o \
./Drivers/rtcdriver.o \
./Drivers/si1147_i2c.o \
./Drivers/si114x_algorithm.o \
./Drivers/si114x_functions.o \
./Drivers/si7013.o \
./Drivers/udelay.o 

C_DEPS += \
./Drivers/display.d \
./Drivers/displayls013b7dh03.d \
./Drivers/displaypalemlib.d \
./Drivers/i2cspm.d \
./Drivers/rtcdriver.d \
./Drivers/si1147_i2c.d \
./Drivers/si114x_algorithm.d \
./Drivers/si114x_functions.d \
./Drivers/si7013.d \
./Drivers/udelay.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/display.o: ../Drivers/display.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG222F32=1' '-DDEBUG=1' -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32ZG_STK3200/examples/weatherstation" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32ZG/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32ZG_STK3200/config" -Os -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"Drivers/display.d" -MT"Drivers/display.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/displayls013b7dh03.o: ../Drivers/displayls013b7dh03.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG222F32=1' '-DDEBUG=1' -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32ZG_STK3200/examples/weatherstation" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32ZG/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32ZG_STK3200/config" -Os -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"Drivers/displayls013b7dh03.d" -MT"Drivers/displayls013b7dh03.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/displaypalemlib.o: ../Drivers/displaypalemlib.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG222F32=1' '-DDEBUG=1' -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32ZG_STK3200/examples/weatherstation" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32ZG/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32ZG_STK3200/config" -Os -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"Drivers/displaypalemlib.d" -MT"Drivers/displaypalemlib.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/i2cspm.o: ../Drivers/i2cspm.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG222F32=1' '-DDEBUG=1' -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32ZG_STK3200/examples/weatherstation" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32ZG/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32ZG_STK3200/config" -Os -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"Drivers/i2cspm.d" -MT"Drivers/i2cspm.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/rtcdriver.o: ../Drivers/rtcdriver.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG222F32=1' '-DDEBUG=1' -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32ZG_STK3200/examples/weatherstation" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32ZG/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32ZG_STK3200/config" -Os -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"Drivers/rtcdriver.d" -MT"Drivers/rtcdriver.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/si1147_i2c.o: ../Drivers/si1147_i2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG222F32=1' '-DDEBUG=1' -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32ZG_STK3200/examples/weatherstation" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32ZG/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32ZG_STK3200/config" -Os -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"Drivers/si1147_i2c.d" -MT"Drivers/si1147_i2c.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/si114x_algorithm.o: ../Drivers/si114x_algorithm.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG222F32=1' '-DDEBUG=1' -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32ZG_STK3200/examples/weatherstation" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32ZG/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32ZG_STK3200/config" -Os -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"Drivers/si114x_algorithm.d" -MT"Drivers/si114x_algorithm.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/si114x_functions.o: ../Drivers/si114x_functions.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG222F32=1' '-DDEBUG=1' -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32ZG_STK3200/examples/weatherstation" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32ZG/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32ZG_STK3200/config" -Os -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"Drivers/si114x_functions.d" -MT"Drivers/si114x_functions.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/si7013.o: ../Drivers/si7013.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG222F32=1' '-DDEBUG=1' -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32ZG_STK3200/examples/weatherstation" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32ZG/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32ZG_STK3200/config" -Os -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"Drivers/si7013.d" -MT"Drivers/si7013.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/udelay.o: ../Drivers/udelay.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DEFM32ZG222F32=1' '-DDEBUG=1' -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32ZG_STK3200/examples/weatherstation" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/nvm/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/rtcdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32ZG/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/dmd" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/reptile/glib/dmd/ssd2119" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32ZG_STK3200/config" -Os -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"Drivers/udelay.d" -MT"Drivers/udelay.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

