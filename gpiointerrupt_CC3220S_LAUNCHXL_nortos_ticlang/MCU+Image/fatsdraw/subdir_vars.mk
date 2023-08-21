################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
SYSCFG_SRCS += \
../fatsdraw/fatsdraw.syscfg \
../fatsdraw/image.syscfg 

C_SRCS += \
../fatsdraw/fatsdraw_nortos.c \
../fatsdraw/main_nortos.c 

GEN_MISC_DIRS += \
./syscfg/ \
./syscfg/ 

C_DEPS += \
./syscfg/ti_drivers_config.d \
./fatsdraw/fatsdraw_nortos.d \
./fatsdraw/main_nortos.d 

OBJS += \
./fatsdraw/fatsdraw_nortos.o \
./fatsdraw/main_nortos.o 

GEN_MISC_FILES += \
./syscfg/ti_drivers_config.h \
./syscfg/ti_utils_build_linker.cmd.genlibs \
./syscfg/syscfg_c.rov.xs \
./syscfg/ti_drivers_net_wifi_config.json 

GEN_MISC_DIRS__QUOTED += \
"syscfg\" \
"syscfg\" 

OBJS__QUOTED += \
"fatsdraw\fatsdraw_nortos.o" \
"fatsdraw\main_nortos.o" 

GEN_MISC_FILES__QUOTED += \
"syscfg\ti_drivers_config.h" \
"syscfg\ti_utils_build_linker.cmd.genlibs" \
"syscfg\syscfg_c.rov.xs" \
"syscfg\ti_drivers_net_wifi_config.json" 

C_DEPS__QUOTED += \
"syscfg\ti_drivers_config.d" \
"fatsdraw\fatsdraw_nortos.d" \
"fatsdraw\main_nortos.d" 

SYSCFG_SRCS__QUOTED += \
"../fatsdraw/fatsdraw.syscfg" \
"../fatsdraw/image.syscfg" 

C_SRCS__QUOTED += \
"../fatsdraw/fatsdraw_nortos.c" \
"../fatsdraw/main_nortos.c" 


