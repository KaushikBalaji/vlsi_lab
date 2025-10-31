###################################################################

# Created by write_sdc on Wed Oct 29 01:03:42 2025

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
set_max_transition 0.2 [current_design]
create_clock [get_ports clk]  -period 2  -waveform {0 1}
set_clock_uncertainty 0.1  [get_clocks clk]
set_max_transition 0.15 -clock_path [get_clocks clk]
set_input_delay -clock clk  -max 0.25  [get_ports clk]
set_input_delay -clock clk  -max 0.25  [get_ports reset]
set_output_delay -clock clk  -max 0.25  [get_ports {fib_out[3]}]
set_output_delay -clock clk  -max 0.25  [get_ports {fib_out[2]}]
set_output_delay -clock clk  -max 0.25  [get_ports {fib_out[1]}]
set_output_delay -clock clk  -max 0.25  [get_ports {fib_out[0]}]
set_input_transition -max 0.2  [get_ports clk]
set_input_transition -min 0.2  [get_ports clk]
set_input_transition -max 0.2  [get_ports reset]
set_input_transition -min 0.2  [get_ports reset]
