# 4-bit-up-down-counter
This repository contains a 4-bit Up/Down Counter implemented in Verilog HDL. The counter can increment or decrement its value based on a control signal and is synchronized with a clock input.
## Features
- ✅ Supports both **increment (up)** and **decrement (down)** modes.
- ✅ **Reset functionality** to initialize the counter.
- ✅ **Clock-driven synchronous design**.
- ✅ **Testbench included** for verification.

## How It Works
- The counter starts at **0** when `reset = 1`.
- When `up_down = 1`, the counter **increments** (counts up).
- When `up_down = 0`, the counter **decrements** (counts down).
- The counter updates on **each rising edge of the clock**.

## Files Included
- 📂 `up_down_counter.v` - Verilog module for the **4-bit Up/Down Counter**.
- 📂 `tb_up_down_counter.v` - **Testbench** for simulation.

## Waveforms
![image](https://github.com/user-attachments/assets/1b9d7b15-1dbf-47e2-bb36-317955093adf)
