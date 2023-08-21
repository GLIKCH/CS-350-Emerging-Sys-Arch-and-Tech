################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
SYSCFG_SRCS += \
../gpiointerrupt/gpiointerrupt.syscfg \
../gpiointerrupt/image.syscfg 

C_SRCS += \
../gpiointerrupt/gpiointerrupt.c \
../gpiointerrupt/main.c \
../gpiointerrupt/main_nortos.c 

GEN_MISC_DIRS += \
./syscfg/ \
./syscfg/ 

C_DEPS += \
./gpiointerrupt/gpiointerrupt.d \
./syscfg/ti_drivers_config.d \
./gpiointerrupt/main.d \
./gpiointerrupt/main_nortos.d 

OBJS += \
./gpiointerrupt/gpiointerrupt.o \
./gpiointerrupt/main.o \
./gpiointerrupt/main_nortos.o 

GEN_MISC_FILES += \
./syscfg/ti_drivers_config.h \
./syscfg/ti_utils_build_linker.cmd.genlibs \
./syscfg/syscfg_c.rov.xs \
./syscfg/ti_drivers_net_wifi_config.json 

GEN_MISC_DIRS__QUOTED += \
"syscfg\" \
"syscfg\" 

OBJS__QUOTED += \
"gpiointerrupt\gpiointerrupt.o" \
"gpiointerrupt\main.o" \
"gpiointerrupt\main_nortos.o" 

GEN_MISC_FILES__QUOTED += \
"syscfg\ti_drivers_config.h" \
"syscfg\ti_utils_build_linker.cmd.genlibs" \
"syscfg\syscfg_c.rov.xs" \
"syscfg\ti_drivers_net_wifi_config.json" 

C_DEPS__QUOTED += \
"gpiointerrupt\gpiointerrupt.d" \
"syscfg\ti_drivers_config.d" \
"gpiointerrupt\main.d" \
"gpiointerrupt\main_nortos.d" 

C_SRCS__QUOTED += \
"../gpiointerrupt/gpiointerrupt.c" \
"../gpiointerrupt/main.c" \
"../gpiointerrupt/main_nortos.c" 

SYSCFG_SRCS__QUOTED += \
"../gpiointerrupt/gpiointerrupt.syscfg" \
"../gpiointerrupt/image.syscfg" 


