set_property SRC_FILE_INFO {cfile:c:/P4/p4/p4.srcs/sources_1/bd/dgn_1/ip/dgn_1_clk_wiz_0/dgn_1_clk_wiz_0.xdc rfile:../../../p4.srcs/sources_1/bd/dgn_1/ip/dgn_1_clk_wiz_0/dgn_1_clk_wiz_0.xdc id:1 order:EARLY scoped_inst:dgn_1_i/clk_wiz/inst} [current_design]
set_property SRC_FILE_INFO {cfile:C:/P4/p4/p4.srcs/constrs_1/imports/p4/VGA_constr.xdc rfile:../../../p4.srcs/constrs_1/imports/p4/VGA_constr.xdc id:2} [current_design]
current_instance dgn_1_i/clk_wiz/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.08
current_instance
set_property src_info {type:XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { sys_clock }]; #IO_L13P_T2_MRCC_35 Sch=sysclk
set_property src_info {type:XDC file:2 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D20   IOSTANDARD LVCMOS33 } [get_ports { reset_rtl }]; #IO_L4N_T0_35 Sch=btn[0]
set_property src_info {type:XDC file:2 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D19   IOSTANDARD LVCMOS33 } [get_ports { IRQ_I }]; #IO_L4P_T0_35 Sch=btn[1]
set_property src_info {type:XDC file:2 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { vga_r[3] }]; #IO_L17P_T2_34 Sch=ja_p[1]
set_property src_info {type:XDC file:2 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { vga_r[2] }]; #IO_L17N_T2_34 Sch=ja_n[1]
set_property src_info {type:XDC file:2 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { vga_r[1] }]; #IO_L7P_T1_34 Sch=ja_p[2]
set_property src_info {type:XDC file:2 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y17   IOSTANDARD LVCMOS33 } [get_ports { vga_r[0] }]; #IO_L7N_T1_34 Sch=ja_n[2]
set_property src_info {type:XDC file:2 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports { vga_b[3] }]; #IO_L12P_T1_MRCC_34 Sch=ja_p[3]
set_property src_info {type:XDC file:2 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports { vga_b[2] }]; #IO_L12N_T1_MRCC_34 Sch=ja_n[3]
set_property src_info {type:XDC file:2 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports { vga_b[1] }]; #IO_L22P_T3_34 Sch=ja_p[4]
set_property src_info {type:XDC file:2 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports { vga_b[0] }]; #IO_L22N_T3_34 Sch=ja_n[4]
set_property src_info {type:XDC file:2 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports { vga_g[3] }]; #IO_L8P_T1_34 Sch=jb_p[1]
set_property src_info {type:XDC file:2 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y14   IOSTANDARD LVCMOS33 } [get_ports { vga_g[2] }]; #IO_L8N_T1_34 Sch=jb_n[1]
set_property src_info {type:XDC file:2 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { vga_g[1] }]; #IO_L1P_T0_34 Sch=jb_p[2]
set_property src_info {type:XDC file:2 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { vga_g[0] }]; #IO_L1N_T0_34 Sch=jb_n[2]
set_property src_info {type:XDC file:2 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { hsync }]; #IO_L18P_T2_34 Sch=jb_p[3]
set_property src_info {type:XDC file:2 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS33 } [get_ports { vsync }]; #IO_L18N_T2_34 Sch=jb_n[3]
