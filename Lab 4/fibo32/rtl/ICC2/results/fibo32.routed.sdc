################################################################################
#
# Design name:  cts_done
#
# Created by icc2 write_sdc on Wed Oct 29 02:48:59 2025
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

# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 10
create_clock -name clk -period 2 -waveform {0 1} [get_ports {clk}]
set_propagated_clock [get_clocks {clk}]
# Warning: Libcell power domain derates are skipped!

# Set latency for io paths.
# -origin useful_skew
set_clock_latency 0.00397682 [get_clocks {clk}]
# Set propagated on clock sources to avoid removing latency for IO paths.
set_propagated_clock  [get_ports {clk}]
set_clock_uncertainty 0.1 [get_clocks {clk}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 47; \
#   /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 48
set_input_transition 0.2 [get_ports {clk}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 49; \
#   /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 50
set_input_transition 0.2 [get_ports {reset}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 13
set_input_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {clk}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 14
set_input_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {reset}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 15
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[31]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 16
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[30]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 17
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[29]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 18
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[28]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 19
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[27]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 20
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[26]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 21
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[25]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 22
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[24]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 23
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[23]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 24
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[22]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 25
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[21]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 26
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[20]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 27
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[19]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 28
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[18]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 29
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[17]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 30
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[16]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 31
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[15]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 32
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[14]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 33
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[13]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 34
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[12]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 35
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[11]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 36
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[10]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 37
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[9]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 38
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[8]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 39
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[7]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 40
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[6]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 41
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[5]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 42
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[4]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 43
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[3]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 44
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[2]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 45
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[1]}]
# /home/student/152502010/verilog/ex4/fibo32/rtl/ICC2/inputs/fibo.mapped.sdc, \
#   line 46
set_output_delay -clock [get_clocks {clk}] -max 0.25 [get_ports {fib_out[0]}]
set_max_transition 0.2 [current_design]
set_max_transition 0.15 [get_clocks {clk}] -clock_path
