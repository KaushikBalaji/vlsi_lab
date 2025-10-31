# VLSI Design Lab

This repository contains the lab exercises and projects completed as part of the **VLSI Design Lab** course.  
The labs focus on digital design principles, Verilog-based implementation, hierarchical design, finite state machines (FSMs), and the complete ASIC design flow — from RTL to physical layout.

---

## 🧩 Lab Exercises

### **Lab 1: Fibonacci Generator**
- Implemented a **Fibonacci number generator** using Verilog.
- **Features:**
  - Synchronous and asynchronous reset.
  - Hierarchical design using **D flip-flops** and **full adders**.
  - Modular implementation allowing scalability and reusability of components.
- **Learning Outcome:** Understanding of sequential logic design, hierarchical modeling, and data flow in Verilog.

---

### **Lab 2: Counters and Traffic Light Controller**
- Designed a **4-bit up/down counter** using:
  - Multiplexers, D flip-flops, and increment/decrement logic.
  - **Enable** and **synchronous reset** signals.
  - **Mode selection** for counting direction (up/down).
- Extended the counter to implement a **Traffic Light Controller** using **Finite State Machine (FSM)** abstraction:
  - Controls a **Highway–Crossroad** system with **time-based switching**.
  - Highway and crossroad lights alternate between **red** and **green**, based on countdown timers.
- Enhanced the FSM to include **yellow transition states** with smaller timer values for a realistic traffic scenario.
- **Learning Outcome:** FSM design methodology, state diagram development, Verilog FSM coding, and testbench verification.

---

### **Lab 3: ASIC Synthesis of Fibonacci Generator**
- Explored **ASIC synthesis flow** using **Synopsys Design Compiler (DC)**.
- Performed synthesis for:
  - 4-bit Fibonacci Generator  
  - 4-bit Fibonacci Generator with Ripple Carry Adder (RCA)  
  - 32-bit Fibonacci Generator
- **Key Tasks:**
  - Identified **critical paths** from timing reports and verified expected paths.
  - Analyzed **area**, **power**, and **timing slack**.
  - Studied the impact of varying **clock timing constraints** on area and power.
  - Determined **maximum achievable frequency** of each design.
  - Conducted **Gate-Level Simulation (GLS)** to validate synthesized netlists.
- **Learning Outcome:** Understanding synthesis reports, timing constraints, and hardware metric trade-offs in ASIC design.

---

### **Lab 4: 8-bit Arithmetic Logic Unit (ALU) Design and Synthesis**
- Designed a **parameterized 8-bit ALU** in Verilog supporting arithmetic and logical operations.

#### **ALU Specifications**
| Opcode | Operation | Description |
|:------:|:----------|:-------------|
| 000 | ADD | A + B |
| 001 | SUB | A – B |
| 010 | AND | A & B |
| 011 | OR | A \| B |
| 100 | XOR | A ^ B |
| 101 | NOT | ~A |
| 110 | SHL | A << 1 |
| 111 | SHR | A >> 1 |

- **Flags:**
  - **Carry Flag (CF):** Indicates carry/borrow in arithmetic ops.
  - **Zero Flag (ZF):** Set when output result is zero.
- Implemented two design approaches:
  1. **Behavioral ALU** – Direct arithmetic and logic operations.
  2. **Structural ALU (RCA-based)** – Reused ripple-carry adder module for arithmetic.
- Verified both versions using **comprehensive testbenches** and waveform simulation.
- Synthesized both designs using **Synopsys DC** and compared:
  - **Area**
  - **Power**
  - **Timing (slack)**
- Conducted **gate-level simulation** on synthesized netlists.
- **Learning Outcome:** Modular ALU design, hierarchical structural reuse, and synthesis-driven performance analysis.

---

### **Lab 5: ASIC Physical Design**
- Introduced to the **ASIC Physical Design Flow** using **Synopsys IC Compiler II (ICC2)** with the **SCL 180 nm CMOS library**.

#### **Physical Design Flow Stages**
1. **Floorplanning** – Define chip layout and placement regions.  
2. **Power Planning** – Establish proper power distribution across the chip.  
3. **Placement** – Assign exact cell positions.  
4. **Clock Tree Synthesis (CTS)** – Distribute the clock network with minimal skew.  
5. **Routing** – Connect all cells using metal layers.

- **Designs Implemented:**
  - Full Adder (reference design)
  - 4-bit Fibonacci Generator
  - 32-bit Fibonacci Generator

- **Results:**
  - Recorded **utilization**, **timing**, and **area** after each design stage.
  - Observed trade-offs between timing closure and layout efficiency.
- **Learning Outcome:** Understanding backend design flow and the transition from synthesized netlist to physical layout.

---

## 🧠 Tools and Technologies
| Category | Tools / Technologies |
|-----------|----------------------|
| **Hardware Description Language** | Verilog HDL |
| **Synthesis Tool** | Synopsys Design Compiler (DC) |
| **Physical Design Tool** | Synopsys IC Compiler II (ICC2) |
| **Standard Cell Library** | SCL 180 nm CMOS |
| **Simulation Tools** | Vivado / ModelSim / Synopsys VCS |
| **Version Control** | Git |

---

## 🧪 Experiment References
- [**Lab 1 – Fibonacci Generator**](https://github.com/KaushikBalaji/vlsi_lab/tree/main/Lab%201)  
- [**Lab 2 – Counters & Traffic Light Controller**](https://github.com/KaushikBalaji/vlsi_lab/tree/main/Lab%202)  
- [**Lab 3a (Part I) – ASIC Synthesis**](https://github.com/KaushikBalaji/vlsi_lab/tree/main/Lab%203)  
- [**Lab 3b (Part II) – 8-bit ALU Design**](https://github.com/KaushikBalaji/vlsi_lab/tree/main/Lab%203)  
- [**Lab 4 – Physical Design Flow**](https://github.com/KaushikBalaji/vlsi_lab/tree/main/Lab%204)

---

## 👨‍💻 Author
**Kaushik Balaji M.S.**  
M.Tech – System-on-Chip Design (SoCD)  
IIT Palakkad  

---
