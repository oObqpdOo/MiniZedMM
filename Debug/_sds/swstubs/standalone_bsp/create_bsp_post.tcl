openhw /home/bqpd/workspace_sdsoc/MiniZedMM/Debug/_sds/p0/vpl/system.hdf
set hw_design [hsi::current_hw_design]
hsi::utils::opensw /home/bqpd/workspace_sdsoc/MiniZedMM/Debug/_sds/swstubs/standalone_bsp/system.mss
hsi::set_property -name VALUE -value arm-none-eabi-gcc -objects [hsi::get_comp_params -filter "NAME == compiler"]
hsi::set_property -name VALUE -value arm-none-eabi-ar -objects [hsi::get_comp_params -filter "NAME == archiver"]
hsi::set_property -name VALUE -value "-O2 -c -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard" -objects [hsi::get_comp_params -filter "NAME == compiler_flags"]
hsi::generate_bsp -dir /home/bqpd/workspace_sdsoc/MiniZedMM/Debug/_sds/swstubs/standalone_bsp -compile
set lflags [::hsi::utils::get_linker_flags /home/bqpd/workspace_sdsoc/MiniZedMM/Debug/_sds/p0/vpl/system.hdf /home/bqpd/workspace_sdsoc/MiniZedMM/Debug/_sds/swstubs/standalone_bsp/system.mss]
set fp [open /home/bqpd/workspace_sdsoc/MiniZedMM/Debug/_sds/swstubs/standalone_bsp/lflags.txt w]
puts $fp $lflags
close $fp
exit
