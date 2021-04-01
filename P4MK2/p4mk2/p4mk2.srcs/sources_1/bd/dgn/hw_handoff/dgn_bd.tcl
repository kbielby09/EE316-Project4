
################################################################
# This is a generated script based on design: dgn
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source dgn_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:cora-z7-10:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name dgn

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set PS2_CLK [ create_bd_port -dir I PS2_CLK ]
  set PS2_DATA [ create_bd_port -dir I PS2_DATA ]
  set hsync [ create_bd_port -dir O hsync ]
  set ps2 [ create_bd_port -dir O ps2 ]
  set reset_rtl [ create_bd_port -dir I -type rst reset_rtl ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset_rtl
  set sys_clock [ create_bd_port -dir I -type clk -freq_hz 125000000 sys_clock ]
  set vga_b [ create_bd_port -dir O -from 3 -to 0 vga_b ]
  set vga_g [ create_bd_port -dir O -from 3 -to 0 vga_g ]
  set vga_r [ create_bd_port -dir O -from 3 -to 0 vga_r ]
  set vsync [ create_bd_port -dir O vsync ]

  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {80.0} \
   CONFIG.CLKOUT1_JITTER {124.615} \
   CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT2_JITTER {143.688} \
   CONFIG.CLKOUT2_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {50.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_JITTER {119.348} \
   CONFIG.CLKOUT3_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {125.000} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {8.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {20} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {8} \
   CONFIG.NUM_OUT_CLKS {3} \
   CONFIG.PRIM_IN_FREQ {125.000} \
 ] $clk_wiz

  # Create instance: kybd_slv_0, and set properties
  set kybd_slv_0 [ create_bd_cell -type ip -vlnv clarkson.edu:user:kybd_slv:1.0 kybd_slv_0 ]

  # Create instance: rst_clk_wiz_100M, and set properties
  set rst_clk_wiz_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_100M ]
  set_property -dict [ list \
   CONFIG.C_EXT_RST_WIDTH {1} \
 ] $rst_clk_wiz_100M

  # Create instance: slv_0, and set properties
  set slv_0 [ create_bd_cell -type ip -vlnv clarkson.edu:user:slv:1.0 slv_0 ]

  # Create instance: videomemlab_0, and set properties
  set videomemlab_0 [ create_bd_cell -type ip -vlnv clarkson.edu:user:videomemlab:1.0 videomemlab_0 ]

  # Create instance: videomemlab_0_axi_periph, and set properties
  set videomemlab_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 videomemlab_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {2} \
 ] $videomemlab_0_axi_periph

  # Create interface connections
  connect_bd_intf_net -intf_net videomemlab_0_M00_AXI [get_bd_intf_pins videomemlab_0/M00_AXI] [get_bd_intf_pins videomemlab_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net videomemlab_0_axi_periph_M00_AXI [get_bd_intf_pins kybd_slv_0/S00_AXI] [get_bd_intf_pins videomemlab_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net videomemlab_0_axi_periph_M01_AXI [get_bd_intf_pins slv_0/S00_AXI] [get_bd_intf_pins videomemlab_0_axi_periph/M01_AXI]

  # Create port connections
  connect_bd_net -net PS2_CLK_1 [get_bd_ports PS2_CLK] [get_bd_pins kybd_slv_0/PS2_CLK]
  connect_bd_net -net PS2_DATA_1 [get_bd_ports PS2_DATA] [get_bd_pins kybd_slv_0/PS2_DATA]
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins clk_wiz/clk_out1] [get_bd_pins kybd_slv_0/s00_axi_aclk] [get_bd_pins rst_clk_wiz_100M/slowest_sync_clk] [get_bd_pins slv_0/s00_axi_aclk] [get_bd_pins videomemlab_0/m00_axi_aclk] [get_bd_pins videomemlab_0_axi_periph/ACLK] [get_bd_pins videomemlab_0_axi_periph/M00_ACLK] [get_bd_pins videomemlab_0_axi_periph/M01_ACLK] [get_bd_pins videomemlab_0_axi_periph/S00_ACLK]
  connect_bd_net -net clk_wiz_clk_out2 [get_bd_pins clk_wiz/clk_out2] [get_bd_pins kybd_slv_0/I_CLK_50MHZ] [get_bd_pins slv_0/I_CLK_50MHZ]
  connect_bd_net -net clk_wiz_clk_out3 [get_bd_pins clk_wiz/clk_out3] [get_bd_pins slv_0/I_CLK_125MHZ]
  connect_bd_net -net clk_wiz_locked [get_bd_pins clk_wiz/locked] [get_bd_pins rst_clk_wiz_100M/dcm_locked]
  connect_bd_net -net kybd_slv_0_IRQ_I [get_bd_pins kybd_slv_0/IRQ_I] [get_bd_pins videomemlab_0/IRQ_I]
  connect_bd_net -net kybd_slv_0_PS2_new_sig [get_bd_ports ps2] [get_bd_pins kybd_slv_0/PS2_new_sig]
  connect_bd_net -net reset_rtl_1 [get_bd_ports reset_rtl] [get_bd_pins clk_wiz/reset] [get_bd_pins rst_clk_wiz_100M/ext_reset_in]
  connect_bd_net -net rst_clk_wiz_100M_peripheral_aresetn [get_bd_pins kybd_slv_0/s00_axi_aresetn] [get_bd_pins rst_clk_wiz_100M/peripheral_aresetn] [get_bd_pins slv_0/s00_axi_aresetn] [get_bd_pins videomemlab_0/m00_axi_aresetn] [get_bd_pins videomemlab_0_axi_periph/ARESETN] [get_bd_pins videomemlab_0_axi_periph/M00_ARESETN] [get_bd_pins videomemlab_0_axi_periph/M01_ARESETN] [get_bd_pins videomemlab_0_axi_periph/S00_ARESETN]
  connect_bd_net -net slv_0_hsync [get_bd_ports hsync] [get_bd_pins slv_0/hsync]
  connect_bd_net -net slv_0_vga_b [get_bd_ports vga_b] [get_bd_pins slv_0/vga_b]
  connect_bd_net -net slv_0_vga_g [get_bd_ports vga_g] [get_bd_pins slv_0/vga_g]
  connect_bd_net -net slv_0_vga_r [get_bd_ports vga_r] [get_bd_pins slv_0/vga_r]
  connect_bd_net -net slv_0_vsync [get_bd_ports vsync] [get_bd_pins slv_0/vsync]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz/clk_in1]

  # Create address segments
  assign_bd_address -offset 0x80000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces videomemlab_0/M00_AXI] [get_bd_addr_segs kybd_slv_0/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x40000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces videomemlab_0/M00_AXI] [get_bd_addr_segs slv_0/S00_AXI/S00_AXI_reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


