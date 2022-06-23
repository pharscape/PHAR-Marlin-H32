################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Sources/Marlin/src/gcode/control/M10-M11.cpp \
../Sources/Marlin/src/gcode/control/M108_M112_M410.cpp \
../Sources/Marlin/src/gcode/control/M111.cpp \
../Sources/Marlin/src/gcode/control/M120_M121.cpp \
../Sources/Marlin/src/gcode/control/M17_M18_M84.cpp \
../Sources/Marlin/src/gcode/control/M211.cpp \
../Sources/Marlin/src/gcode/control/M226.cpp \
../Sources/Marlin/src/gcode/control/M280.cpp \
../Sources/Marlin/src/gcode/control/M3-M5.cpp \
../Sources/Marlin/src/gcode/control/M350_M351.cpp \
../Sources/Marlin/src/gcode/control/M380_M381.cpp \
../Sources/Marlin/src/gcode/control/M400.cpp \
../Sources/Marlin/src/gcode/control/M42.cpp \
../Sources/Marlin/src/gcode/control/M605.cpp \
../Sources/Marlin/src/gcode/control/M7-M9.cpp \
../Sources/Marlin/src/gcode/control/M80_M81.cpp \
../Sources/Marlin/src/gcode/control/M85.cpp \
../Sources/Marlin/src/gcode/control/M993_M994.cpp \
../Sources/Marlin/src/gcode/control/M997.cpp \
../Sources/Marlin/src/gcode/control/M999.cpp \
../Sources/Marlin/src/gcode/control/T.cpp 

OBJS += \
./Sources/Marlin/src/gcode/control/M10-M11.o \
./Sources/Marlin/src/gcode/control/M108_M112_M410.o \
./Sources/Marlin/src/gcode/control/M111.o \
./Sources/Marlin/src/gcode/control/M120_M121.o \
./Sources/Marlin/src/gcode/control/M17_M18_M84.o \
./Sources/Marlin/src/gcode/control/M211.o \
./Sources/Marlin/src/gcode/control/M226.o \
./Sources/Marlin/src/gcode/control/M280.o \
./Sources/Marlin/src/gcode/control/M3-M5.o \
./Sources/Marlin/src/gcode/control/M350_M351.o \
./Sources/Marlin/src/gcode/control/M380_M381.o \
./Sources/Marlin/src/gcode/control/M400.o \
./Sources/Marlin/src/gcode/control/M42.o \
./Sources/Marlin/src/gcode/control/M605.o \
./Sources/Marlin/src/gcode/control/M7-M9.o \
./Sources/Marlin/src/gcode/control/M80_M81.o \
./Sources/Marlin/src/gcode/control/M85.o \
./Sources/Marlin/src/gcode/control/M993_M994.o \
./Sources/Marlin/src/gcode/control/M997.o \
./Sources/Marlin/src/gcode/control/M999.o \
./Sources/Marlin/src/gcode/control/T.o 

CPP_DEPS += \
./Sources/Marlin/src/gcode/control/M10-M11.d \
./Sources/Marlin/src/gcode/control/M108_M112_M410.d \
./Sources/Marlin/src/gcode/control/M111.d \
./Sources/Marlin/src/gcode/control/M120_M121.d \
./Sources/Marlin/src/gcode/control/M17_M18_M84.d \
./Sources/Marlin/src/gcode/control/M211.d \
./Sources/Marlin/src/gcode/control/M226.d \
./Sources/Marlin/src/gcode/control/M280.d \
./Sources/Marlin/src/gcode/control/M3-M5.d \
./Sources/Marlin/src/gcode/control/M350_M351.d \
./Sources/Marlin/src/gcode/control/M380_M381.d \
./Sources/Marlin/src/gcode/control/M400.d \
./Sources/Marlin/src/gcode/control/M42.d \
./Sources/Marlin/src/gcode/control/M605.d \
./Sources/Marlin/src/gcode/control/M7-M9.d \
./Sources/Marlin/src/gcode/control/M80_M81.d \
./Sources/Marlin/src/gcode/control/M85.d \
./Sources/Marlin/src/gcode/control/M993_M994.d \
./Sources/Marlin/src/gcode/control/M997.d \
./Sources/Marlin/src/gcode/control/M999.d \
./Sources/Marlin/src/gcode/control/T.d 


# Each subdirectory must supply rules for building sources it contributes
Sources/Marlin/src/gcode/control/%.o: ../Sources/Marlin/src/gcode/control/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mthumb-interwork -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wall  -g3 -DHC32F46x -DUSE_DEVICE_DRIVER_LIB -D__TARGET_FPU_VFP -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DARM_MATH_MATRIX_CHECK -DARM_MATH_ROUNDING -D_MPU_PRESENT=1 -D__STM32F1__ -DSTM32_HIGH_DENSITY -DARDUINO_ARCH_STM32F1 -DRDUINO_ARCH_STM32 -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/compoment" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/compoment/adc" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/compoment/i2c" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/compoment/Utility" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/compoment/sdio" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/compoment/sdio/sd_card/inc" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/drivers/board" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/drivers/library/inc" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/framework/cores" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/main" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/main/hdsc32core/common" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/main/hdsc32core/Include" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/core" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature/bedlevel" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature/bedlevel/abl" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature/bedlevel/mbl" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature/bedlevel/ubl" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature/digipot" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature/leds" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/gcode" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/HAL" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/HAL/shared" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/HAL/shared/backtrace" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/HAL/STM32F1" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/HAL/STM32F1/dogm" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/HAL/STM32F1/inc" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/inc" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/dogm" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/dogm/fontdata" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/dwin" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/language" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/menu" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/menu/game" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/extui" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/extui/lib/ftdi_eve_touch_ui" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/extui/lib/ftdi_eve_touch_ui/screens" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/HD44780" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/libs" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/libs/heatshrink" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/libs/L64XX" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/module" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/module/stepper" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/module/thermistor" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/pins" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/pins/stm32f1" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs2" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/dyn_SWI" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host/UHS_BULK_STORAGE" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host/USB_HOST_SHIELD" -std=gnu++14 -fabi-version=0 -fno-use-cxa-atexit -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


