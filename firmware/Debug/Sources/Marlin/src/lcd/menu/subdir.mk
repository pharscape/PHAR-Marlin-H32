################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Sources/Marlin/src/lcd/menu/menu.cpp \
../Sources/Marlin/src/lcd/menu/menu_advanced.cpp \
../Sources/Marlin/src/lcd/menu/menu_backlash.cpp \
../Sources/Marlin/src/lcd/menu/menu_bed_corners.cpp \
../Sources/Marlin/src/lcd/menu/menu_bed_leveling.cpp \
../Sources/Marlin/src/lcd/menu/menu_cancelobject.cpp \
../Sources/Marlin/src/lcd/menu/menu_configuration.cpp \
../Sources/Marlin/src/lcd/menu/menu_delta_calibrate.cpp \
../Sources/Marlin/src/lcd/menu/menu_filament.cpp \
../Sources/Marlin/src/lcd/menu/menu_game.cpp \
../Sources/Marlin/src/lcd/menu/menu_info.cpp \
../Sources/Marlin/src/lcd/menu/menu_job_recovery.cpp \
../Sources/Marlin/src/lcd/menu/menu_language.cpp \
../Sources/Marlin/src/lcd/menu/menu_led.cpp \
../Sources/Marlin/src/lcd/menu/menu_main.cpp \
../Sources/Marlin/src/lcd/menu/menu_media.cpp \
../Sources/Marlin/src/lcd/menu/menu_mixer.cpp \
../Sources/Marlin/src/lcd/menu/menu_mmu2.cpp \
../Sources/Marlin/src/lcd/menu/menu_motion.cpp \
../Sources/Marlin/src/lcd/menu/menu_password.cpp \
../Sources/Marlin/src/lcd/menu/menu_power_monitor.cpp \
../Sources/Marlin/src/lcd/menu/menu_probe_offset.cpp \
../Sources/Marlin/src/lcd/menu/menu_spindle_laser.cpp \
../Sources/Marlin/src/lcd/menu/menu_temperature.cpp \
../Sources/Marlin/src/lcd/menu/menu_tmc.cpp \
../Sources/Marlin/src/lcd/menu/menu_touch_screen.cpp \
../Sources/Marlin/src/lcd/menu/menu_tramming.cpp \
../Sources/Marlin/src/lcd/menu/menu_tune.cpp \
../Sources/Marlin/src/lcd/menu/menu_ubl.cpp 

OBJS += \
./Sources/Marlin/src/lcd/menu/menu.o \
./Sources/Marlin/src/lcd/menu/menu_advanced.o \
./Sources/Marlin/src/lcd/menu/menu_backlash.o \
./Sources/Marlin/src/lcd/menu/menu_bed_corners.o \
./Sources/Marlin/src/lcd/menu/menu_bed_leveling.o \
./Sources/Marlin/src/lcd/menu/menu_cancelobject.o \
./Sources/Marlin/src/lcd/menu/menu_configuration.o \
./Sources/Marlin/src/lcd/menu/menu_delta_calibrate.o \
./Sources/Marlin/src/lcd/menu/menu_filament.o \
./Sources/Marlin/src/lcd/menu/menu_game.o \
./Sources/Marlin/src/lcd/menu/menu_info.o \
./Sources/Marlin/src/lcd/menu/menu_job_recovery.o \
./Sources/Marlin/src/lcd/menu/menu_language.o \
./Sources/Marlin/src/lcd/menu/menu_led.o \
./Sources/Marlin/src/lcd/menu/menu_main.o \
./Sources/Marlin/src/lcd/menu/menu_media.o \
./Sources/Marlin/src/lcd/menu/menu_mixer.o \
./Sources/Marlin/src/lcd/menu/menu_mmu2.o \
./Sources/Marlin/src/lcd/menu/menu_motion.o \
./Sources/Marlin/src/lcd/menu/menu_password.o \
./Sources/Marlin/src/lcd/menu/menu_power_monitor.o \
./Sources/Marlin/src/lcd/menu/menu_probe_offset.o \
./Sources/Marlin/src/lcd/menu/menu_spindle_laser.o \
./Sources/Marlin/src/lcd/menu/menu_temperature.o \
./Sources/Marlin/src/lcd/menu/menu_tmc.o \
./Sources/Marlin/src/lcd/menu/menu_touch_screen.o \
./Sources/Marlin/src/lcd/menu/menu_tramming.o \
./Sources/Marlin/src/lcd/menu/menu_tune.o \
./Sources/Marlin/src/lcd/menu/menu_ubl.o 

