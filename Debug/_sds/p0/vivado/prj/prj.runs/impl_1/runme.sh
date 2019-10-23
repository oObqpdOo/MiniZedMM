#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/tools/Xilinx/SDK/2018.3/bin:/tools/Xilinx/SDK/2018.3/bin:/tools/Xilinx/SDK/2018.3/bin:/tools/Xilinx/SDK/2018.3/bin:/tools/Xilinx/Vivado/2018.3/bin
else
  PATH=/tools/Xilinx/SDK/2018.3/bin:/tools/Xilinx/SDK/2018.3/bin:/tools/Xilinx/SDK/2018.3/bin:/tools/Xilinx/SDK/2018.3/bin:/tools/Xilinx/Vivado/2018.3/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/bqpd/workspace_sdsoc/MiniZedMM/Debug/_sds/p0/vivado/prj/prj.runs/impl_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log mz_avnet_wrapper.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source mz_avnet_wrapper.tcl -notrace


