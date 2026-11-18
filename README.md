# 8-bit-RISC-Processor

An **8-bit RISC (Reduced Instruction Set Computer)** processor implemented in **Verilog HDL**, developed and verified with **Xilinx Vivado** for FPGA implementation on a **Basys 3** board.

The processor is built from individual hardware modules — ALU, Register File, Program Counter, Controller, RAM, ROM, Instruction Decoder, and a Seven-Segment Display driver — integrated into a complete CPU and verified with per-module and full-CPU simulation testbenches.

---

## Features

- 8-bit RISC datapath, fully modular design
- Arithmetic & Logic Unit (ALU), Register File, Program Counter
- Instruction ROM, Data RAM, Instruction Decoder, Controller unit
- Seven-segment display interface
- Functional simulation via Vivado Simulator
- FPGA synthesis via Xilinx Vivado

## Architecture

The processor is built from the following modules:

- Program Counter (PC)
- Instruction ROM
- Instruction Decoder
- Controller
- Register File
- Arithmetic Logic Unit (ALU)
- Data RAM
- Seven Segment Display Driver

The controller decodes each instruction into control signals and coordinates execution; the ALU performs the arithmetic/logic operations.

### ALU Operations

| Operation | Opcode |
|-----------|--------|
| ADD       | 1000   |
| SUB       | 1001   |
| INC       | 1010   |
| DEC       | 1011   |
| AND       | 1100   |
| XOR       | 1101   |
| OR        | 1110   |
| NOP       | 1111   |

### Memory & Control Instructions

| Instruction | Opcode |
|-------------|--------|
| ST          | 0000   |
| LDI         | 0001   |
| LD          | 0010   |
| JE          | 0011   |
| JMP         | 0100   |
| JNE         | 0101   |
| JC          | 0110   |

### Controller Signals

- `alu_op_o`
- `we_mem_o`
- `ld_mem_o`
- `we_reg_o`
- `en_jmp_o`
- `en_immediate_o`
- `use_immediate_pc`

## Simulation & Synthesis

Verified in Vivado simulation at the module level (ALU, Controller, Program Counter, Register File, Decoder) and at the full-CPU level, then synthesized successfully in **Xilinx Vivado**, confirming correct integration of all modules.

## Repository Structure

```text
8-bit-RISC-Processor
│
├── 8-bit-processor-main/       # Core Verilog sources, testbenches & docs
│   ├── src/                    # alu, controller, cpu, decoder, program_counter,
│   │                           # ram, rom, register_file, seven_segment, instructionset
│   ├── sim/                    # Per-module testbenches (alu, controller, cpu,
│   │                           # decoder, program_counter, register_file)
│   ├── project_files/          # constraint.xdc, ram_data.mem, rom_data.mem
│   ├── test_files/             # Sample test program (FibTest.txt)
│   └── docs/                   # Architecture notes & images
│
├── 8_bit_risc_processor/       # Xilinx Vivado project (.xpr) for synthesis/sim
├── schematic.sch / .kicad_sch / .pdf   # Processor schematic
└── README.md
```

> Vivado-generated build artifacts (cache, runs, sim logs, waveform databases) are excluded via `.gitignore`; only the project file and genuinely reusable sources are tracked.

## Development Tools

- Verilog HDL
- Xilinx Vivado
- Basys 3 FPGA
- Git & GitHub

## Future Improvements

- Complete instruction-execution demo
- Pipelining & hazard detection
- Branch prediction
- UART interface
- Interrupt support

## Author

**Kankana Ghosh**
Electronics and Communication Engineering
University Visvesvaraya College of Engineering (UVCE), Bengaluru, India
