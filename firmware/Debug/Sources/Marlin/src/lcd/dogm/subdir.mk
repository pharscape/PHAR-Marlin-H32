################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Sources/Marlin/src/lcd/dogm/lcdprint_u8g.cpp \
../Sources/Marlin/src/lcd/dogm/marlinui_DOGM.cpp \
../Sources/Marlin/src/lcd/dogm/status_screen_DOGM.cpp \
../Sources/Marlin/src/lcd/dogm/status_screen_lite_ST7920.cpp \
../Sources/Marlin/src/lcd/dogm/u8g_dev_ssd1306_sh1106_128x64_I2C.cpp \
../Sources/Marlin/src/lcd/dogm/u8g_dev_ssd1309_12864.cpp \
../Sources/Marlin/src/lcd/dogm/u8g_dev_st7565_64128n_HAL.cpp \
../Sources/Marlin/src/lcd/dogm/u8g_dev_st7920_128x64_HAL.cpp \
../Sources/Marlin/src/lcd/dogm/u8g_dev_tft_upscale_from_128x64.cpp \
../Sources/Marlin/src/lcd/dogm/u8g_dev_uc1701_mini12864_HAL.cpp \
../Sources/Marlin/src/lcd/dogm/u8g_fontutf8.cpp \
../Sources/Marlin/src/lcd/dogm/ultralcd_st7920_u8glib_rrd_AVR.cpp 

OBJS += \
./Sources/Marlin/src/lcd/dogm/lcdprint_u8g.o \
./Sources/Marlin/src/lcd/dogm/marlinui_DOGM.o \
./Sources/Marlin/src/lcd/dogm/status_screen_DOGM.o \
./Sources/Marlin/src/lcd/dogm/status_screen_lite_ST7920.o \
./Sources/Marlin/src/lcd/dogm/u8g_dev_ssd1306_sh1106_128x64_I2C.o \
./Sources/Marlin/src/lcd/dogm/u8g_dev_ssd1309_12864.o \
./Sources/Marlin/src/lcd/dogm/u8g_dev_st7565_64128n_HAL.o \
./Sources/Marlin/src/lcd/dogm/u8g_dev_st7920_128x64_HAL.o \
./Sources/Marlin/src/lcd/dogm/u8g_dev_tft_upscale_from_128x64.o \
./Sources/Marlin/src/lcd/dogm/u8g_dev_uc1701_mini12864_HAL.o \
./Sources/Marlin/src/lcd/dogm/u8g_fontutf8.o \
./Sources/Marlin/src/lcd/dogm/ultralcd_st7920_u8glib_rrd_AVR.o 

CPP_DEPS += \
./Sources/Marlin/src/lcd/dogm/lcdprint_u8g.d \
./Sources/Marlin/src/lcd/dogm/marlinui_DOGM.d \
./Sources/Marlin/src/lcd/dogm/status_screen_DOGM.d \
./Sources/Marlin/src/lcd/dogm/status_screen_lite_ST7920.d \
./Sources/Marlin/src/lcd/dogm/u8g_dev_ssd1306_sh1106_128x64_I2C.d \
./Sources/Marlin/src/lcd/dogm/u8g_dev_ssd1309_12864.d \
./Sources/Marlin/src/lcd/dogm/u8g_dev_st7565_64128n_HAL.d \
./Sources/Marlin/src/lcd/dogm/u8g_dev_st7920_128x64_HAL.d \
./Sources/Marlin/src/lcd/dogm/u8g_dev_tft_upscale_from_128x64.d \
./Sources/Marlin/src/lcd/dogm/u8g_dev_uc1701_mini12864_HAL.d \
./Sources/Marlin/src/lcd/dogm/u8g_fontutf8.d \
./Sources/Marlin/src/lcd/dogm/ultralcd_st7920_u8glib_rrd_AVR.d 


# Each subdirectory must supply rules for building sources it contributes
Sources/Marlin/src/lcd/dogm/%.o: ../Sources/Marlin/src/lcd/dogm/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mthumb-interwork -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wall  -g3 -DHC32F46x -DUSE_DEVICE_DRIVER_LIB -D__TARGET_FPU_VFP -D__FPU_PRESENT=1 -DARM_MATH_CM4 -DARM_MATH_MATRIX_CHECK -DARM_MATH_ROUNDING -D_MPU_PRESENT=1 -D__STM32F1__ -DSTM32_HIGH_DENSITY -DARDUINO_ARCH_STM32F1 -DRDUINO_ARCH_STM32 -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/compoment" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/compoment/adc" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/compoment/i2c" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/compoment/Utility" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/compoment/sdio" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/compoment/sdio/sd_card/inc" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/drivers/board" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/drivers/library/inc" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/framework/cores" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/main" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/main/hdsc32core/common" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/main/hdsc32core/Include" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/core" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature/bedlevel" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature/bedlevel/abl" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature/bedlevel/mbl" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature/bedlevel/ubl" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature/digipot" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/feature/leds" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/gcode" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/HAL" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/HAL/shared" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/HAL/shared/backtrace" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/HAL/STM32F1" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/HAL/STM32F1/dogm" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/HAL/STM32F1/inc" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/inc" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/dogm" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/dogm/fontdata" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/dwin" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/language" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/menu" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/menu/game" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/extui" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/extui/lib/ftdi_eve_touch_ui" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/extui/lib/ftdi_eve_touch_ui/screens" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/lcd/HD44780" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/libs" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/libs/heatshrink" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/libs/L64XX" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/module" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/module/stepper" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/module/thermistor" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/pins" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/pins/stm32f1" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs2" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/dyn_SWI" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host/UHS_BULK_STORAGE" -I"/home/paul/git/PHAR-Marlin-H32/firmware/Sources/Marlin/src/sd/usb_flashdrive/lib-uhs3/UHS_host/USB_HOST_SHIELD" -std=gnu++14 -fabi-version=0 -fno-use-cxa-atexit -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