CPP_DEPS += \
./Sources/Marlin/src/lcd/menu/menu.d \
./Sources/Marlin/src/lcd/menu/menu_advanced.d \
./Sources/Marlin/src/lcd/menu/menu_backlash.d \
./Sources/Marlin/src/lcd/menu/menu_bed_corners.d \
./Sources/Marlin/src/lcd/menu/menu_bed_leveling.d \
./Sources/Marlin/src/lcd/menu/menu_cancelobject.d \
./Sources/Marlin/src/lcd/menu/menu_configuration.d \
./Sources/Marlin/src/lcd/menu/menu_delta_calibrate.d \
./Sources/Marlin/src/lcd/menu/menu_filament.d \
./Sources/Marlin/src/lcd/menu/menu_game.d \
./Sources/Marlin/src/lcd/menu/menu_info.d \
./Sources/Marlin/src/lcd/menu/menu_job_recovery.d \
./Sources/Marlin/src/lcd/menu/menu_language.d \
./Sources/Marlin/src/lcd/menu/menu_led.d \
./Sources/Marlin/src/lcd/menu/menu_main.d \
./Sources/Marlin/src/lcd/menu/menu_media.d \
./Sources/Marlin/src/lcd/menu/menu_mixer.d \
./Sources/Marlin/src/lcd/menu/menu_mmu2.d \
./Sources/Marlin/src/lcd/menu/menu_motion.d \
./Sources/Marlin/src/lcd/menu/menu_password.d \
./Sources/Marlin/src/lcd/menu/menu_power_monitor.d \
./Sources/Marlin/src/lcd/menu/menu_probe_offset.d \
./Sources/Marlin/src/lcd/menu/menu_spindle_laser.d \
./Sources/Marlin/src/lcd/menu/menu_temperature.d \
./Sources/Marlin/src/lcd/menu/menu_tmc.d \
./Sources/Marlin/src/lcd/menu/menu_touch_screen.d \
./Sources/Marlin/src/lcd/menu/menu_tramming.d \
./Sources/Marlin/src/lcd/menu/menu_tune.d \
./Sources/Marlin/src/lcd/menu/menu_ubl.d 


# Each subdirectory must supply rules for building sources it contributes
Sources/Marlin/src/lcd/menu/%.o: ../Sources/Marlin/src/lcd/menu/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mthumb-interwork -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wall  -g3 -DHC32F46x -DUSE_DEVICE_DRIVER_LIB -D__TARGET_FPU_VFP -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DARM_MATH_MATRIX_CHECK -DARM_MATH_ROUNDING -D_MPU_PRESENT=1 -D__STM32F1__ -DSTM32_HIGH_DENSITY -DARDUINO_ARCH_STM32F1 -DRDUINO_ARCH_STM32 -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/compoment" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/compoment/adc" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/compoment/i2c" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/compoment/Utility" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/compoment/sdio" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/compoment/sdio/sd_card/inc" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/drivers/board" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/drivers/library/inc" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/framework/cores" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/main" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/main/hdsc32core/common" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/main/hdsc32core/Include" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/core" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature/bedlevel" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature/bedlevel/abl" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature/bedlevel/mbl" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature/bedlevel/ubl" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature/digipot" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature/leds" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/gcode" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/HAL" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/HAL/shared" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/HAL/shared/backtrace" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/HAL/STM32F1" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/HAL/STM32F1/dogm" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/HAL/STM32F1/inc" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/inc" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/dogm" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/dogm/fontdata" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/dwin" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/language" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/menu" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/menu/game" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/extui" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/extui/lib/ftdi_eve_touch_ui" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/extui/lib/ftdi_eve_touch_ui/screens" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/HD44780" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/libs" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/libs/heatshrink" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/libs/L64XX" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/module" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/module/stepper" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/module/thermistor" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/pins" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/pins/stm32f1" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs2" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/dyn_SWI" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host/UHS_BULK_STORAGE" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host/USB_HOST_SHIELD" -std=gnu++14 -fabi-version=0 -fno-use-cxa-atexit -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


