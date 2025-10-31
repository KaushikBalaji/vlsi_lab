################################################################################
#
# Design name:  cts_done
#
# Created by icc2 write_sdc on Wed Oct 29 01:34:15 2025
#
################################################################################

set sdc_version 2.1
set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA

################################################################################
#
# Units
# time_unit               : 1e-09
# resistance_unit         : 1000
# capacitive_load_unit    : 1e-12
# voltage_unit            : 1
# current_unit            : 1e-06
# power_unit              : 1e-12
################################################################################


# Mode: func
# Corner: nom
# Scenario: func::nom

# /home/student/152502010/verilog/ex4/fibo/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 10
create_clock -name clk -period 2 -waveform {0 1} [get_ports {clk}]
set_propagated_clock [get_clocks {clk}]
# Warning: Libcell power domain derates are skipped!

# Set latency for io paths.
# -origin useful_skew
set_clock_latency 0.157137 [get_clocks {clk}]
# Set propagated on clock sources to avoid removing latency for IO paths.
set_propagated_clock  [get_ports {clk}]
set_clock_uncertainty 0.1 [get_clocks {clk}]
# /home/student/152502010/verilog/ex4/fibo/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 19; \
#   /home/student/152502010/verilog/ex4/fibo/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 20
set_input_transition 0.2 [get_ports {clk}]
# /home/student/152502010/verilog/ex4/fibo/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 21; \
#   /home/student/152502010/verilog/ex4/fibo/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 22
set_input_transition 0.2 [get_ports {reset}]
# /home/student/152502010/verilog/ex4/fibo/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 13
set_input_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {clk}]
# /home/student/152502010/verilog/ex4/fibo/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 14
set_input_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {reset}]
# /home/student/152502010/verilog/ex4/fibo/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 15
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[3]}]
# /home/student/152502010/verilog/ex4/fibo/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 16
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[2]}]
# /home/student/152502010/verilog/ex4/fibo/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 17
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[1]}]
# /home/student/152502010/verilog/ex4/fibo/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 18
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[0]}]
set_max_transition 0.2 [current_design]
set_max_transition 0.15 [get_clocks {clk}] -clock_path
