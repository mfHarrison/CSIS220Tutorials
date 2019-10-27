# Constraints for Basys3 adder circuit tutorial
# Original file from Digilent
# https://github.com/Digilent/Basys3/blob/master/Projects/XADC_Demo/src/constraints/Basys3_Master.xdc
# Modified Fall 2019 by Matthew Harrison


# Switches
# two rightmost switches for value b
set_property PACKAGE_PIN V17 [get_ports b0]					
	set_property IOSTANDARD LVCMOS33 [get_ports b0]
set_property PACKAGE_PIN V16 [get_ports b1]					
	set_property IOSTANDARD LVCMOS33 [get_ports b1]
# two leftmost switches for value a
set_property PACKAGE_PIN T1 [get_ports a0]					
	set_property IOSTANDARD LVCMOS33 [get_ports a0]
set_property PACKAGE_PIN R2 [get_ports a1]					
	set_property IOSTANDARD LVCMOS33 [get_ports a1]
 

# LEDs
set_property PACKAGE_PIN U16 [get_ports sum0]					
	set_property IOSTANDARD LVCMOS33 [get_ports sum0]
set_property PACKAGE_PIN E19 [get_ports sum1]					
	set_property IOSTANDARD LVCMOS33 [get_ports sum1]
set_property PACKAGE_PIN U19 [get_ports carryOut]					
	set_property IOSTANDARD LVCMOS33 [get_ports carryOut]
]

