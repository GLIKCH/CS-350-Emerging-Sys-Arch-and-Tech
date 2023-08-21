################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
SYSCFG_SRCS += \
../uart2echo/image.syscfg \
../uart2echo/uart2echo.syscfg 

C_SRCS += \
../uart2echo/main_nortos.c \
../uart2echo/uart2echo.c 

GEN_MISC_DIRS += \
./syscfg/ \
./syscfg/ 

C_DEPS += \
./uart2echo/main_nortos.d \
./uart2echo/uart2echo.d \
./syscfg/ti_drivers_config.d 

OBJS += \
./uart2echo/main_nortos.o \
./uart2echo/uart2echo.o 

GEN_MISC_FILES += \
./syscfg/ti_drivers_net_wifi_config.json \
./syscfg/ti_drivers_config.h \
./syscfg/ti_utils_build_linker.cmd.genlibs \
./syscfg/syscfg_c.rov.xs 

GEN_MISC_DIRS__QUOTED += \
"syscfg\" \
"syscfg\" 

OBJS__QUOTED += \
"uart2echo\main_nortos.o" \
"uart2echo\uart2echo.o" 

GEN_MISC_FILES__QUOTED += \
"syscfg\ti_drivers_net_wifi_config.json" \
"syscfg\ti_drivers_config.h" \
"syscfg\ti_utils_build_linker.cmd.genlibs" \
"syscfg\syscfg_c.rov.xs" 

C_DEPS__QUOTED += \
"uart2echo\main_nortos.d" \
"uart2echo\uart2echo.d" \
"syscfg\ti_drivers_config.d" 

SYSCFG_SRCS__QUOTED += \
"../uart2echo/image.syscfg" \
"../uart2echo/uart2echo.syscfg" 

C_SRCS__QUOTED += \
"../uart2echo/main_nortos.c" \
"../uart2echo/uart2echo.c" 


