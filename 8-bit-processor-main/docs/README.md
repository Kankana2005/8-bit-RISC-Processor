# 8-Bit RISC Processor using Verilog

## Overview

This project implements an **8-bit RISC (Reduced Instruction Set Computer)** processor in **Verilog HDL** and is developed using **Xilinx Vivado** for FPGA implementation.

The processor consists of individual hardware modules including the ALU, Register File, Program Counter, Controller, RAM, ROM, Decoder, and Seven-Segment Display. These modules are integrated into a complete CPU design and verified using simulation testbenches.

---



---

## Features

- 8-bit RISC Processor
- Verilog HDL implementation
- Modular processor architecture
- Arithmetic and Logic Unit (ALU)
- Register File
- Program Counter
- Instruction ROM
- Data RAM
- Instruction Decoder
- Controller Unit
- Seven Segment Display Interface
- Functional simulation using Vivado Simulator
- FPGA synthesis using Xilinx Vivado

---

# Processor Architecture

The processor is built using the following modules:

- Program Counter (PC)
- Instruction ROM
- Instruction Decoder
- Controller
- Register File
- Arithmetic Logic Unit (ALU)
- Data RAM
- Seven Segment Display Driver

The controller coordinates the execution of instructions while the ALU performs arithmetic and logical operations.

---

# ALU Operations

| Operation | Opcode |
|----------|---------|
| ADD | 1000 |
| SUB | 1001 |
| INC | 1010 |
| DEC | 1011 |
| AND | 1100 |
| XOR | 1101 |
| OR | 1110 |
| NOP | 1111 |

---

# Memory & Control Instructions

| Instruction | Opcode |
|------------|---------|
| ST | 0000 |
| LDI | 0001 |
| LD | 0010 |
| JE | 0011 |
| JMP | 0100 |
| JNE | 0101 |
| JC | 0110 |

---

# Controller Signals

The controller generates the following control signals:

- alu_op_o
- we_mem_o
- ld_mem_o
- we_reg_o
- en_jmp_o
- en_immediate_o
- use_immediate_pc

---

# Simulation

The following modules were verified using Vivado simulations.

- ALU
- Controller
- Program Counter
- Register File
- Decoder
- CPU



---

# Synthesis

The processor was successfully synthesized using **Xilinx Vivado 2025.2**.

The synthesized netlist confirms successful integration of all processor modules.

---

# Development Tools

- Verilog HDL
- Xilinx Vivado 2025.2
- Basys 3 FPGA
- Git
- GitHub

---

# Project Structure

```text
8-bit-RISC-Processor
│
├── src/
│   ├── alu.v
│   ├── controller.v
│   ├── cpu.v
│   ├── decoder.v
│   ├── program_counter.v
│   ├── ram.v
│   ├── register_file.v
│   ├── rom.v
│   ├── seven_segment.v
│   └── instructionset.v
│
├── sim/
│   ├── alu_tb.v
│   ├── controller_tb.v
│   ├── cpu_tb.v
│   ├── decoder_tb.v
│   ├── program_counter_tb.v
│   └── register_file_tb.v
│
├── constraints/
│   └── Basys3.xdc
│
├── images/
│   ├── cpu_schematic.png
│   ├── alu_waveform.png
│   └── controller_waveform.png
│
└── README.md
```

---

# Results

✔ ALU simulation completed successfully.

✔ Controller simulation completed successfully.

✔ CPU synthesized successfully in Vivado.

✔ Processor schematic generated from synthesized design.

---

# Future Improvements

- Add complete instruction execution demo
- Pipeline implementation
- Hazard detection
- Branch prediction
- UART interface
- Interrupt support

---

# Author

**Kankana Ghosh**

Electronics and Communication Engineering

University Visvesvaraya College of Engineering (UVCE)

Bengaluru, India