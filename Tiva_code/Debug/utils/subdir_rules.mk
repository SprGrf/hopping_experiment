################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
utils/lwiplib.obj: C:/ti/TivaWare_C_Series-2.1.1.71/utils/lwiplib.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/Users/spgar/Tiva_workspace/hip_encoder" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71/examples/boards/ek-tm4c1294xl" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71/third_party/lwip-1.4.1/src/include" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71/third_party/lwip-1.4.1/src/include/ipv4" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71/third_party/lwip-1.4.1/ports/tiva-tm4c129/include" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71/third_party/lwip-1.4.1/apps" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71/third_party" -g --gcc --define=ccs="ccs" --define=ENABLE_ETHERNET --define=ENABLE_MOTOR --define=ENABLE_UART --define=PART_TM4C1294NCPDT --define=TARGET_IS_TM4C129_RA0 --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="utils/lwiplib.d" --obj_directory="utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/uartstdio.obj: C:/ti/TivaWare_C_Series-2.1.1.71/utils/uartstdio.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/Users/spgar/Tiva_workspace/hip_encoder" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71/examples/boards/ek-tm4c1294xl" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71/third_party/lwip-1.4.1/src/include" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71/third_party/lwip-1.4.1/src/include/ipv4" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71/third_party/lwip-1.4.1/ports/tiva-tm4c129/include" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71/third_party/lwip-1.4.1/apps" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71/third_party" -g --gcc --define=ccs="ccs" --define=ENABLE_ETHERNET --define=ENABLE_MOTOR --define=ENABLE_UART --define=PART_TM4C1294NCPDT --define=TARGET_IS_TM4C129_RA0 --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="utils/uartstdio.d" --obj_directory="utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/ustdlib.obj: C:/ti/TivaWare_C_Series-2.1.1.71/utils/ustdlib.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/Users/spgar/Tiva_workspace/hip_encoder" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71/examples/boards/ek-tm4c1294xl" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71/third_party/lwip-1.4.1/src/include" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71/third_party/lwip-1.4.1/src/include/ipv4" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71/third_party/lwip-1.4.1/ports/tiva-tm4c129/include" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71/third_party/lwip-1.4.1/apps" --include_path="C:/ti/TivaWare_C_Series-2.1.1.71/third_party" -g --gcc --define=ccs="ccs" --define=ENABLE_ETHERNET --define=ENABLE_MOTOR --define=ENABLE_UART --define=PART_TM4C1294NCPDT --define=TARGET_IS_TM4C129_RA0 --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="utils/ustdlib.d" --obj_directory="utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


