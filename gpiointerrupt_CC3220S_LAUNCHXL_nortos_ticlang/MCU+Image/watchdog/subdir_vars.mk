################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
SYSCFG_SRCS += \
../watchdog/image.syscfg \
../watchdog/watchdog.syscfg 

C_SRCS += \
../watchdog/main_nortos.c \
../watchdog/watchdog.c 

GEN_MISC_DIRS += \
./syscfg/ \
./syscfg/ 

C_DEPS += \
./watchdog/main_nortos.d \
./watchdog/watchdog.d \
./syscfg/ti_drivers_config.d 

OBJS += \
./watchdog/main_nortos.o \
./watchdog/watchdog.o 

GEN_MISC_FILES += \
./syscfg/ti_drivers_net_wifi_config.json \
./syscfg/ti_drivers_config.h \
./syscfg/ti_utils_build_linker.cmd.genlibs \
./syscfg/syscfg_c.rov.xs 

GEN_MISC_DIRS__QUOTED += \
"syscfg\" \
"syscfg\" 

OBJS__QUOTED += \
"watchdog\main_nortos.o" \
"watchdog\watchdog.o" 

GEN_MISC_FILES__QUOTED += \
"syscfg\ti_drivers_net_wifi_config.json" \
"syscfg\ti_drivers_config.h" \
"syscfg\ti_utils_build_linker.cmd.genlibs" \
"syscfg\syscfg_c.rov.xs" 

C_DEPS__QUOTED += \
"watchdog\main_nortos.d" \
"watchdog\watchdog.d" \
"syscfg\ti_drivers_config.d" 

SYSCFG_SRCS__QUOTED += \
"../watchdog/image.syscfg" \
"../watchdog/watchdog.syscfg" 

C_SRCS__QUOTED += \
"../watchdog/main_nortos.c" \
"../watchdog/watchdog.c" 


