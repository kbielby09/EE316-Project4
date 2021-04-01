vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_20
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_19
vlib questa_lib/msim/axi_crossbar_v2_1_21
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_20 questa_lib/msim/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 questa_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 questa_lib/msim/axi_crossbar_v2_1_21
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13

vlog -work xpm -64 -sv "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/4fba" "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/dgn/ipshared/72ae/src/char8x12_lookup_table.vhd" \
"../../../bd/dgn/ipshared/72ae/src/scancode2ascii.vhd" \
"../../../bd/dgn/ipshared/72ae/hdl/videomemlab_v1_0_M00_AXI.vhd" \
"../../../bd/dgn/ipshared/72ae/hdl/videomemlab_v1_0.vhd" \
"../../../bd/dgn/ip/dgn_videomemlab_0_0/sim/dgn_videomemlab_0_0.vhd" \
"../../../bd/dgn/ipshared/559e/src/debounce.vhd" \
"../../../bd/dgn/ipshared/559e/hdl/kybd_slv_v1_0_S00_AXI.vhd" \
"../../../bd/dgn/ipshared/559e/src/ps2_keyboard.vhd" \
"../../../bd/dgn/ipshared/559e/hdl/kybd_slv_v1_0.vhd" \
"../../../bd/dgn/ip/dgn_kybd_slv_0_0/sim/dgn_kybd_slv_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/4fba" "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"../../../../p4mk2.srcs/sources_1/bd/dgn/ip/dgn_slv_0_0/src/blk_mem_gen_0_1/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/4fba" "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"../../../bd/dgn/ip/dgn_slv_0_0/src/blk_mem_gen_0_1/sim/blk_mem_gen_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/dgn/ipshared/1a17/hdl/slv_v1_0_S00_AXI.vhd" \
"../../../bd/dgn/ipshared/1a17/src/vga_sync.vhd" \
"../../../bd/dgn/ipshared/1a17/hdl/slv_v1_0.vhd" \
"../../../bd/dgn/ip/dgn_slv_0_0/sim/dgn_slv_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/4fba" "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"../../../bd/dgn/ip/dgn_clk_wiz_1/dgn_clk_wiz_1_clk_wiz.v" \
"../../../bd/dgn/ip/dgn_clk_wiz_1/dgn_clk_wiz_1.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/4fba" "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/4fba" "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/4fba" "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/4fba" "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/4fba" "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/4fba" "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/4fba" "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/4fba" "+incdir+../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"../../../bd/dgn/ip/dgn_xbar_6/sim/dgn_xbar_6.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../p4mk2.srcs/sources_1/bd/dgn/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/dgn/ip/dgn_rst_clk_wiz_100M_4/sim/dgn_rst_clk_wiz_100M_4.vhd" \
"../../../bd/dgn/sim/dgn.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

