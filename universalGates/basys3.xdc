# Constraints for Basys3 universal gate circuit tutorial
# Original file from Digilent
# https://github.com/Digilent/Basys3/blob/master/Projects/XADC_Demo/src/constraints/Basys3_Master.xdc
# Modified Fall 2019 by Matthew Harrison


# Switches
# two rightmost switches for value a and b
set_property PACKAGE_PIN V17 [get_ports b]					
	set_property IOSTANDARD LVCMOS33 [get_ports b]
set_property PACKAGE_PIN V16 [get_ports a]					
	set_property IOSTANDARD LVCMOS33 [get_ports a]
 

# LEDs
set_property PACKAGE_PIN U16 [get_ports nandNot]					
	set_property IOSTANDARD LVCMOS33 [get_ports nandNot]
set_property PACKAGE_PIN E19 [get_ports nandAnd]					
	set_property IOSTANDARD LVCMOS33 [get_ports nandAnd]
set_property PACKAGE_PIN U19 [get_ports nandOr]					
	set_property IOSTANDARD LVCMOS33 [get_ports nandOr]
set_property PACKAGE_PIN V19 [get_ports norNot]					
	set_property IOSTANDARD LVCMOS33 [get_ports norNot]
set_property PACKAGE_PIN W18 [get_ports norAnd]					
	set_property IOSTANDARD LVCMOS33 [get_ports norAnd ]
set_property PACKAGE_PIN U15 [get_ports norOr]					
	set_property IOSTANDARD LVCMOS33 [get_ports norOr ]
]

