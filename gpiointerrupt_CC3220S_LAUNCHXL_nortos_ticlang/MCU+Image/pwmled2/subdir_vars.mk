################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
SYSCFG_SRCS += \
../pwmled2/image.syscfg \
../pwmled2/pwmled2.syscfg 

C_SRCS += \
../pwmled2/main_nortos.c \
../pwmled2/pwmled2.c 

GEN_MISC_DIRS += \
./syscfg/ \
./syscfg/ 

C_DEPS += \
./pwmled2/main_nortos.d \
./pwmled2/pwmled2.d \
./syscfg/ti_drivers_config.d 

OBJS += \
./pwmled2/main_nortos.o \
./pwmled2/pwmled2.o 

GEN_MISC_FILES += \
./syscfg/ti_drivers_net_wifi_config.json \
./syscfg/ti_drivers_config.h \
./syscfg/ti_utils_build_linker.cmd.genlibs \
./syscfg/syscfg_c.rov.xs 

GEN_MISC_DIRS__QUOTED += \
"syscfg\" \
"syscfg\" 

OBJS__QUOTED += \
"pwmled2\main_nortos.o" \
"pwmled2\pwmled2.o" 

GEN_MISC_FILES__QUOTED += \
"syscfg\ti_drivers_net_wifi_config.json" \
"syscfg\ti_drivers_config.h" \
"syscfg\ti_utils_build_linker.cmd.genlibs" \
"syscfg\syscfg_c.rov.xs" 

C_DEPS__QUOTED += \
"pwmled2\main_nortos.d" \
"pwmled2\pwmled2.d" \
"syscfg\ti_drivers_config.d" 

SYSCFG_SRCS__QUOTED += \
"../pwmled2/image.syscfg" \
"../pwmled2/pwmled2.syscfg" 

C_SRCS__QUOTED += \
"../pwmled2/main_nortos.c" \
"../pwmled2/pwmled2.c" 


