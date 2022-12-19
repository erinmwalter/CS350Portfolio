################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
build-1318437745: ../image.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"/Users/emwalter/ti/sysconfig_1_12_0/sysconfig_cli.sh" -s "/Applications/ti/simplelink_cc32xx_sdk_6_10_00_05/.metadata/product.json" --script "/Users/emwalter/uart2echo_CC3220S_LAUNCHXL_nortos_ccs/image.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_net_wifi_config.json: build-1318437745 ../image.syscfg
syscfg/: build-1318437745

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"/Applications/ti/ccs1210/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me -O3 --include_path="/Users/emwalter/uart2echo_CC3220S_LAUNCHXL_nortos_ccs" --include_path="/Users/emwalter/uart2echo_CC3220S_LAUNCHXL_nortos_ccs/MCU+Image" --include_path="/Applications/ti/simplelink_cc32xx_sdk_6_10_00_05/source" --include_path="/Applications/ti/simplelink_cc32xx_sdk_6_10_00_05/kernel/nortos" --include_path="/Applications/ti/simplelink_cc32xx_sdk_6_10_00_05/kernel/nortos/posix" --include_path="/Applications/ti/ccs1210/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=DeviceFamily_CC3220 --define=NORTOS_SUPPORT -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="/Users/emwalter/uart2echo_CC3220S_LAUNCHXL_nortos_ccs/MCU+Image/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-489989999: ../uart2echo.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"/Users/emwalter/ti/sysconfig_1_12_0/sysconfig_cli.sh" -s "/Applications/ti/simplelink_cc32xx_sdk_6_10_00_05/.metadata/product.json" --script "/Users/emwalter/uart2echo_CC3220S_LAUNCHXL_nortos_ccs/uart2echo.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_config.c: build-489989999 ../uart2echo.syscfg
syscfg/ti_drivers_config.h: build-489989999
syscfg/ti_utils_build_linker.cmd.genlibs: build-489989999
syscfg/syscfg_c.rov.xs: build-489989999
syscfg/ti_utils_runtime_model.gv: build-489989999
syscfg/ti_utils_runtime_Makefile: build-489989999
syscfg/: build-489989999

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"/Applications/ti/ccs1210/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me -O3 --include_path="/Users/emwalter/uart2echo_CC3220S_LAUNCHXL_nortos_ccs" --include_path="/Users/emwalter/uart2echo_CC3220S_LAUNCHXL_nortos_ccs/MCU+Image" --include_path="/Applications/ti/simplelink_cc32xx_sdk_6_10_00_05/source" --include_path="/Applications/ti/simplelink_cc32xx_sdk_6_10_00_05/kernel/nortos" --include_path="/Applications/ti/simplelink_cc32xx_sdk_6_10_00_05/kernel/nortos/posix" --include_path="/Applications/ti/ccs1210/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=DeviceFamily_CC3220 --define=NORTOS_SUPPORT -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="/Users/emwalter/uart2echo_CC3220S_LAUNCHXL_nortos_ccs/MCU+Image/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


