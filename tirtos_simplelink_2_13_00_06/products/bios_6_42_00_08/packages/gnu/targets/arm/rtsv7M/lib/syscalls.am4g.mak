#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = gnu.targets.arm.M4{1,0,4.8,4
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/syscalls/package/package_gnu.targets.arm.rtsv7M.om4g.dep
package/lib/lib/syscalls/package/package_gnu.targets.arm.rtsv7M.om4g.dep: ;
endif

package/lib/lib/syscalls/package/package_gnu.targets.arm.rtsv7M.om4g: | .interfaces
package/lib/lib/syscalls/package/package_gnu.targets.arm.rtsv7M.om4g: package/package_gnu.targets.arm.rtsv7M.c lib/syscalls.am4g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g  -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_8_4  -O2  -I/db/vtree/library/trees/zumaprod/zumaprod-g06/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include   $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/syscalls/package/package_gnu.targets.arm.rtsv7M.om4g: export LD_LIBRARY_PATH=

package/lib/lib/syscalls/package/package_gnu.targets.arm.rtsv7M.sm4g: | .interfaces
package/lib/lib/syscalls/package/package_gnu.targets.arm.rtsv7M.sm4g: package/package_gnu.targets.arm.rtsv7M.c lib/syscalls.am4g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g  -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_8_4  -O2   $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/syscalls/package/package_gnu.targets.arm.rtsv7M.sm4g: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/syscalls/syscalls.om4g.dep
package/lib/lib/syscalls/syscalls.om4g.dep: ;
endif

package/lib/lib/syscalls/syscalls.om4g: | .interfaces
package/lib/lib/syscalls/syscalls.om4g: syscalls.c lib/syscalls.am4g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g  -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_8_4  -O2  -I/db/vtree/library/trees/zumaprod/zumaprod-g06/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include   $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/syscalls/syscalls.om4g: export LD_LIBRARY_PATH=

package/lib/lib/syscalls/syscalls.sm4g: | .interfaces
package/lib/lib/syscalls/syscalls.sm4g: syscalls.c lib/syscalls.am4g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -g  -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_8_4  -O2   $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/syscalls/syscalls.sm4g: export LD_LIBRARY_PATH=

clean,m4g ::
	-$(RM) package/lib/lib/syscalls/package/package_gnu.targets.arm.rtsv7M.om4g
	-$(RM) package/lib/lib/syscalls/syscalls.om4g
	-$(RM) package/lib/lib/syscalls/package/package_gnu.targets.arm.rtsv7M.sm4g
	-$(RM) package/lib/lib/syscalls/syscalls.sm4g

lib/syscalls.am4g: package/lib/lib/syscalls/package/package_gnu.targets.arm.rtsv7M.om4g package/lib/lib/syscalls/syscalls.om4g lib/syscalls.am4g.mak

clean::
	-$(RM) lib/syscalls.am4g.mak