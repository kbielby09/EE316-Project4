vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/blk_mem_gen_v8_4_4

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4

vlog -work xpm  -sv2k12 "+incdir+../../../../p4.srcs/sources_1/bd/dgn_1/ipshared/4fba" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../p4.srcs/sources_1/bd/dgn_1/ipshared/4fba" \
"../../../bd/dgn_1/ip/dgn_1_clk_wiz_0/dgn_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/dgn_1/ip/dgn_1_clk_wiz_0/dgn_1_clk_wiz_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../p4.srcs/sources_1/bd/dgn_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../p4.srcs/sources_1/bd/dgn_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/dgn_1/ip/dgn_1_rst_clk_wiz_100M_0/sim/dgn_1_rst_clk_wiz_100M_0.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../p4.srcs/sources_1/bd/dgn_1/ipshared/4fba" \
"../../../../p4.srcs/sources_1/bd/dgn_1/ip/dgn_1_slv_0_2/src/blk_mem_gen_0_1/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../p4.srcs/sources_1/bd/dgn_1/ipshared/4fba" \
"../../../bd/dgn_1/ip/dgn_1_slv_0_2/src/blk_mem_gen_0_1/sim/blk_mem_gen_0.v" \

vcom -work xil_defaultlib -93 \
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

vlog -work xil_defaultlib \
"glbl.v"

