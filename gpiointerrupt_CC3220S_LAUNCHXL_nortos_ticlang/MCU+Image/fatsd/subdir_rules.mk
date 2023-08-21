################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-1853810209: ../fatsd/fatsd.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/sysconfig_1_12_0/sysconfig_cli.bat" -s "C:/ti/simplelink_cc32xx_sdk_7_10_00_13/.metadata/product.json" --script "C:/Users/sight/wrk10/gpiointerrupt_CC3220S_LAUNCHXL_nortos_ticlang/fatsd/fatsd.syscfg" -o "syscfg" --compiler ticlang
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_config.c: build-1853810209 ../fatsd/fatsd.syscfg
syscfg/ti_drivers_config.h: build-1853810209
syscfg/ti_utils_build_linker.cmd.genlibs: build-1853810209
syscfg/syscfg_c.rov.xs: build-1853810209
syscfg/: build-1853810209

fatsd/%.o: ../fatsd/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1240/ccs/tools/compiler/ti-cgt-armllvm_2.1.3.LTS/bin/tiarmclang.exe" -c -mcpu=cortex-m4 -mfloat-abi=soft -mfpu=none -mlittle-endian -mthumb -Oz -I"C:/Users/sight/wrk10/gpiointerrupt_CC3220S_LAUNCHXL_nortos_ticlang" -I"C:/Users/sight/wrk10/gpiointerrupt_CC3220S_LAUNCHXL_nortos_ticlang/MCU+Image" -I"C:/ti/simplelink_cc32xx_sdk_7_10_00_13/source" -I"C:/ti/simplelink_cc32xx_sdk_7_10_00_13/kernel/nortos" -I"C:/ti/simplelink_cc32xx_sdk_7_10_00_13/kernel/nortos/posix" -DDeviceFamily_CC3220 -DNORTOS_SUPPORT -gdwarf-3 -march=armv7e-m -MMD -MP -MF"fatsd/$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/sight/wrk10/gpiointerrupt_CC3220S_LAUNCHXL_nortos_ticlang/MCU+Image/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1092800239: ../fatsd/image.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/sysconfig_1_12_0/sysconfig_cli.bat" -s "C:/ti/simplelink_cc32xx_sdk_7_10_00_13/.metadata/product.json" --script "C:/Users/sight/wrk10/gpiointerrupt_CC3220S_LAUNCHXL_nortos_ticlang/fatsd/image.syscfg" -o "syscfg" --compiler ticlang
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_net_wifi_config.json: build-1092800239 ../fatsd/image.syscfg
syscfg/: build-1092800239


