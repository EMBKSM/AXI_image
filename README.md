# AXI-Image-IP

**FPGA-based Real-time Image Processing Accelerator using AXI4-Stream**

This project implements a hardwired image processing IP designed for Zynq SoC environments. It processes high-speed image stream data from a camera or memory in real-time on the FPGA (PL) side using the AXI4-Stream protocol.

## 📚 Documentation

Detailed documentation for the project is available in the following files:

- **[Project Specification](Project%20Specification%20AXI-Image-IP.md)**: System overview, design goals, and performance targets.
- **[Architecture & Dataflow](Project%20Architecture%20&%20Dataflow%20AXI-Image-IP.md)**: Detailed pipeline structure (DMA -> Skid Buffer -> Sobel -> DMA) and block logic.
- **[Interface Control Document (ICD)](Project%20Interface%20Control%20Document%20AXI-Image-IP.md)**: Signal specifications, protocols, and handshake mechanisms.

---

## 🏗 Architecture Overview

The system follows a stream-based processing pipeline structure:

```mermaid
graph LR
    DMA_MM2S[DMA (MM2S)] -->|AXI Stream| S00_AXIS
    subgraph "FPGA Image IP Top"
        S00_AXIS --> SkidBuffer_In
        SkidBuffer_In --> SobelCore[Sobel Edge Detection]
        SobelCore --> SkidBuffer_Out
        SkidBuffer_Out --> M00_AXIS
    end
    M00_AXIS -->|AXI Stream| DMA_S2MM[DMA (S2MM)]
```

### Key Features
- **AXI4-Stream Compliance**: Fully compatible with Xilinx DMA and other AXI IPs.
- **Real-time Processing**: Pipelined architecture for low latency (Pixel Clock based).
- **Robust Flow Control**: Implements **Skid Buffers** to handle back-pressure without data loss.
- **Sobel Edge Detection**: Performs 3x3 convolution to detect edges in the image.

---

## 📂 Directory Structure

The project workspace is organized as follows:

```
AXI_image/
├── AXI-Image_ip-workspace/
│   └── axi/
│       ├── src/          # Verilog Source Files
│       │   ├── myip.v    # Top-level Wrapper
│       │   ├── sobel_core.v # Core Logic
│       │   ├── skid_buffer.v # Flow Control Buffer
│       │   └── ...       # AXI Interface Modules
│       └── tb/           # Testbench Files
│           └── tb_myip.sv # SystemVerilog Testbench
├── Project *.md          # Documentation Files
└── README.md             # This File
```

---

## 🚀 Simulation

The project includes a SystemVerilog testbench (`tb_myip.sv`) to verify the functionality and flow control.

### Test Scenario
The testbench (`tb_myip.sv`) performs the following:
1.  **Reset**: Applies global reset.
2.  **Data Transmission**: Sends a stream of pixel data (1 to 20) to the IP.
3.  **Back-pressure Test**: Randomly toggles the `m_tready` signal (50% chance) to simulate downstream congestion and verify that the Skid Buffer correctly handles the stall without data loss.

### How to Run
You can run the simulation using Vivado or any simulator that supports SystemVerilog.

1.  Open Vivado.
2.  Add the files from `AXI-Image_ip-workspace/axi/src` and `AXI-Image_ip-workspace/axi/tb`.
3.  Set `tb_myip` as the top module for simulation.
4.  Run Behavioral Simulation.

---

## 📝 License & Status
- **Status**: Development (Draft)
- **Target**: Xilinx Zynq-7000 Series (or compatible AXI4 systems)