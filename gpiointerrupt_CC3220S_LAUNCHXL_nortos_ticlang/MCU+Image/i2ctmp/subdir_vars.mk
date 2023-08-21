################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
SYSCFG_SRCS += \
../i2ctmp/i2ctmp.syscfg \
../i2ctmp/image.syscfg 

C_SRCS += \
../i2ctmp/i2ctmp.c \
../i2ctmp/main_nortos.c 

GEN_MISC_DIRS += \
./syscfg/ \
./syscfg/ 

C_DEPS += \
./i2ctmp/i2ctmp.d \
./syscfg/ti_drivers_config.d \
./i2ctmp/main_nortos.d 

OBJS += \
./i2ctmp/i2ctmp.o \
./i2ctmp/main_nortos.o 

GEN_MISC_FILES += \
./syscfg/ti_drivers_config.h \
./syscfg/ti_utils_build_linker.cmd.genlibs \
./syscfg/syscfg_c.rov.xs \
./syscfg/ti_drivers_net_wifi_config.json 

GEN_MISC_DIRS__QUOTED += \
"syscfg\" \
"syscfg\" 

OBJS__QUOTED += \
"i2ctmp\i2ctmp.o" \
"i2ctmp\main_nortos.o" 

GEN_MISC_FILES__QUOTED += \
"syscfg\ti_drivers_config.h" \
"syscfg\ti_utils_build_linker.cmd.genlibs" \
"syscfg\syscfg_c.rov.xs" \
"syscfg\ti_drivers_net_wifi_config.json" 

C_DEPS__QUOTED += \
"i2ctmp\i2ctmp.d" \
"syscfg\ti_drivers_config.d" \
"i2ctmp\main_nortos.d" 

C_SRCS__QUOTED += \
"../i2ctmp/i2ctmp.c" \
"../i2ctmp/main_nortos.c" 

SYSCFG_SRCS__QUOTED += \
"../i2ctmp/i2ctmp.syscfg" \
"../i2ctmp/image.syscfg" 


