-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dgn_1/ip/dgn_1_clk_wiz_0/dgn_1_clk_wiz_0_clk_wiz.v" \
  "../../../bd/dgn_1/ip/dgn_1_clk_wiz_0/dgn_1_clk_wiz_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../p4.srcs/sources_1/bd/dgn_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../p4.srcs/sources_1/bd/dgn_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dgn_1/ip/dgn_1_rst_clk_wiz_100M_0/sim/dgn_1_rst_clk_wiz_100M_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../p4.srcs/sources_1/bd/dgn_1/ip/dgn_1_slv_0_2/src/blk_mem_gen_0_1/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dgn_1/ip/dgn_1_slv_0_2/src/blk_mem_gen_0_1/sim/blk_mem_gen_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dgn_1/ipshared/8726/hdl/slv_v1_0_S00_AXI.vhd" \
  "../../../bd/dgn_1/ipshared/8726/src/vga_sync.vhd" \
  "../../../bd/dgn_1/ipshared/8726/hdl/slv_v1_0.vhd" \
  "../../../bd/dgn_1/ip/dgn_1_slv_0_2/sim/dgn_1_slv_0_2.vhd" \
  "../../../bd/dgn_1/ipshared/8738/src/char8x12_lookup_table.vhd" \
  "../../../bd/dgn_1/ipshared/8738/src/scancode2ascii.vhd" \
  "../../../bd/dgn_1/ipshared/8738/hdl/videomemlab_v1_0_M00_AXI.vhd" \
  "../../../bd/dgn_1/ipshared/8738/hdl/videomemlab_v1_0.vhd" \
  "../../../bd/dgn_1/ip/dgn_1_videomemlab_0_1/sim/dgn_1_videomemlab_0_1.vhd" \
  "../../../bd/dgn_1/sim/dgn_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

