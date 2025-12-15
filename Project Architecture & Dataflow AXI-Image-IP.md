# Project Architecture & Dataflow (v1.0): AXI-Image-IP

### Subtitle: Stream-based Image Processing Pipeline Architecture

---

## 1. 데이터 흐름 및 아키텍처 개요 (Architecture Overview)

본 시스템은 **Stream(DMA) $\rightarrow$ Skid Buffer $\rightarrow$ Kernel Logic $\rightarrow$ Skid Buffer $\rightarrow$ Stream(DMA)** 구조를 갖는다. 각 모듈 간에는 Z-Modem과 마찬가지로 **Ready/Valid Handshake**가 엄격하게 적용된다.

### 1.1 전체 파이프라인 구조 (Pipeline Structure)
```
[DMA (MM2S)] | (AXI Stream) v +----------------------- [ FPGA Image IP Top ] -----------------------+ | | | [S00_AXIS] -> [Skid Buffer] -> [RGB2Gray] -> [Line Buffer] | | | | | v | | [M00_AXIS] <- [Skid Buffer] <- [Formatter] <- [Sobel Calc] | | | +---------------------------------------------------------------------+ | (AXI Stream) v [DMA (S2MM)]
```

---

## 2. 블록별 상세 구조 및 동작 (Detailed Block Logic)

### 2.1 Ingress Path (입력부)

**A. S00_AXIS (Protocol Adapter)**
- **Logic:** AXI4-Stream 신호를 받아 내부 로직용 신호(`valid`, `data`, `ready`)로 변환.
- **Protection:** 리셋 구간 동안 잘못된 데이터 유입 차단.

**B. Input Skid Buffer (FIFO)**
- **Type:** Pipeline Register / Small FIFO (Depth=2~4)
- **Purpose:**
    1. **Timing Decoupling:** Slave 인터페이스와 연산 로직 간의 Critical Path 분리.
    2. **Back-pressure Buffer:** 연산 로직이 Stall 되었을 때, 이미 버스에 실린 데이터를 임시 저장.

### 2.2 Processing Core (연산부)

**C. RGB2Gray**
- **Logic:** 32-bit(ARGB) 입력에서 RGB 채널을 추출하여 8-bit Grayscale로 변환.
- **Timing:** 1 Clock Latency.

**D. Line Buffer (Window Generator)**
- **Logic:**
    1. 입력 픽셀을 내부 RAM에 Write하면서 Read Pointer를 제어.
    2. `Line_N`, `Line_N-1`, `Line_N-2`의 데이터를 동시에 출력하여 3x3 Window 형성.
- **Boundary Check:** 이미지의 가장자리(Edge) 처리 시 0으로 패딩하거나 값을 복사하는 로직 포함.

**E. Sobel Operator**
- **Logic:** 3x3 윈도우 데이터를 받아 수평(Gx)/수직(Gy) 미분 수행 후 절댓값 합산.
- **Threshold:** (Optional) AXI-Lite로 설정된 임계값 미만은 0(Black), 이상은 255(White)로 이진화.

### 2.3 Egress Path (출력부)

**F. Output Skid Buffer**
- **Logic:** 처리된 결과 데이터를 버퍼링.
- **Purpose:** Master 인터페이스(`M00_AXIS`)가 Downstream의 `TREADY=Low`로 인해 데이터를 못 보낼 때, 연산 파이프라인이 즉시 멈추지 않도록 완충 역할 수행.

---

## 3. 인터페이스 신호 규격 (Interface Signal Specification)

### 3.1 Slave Interface (S00_AXIS)
| Signal Name | Width | Direction | Description |
| --- | --- | --- | --- |
| **S_AXIS_TDATA** | 32 | In | 입력 픽셀 데이터 (ARGB) |
| **S_AXIS_TVALID** | 1 | In | 데이터 유효 알림 |
| **S_AXIS_TLAST** | 1 | In | 라인의 끝(EOL) 또는 프레임의 끝(EOF) |
| **S_AXIS_TREADY** | 1 | Out | 수신 준비 완료 (Flow Control) |

### 3.2 Internal Core Interface (Common)
모든 내부 서브 모듈(RGB2Gray, Sobel 등)은 아래 규격을 따른다.
| Signal Name | Width | Direction | Description |
| --- | --- | --- | --- |
| **data_in / out** | N | - | 데이터 버스 |
| **valid_in / out** | 1 | - | 데이터 유효성 (앞단에서 줌) |
| **ready_in / out** | 1 | - | 데이터 수신 가능 (뒷단에서 옴) |
| **user_last** | 1 | - | TLAST 신호 패스스루용 |

### 3.3 Master Interface (M00_AXIS)
| Signal Name | Width | Direction | Description |
| --- | --- | --- | --- |
| **M_AXIS_TDATA** | 32 | Out | 처리된 픽셀 데이터 (Grayscale/Edge) |
| **M_AXIS_TVALID** | 1 | Out | 데이터 유효 알림 |
| **M_AXIS_TLAST** | 1 | Out | 라인/프레임 끝 알림 |
| **M_AXIS_TREADY** | 1 | In | 다운스트림 수신 준비 확인 |