
################################################################
# This is a generated script based on design: design_1
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
set scripts_vivado_version 2016.4
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
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name design_1

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
  set jd [ create_bd_intf_port -mode Master -vlnv digilentinc.com:interface:pmod_rtl:1.0 jd ]

  # Create ports
  set btn0 [ create_bd_port -dir I -type rst btn0 ]
  set jc2 [ create_bd_port -dir IO jc2 ]
  set jc4 [ create_bd_port -dir IO jc4 ]
  set je1 [ create_bd_port -dir IO je1 ]
  set je2 [ create_bd_port -dir IO je2 ]
  set je3 [ create_bd_port -dir IO je3 ]
  set je4 [ create_bd_port -dir IO je4 ]
  set led0 [ create_bd_port -dir O led0 ]
  set sys_clock [ create_bd_port -dir I -type clk sys_clock ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {125000000} \
CONFIG.PHASE {0.000} \
 ] $sys_clock

  # Create instance: PMOD_GPIO_0, and set properties
  set PMOD_GPIO_0 [ create_bd_cell -type ip -vlnv skyroger2.com:user:PMOD_GPIO:1.0 PMOD_GPIO_0 ]

  # Create instance: PS2_Controller_0, and set properties
  set PS2_Controller_0 [ create_bd_cell -type ip -vlnv toronto.edu:user:PS2_Controller:1.0 PS2_Controller_0 ]
  set_property -dict [ list \
CONFIG.CLOCK {100} \
 ] $PS2_Controller_0

  # Create instance: SSD_pmod_0, and set properties
  set SSD_pmod_0 [ create_bd_cell -type ip -vlnv skyroger2.com:user:SSD_pmod:1.0 SSD_pmod_0 ]

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
CONFIG.Output_Width {8} \
 ] $c_counter_binary_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS {80.0} \
CONFIG.CLKOUT1_DRIVES {BUFG} \
CONFIG.CLKOUT1_JITTER {237.312} \
CONFIG.CLKOUT1_PHASE_ERROR {249.865} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {100.000} \
CONFIG.CLKOUT2_DRIVES {BUFG} \
CONFIG.CLKOUT3_DRIVES {BUFG} \
CONFIG.CLKOUT4_DRIVES {BUFG} \
CONFIG.CLKOUT5_DRIVES {BUFG} \
CONFIG.CLKOUT6_DRIVES {BUFG} \
CONFIG.CLKOUT7_DRIVES {BUFG} \
CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
CONFIG.MMCM_CLKFBOUT_MULT_F {36} \
CONFIG.MMCM_CLKIN1_PERIOD {8.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {9} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.MMCM_DIVCLK_DIVIDE {5} \
CONFIG.PRIMITIVE {PLL} \
CONFIG.USE_BOARD_FLOW {true} \
CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN1_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
 ] $clk_wiz_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
CONFIG.CONST_WIDTH {8} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {7} \
CONFIG.DIN_TO {7} \
CONFIG.DIN_WIDTH {8} \
CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create interface connections
  connect_bd_intf_net -intf_net PMOD_GPIO_0_PMOD [get_bd_intf_ports jd] [get_bd_intf_pins PMOD_GPIO_0/PMOD]
  connect_bd_intf_net -intf_net SSD_pmod_0_SSD1 [get_bd_intf_pins PMOD_GPIO_0/GPIO_TOP] [get_bd_intf_pins SSD_pmod_0/SSD1]
  connect_bd_intf_net -intf_net SSD_pmod_0_SSD2 [get_bd_intf_pins PMOD_GPIO_0/GPIO_BOTTOM] [get_bd_intf_pins SSD_pmod_0/SSD2]

  # Create port connections
  connect_bd_net -net Net [get_bd_ports jc4] [get_bd_pins PS2_Controller_0/PS2_DAT]
  connect_bd_net -net Net1 [get_bd_ports jc2] [get_bd_pins PS2_Controller_0/PS2_CLK]
  connect_bd_net -net PS2_Controller_0_received_data [get_bd_pins PS2_Controller_0/received_data] [get_bd_pins SSD_pmod_0/number]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins c_counter_binary_0/Q] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_ports led0] [get_bd_pins PS2_Controller_0/clk] [get_bd_pins c_counter_binary_0/CLK] [get_bd_pins clk_wiz_0/clk_out1]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins PS2_Controller_0/send_command] [get_bd_pins PS2_Controller_0/the_command] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins PS2_Controller_0/reset] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins SSD_pmod_0/clk] [get_bd_pins xlslice_0/Dout]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port je2 -pg 1 -y -20 -defaultsOSRD
preplace port je3 -pg 1 -y 0 -defaultsOSRD
preplace port je4 -pg 1 -y 20 -defaultsOSRD
preplace port jc2 -pg 1 -y 70 -defaultsOSRD
preplace port sys_clock -pg 1 -y 0 -defaultsOSRD
preplace port jd -pg 1 -y 250 -defaultsOSRD
preplace port jc4 -pg 1 -y 90 -defaultsOSRD
preplace port led0 -pg 1 -y 370 -defaultsOSRD
preplace port btn0 -pg 1 -y -40 -defaultsOSRD
preplace port je1 -pg 1 -y -40 -defaultsOSRD
preplace inst SSD_pmod_0 -pg 1 -lvl 3 -y 250 -defaultsOSRD
preplace inst xlslice_0 -pg 1 -lvl 2 -y 260 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 3 -y 120 -defaultsOSRD
preplace inst xlconstant_1 -pg 1 -lvl 3 -y 340 -defaultsOSRD
preplace inst PMOD_GPIO_0 -pg 1 -lvl 4 -y 250 -defaultsOSRD
preplace inst c_counter_binary_0 -pg 1 -lvl 1 -y 260 -defaultsOSRD
preplace inst PS2_Controller_0 -pg 1 -lvl 4 -y 90 -defaultsOSRD
preplace inst clk_wiz_0 -pg 1 -lvl 3 -y 0 -defaultsOSRD
preplace netloc xlconstant_1_dout 1 3 1 560J
preplace netloc PS2_Controller_0_received_data 1 2 3 380 190 NJ 190 950
preplace netloc sys_clock_1 1 0 3 NJ 0 NJ 0 NJ
preplace netloc c_counter_binary_0_Q 1 1 1 NJ
preplace netloc xlconstant_0_dout 1 3 1 580
preplace netloc clk_wiz_0_clk_out1 1 0 5 20 390 NJ 390 NJ 390 570 390 940J
preplace netloc PMOD_GPIO_0_PMOD 1 4 1 NJ
preplace netloc SSD_pmod_0_SSD1 1 3 1 N
preplace netloc Net1 1 4 1 950J
preplace netloc Net 1 4 1 940J
preplace netloc SSD_pmod_0_SSD2 1 3 1 N
preplace netloc xlslice_0_Dout 1 2 1 NJ
levelinfo -pg 1 0 110 290 470 760 970 -top -50 -bot 490
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


