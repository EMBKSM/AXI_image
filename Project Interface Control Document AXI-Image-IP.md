# Interface Control Document (v1.0)

**Project:** AXI-Image-IP
**Status:** **DRAFT** (설계 진행 중)

---

## 1. 통신 프로토콜 정의 (Global Protocol Definition)

본 프로젝트는 **AMBA 4 AXI4-Stream** 프로토콜을 준수하며, 내부 로직 간 통신에도 **Valid/Ready Handshake** 메커니즘을 적용하여 데이터 무결성을 보장한다.

- **Valid (Source $\rightarrow$ Sink):** 현재 클럭에 유효한 픽셀 데이터가 버스에 있음을 의미. `Ready`가 High일 때만 트랜잭션이 성사됨.
- **Ready (Sink $\rightarrow$ Source):** 현재 데이터를 받을 준비가 됨. FIFO Full 상태이거나 파이프라인 Stall 시 Low로 떨어짐.
- **TLAST Handling:** 이미지 처리 특성상 `TLAST` 신호(라인의 끝)는 파이프라인 지연(Latency)만큼 정확히 지연되어 출력(`M_AXIS`)으로 전달되어야 함.

---

## 2. 데이터 흐름 제어 및 병목 분석 (Flow Control Analysis)

### 2.1 Upstream Congestion (입력이 끊길 때)
* **상황:** DMA가 데이터를 늦게 보내줌 (`S_AXIS_TVALID = 0`).
* **동작:** IP 내부 파이프라인은 유효 데이터가 없으므로 `bubble`(No Operation)을 흘려보냄. 결과 데이터도 생성되지 않음 (`M_AXIS_TVALID = 0`).
* **영향:** 처리 속도만 느려질 뿐, 데이터 오류는 없음.

### 2.2 Downstream Back-pressure (출력이 막힐 때)
* **상황:** 출력 쪽 DMA나 메모리가 바쁨 (`M_AXIS_TREADY = 0`).
* **동작:**
    1.  `M00_AXIS` 모듈은 송신을 멈춤.
    2.  `Output Skid Buffer`가 차기 시작함.
    3.  버퍼가 가득 차면, Sobel 모듈의 `ready_in`을 Low로 내림.
    4.  Back-pressure가 역방향으로 전파되어 최종적으로 `S_AXIS_TREADY`가 Low가 됨.
* **필수 요건:** 이 과정에서 **단 1픽셀의 데이터도 유실되어서는 안 됨.** (Skid Buffer 필수 이유)

---

## 3. 모듈별 상세 인터페이스 (Module Interface Detail)

### 3.1 FIFO (Skid Buffer)
**Type:** Handshake Adaptor
**Desc:** 전단과 후단의 타이밍을 분리하고 1~2 사이클의 버퍼링 제공.

| Signal Name | Direction | Description |
| :--- | :--- | :--- |
| `s_valid` | Input | 입력 데이터 유효 |
| `s_ready` | Output | 버퍼 공간 있음 (To 전단) |
| `s_data` | Input | 입력 데이터 |
| `m_valid` | Output | 출력 데이터 유효 (To 후단) |
| `m_ready` | Input | 후단 수신 가능 |
| `m_data` | Output | 출력 데이터 |

### 3.2 RGB2Gray Core
**Type:** Pipeline Logic
**Desc:** 32-bit 데이터를 받아 8-bit로 변환.

| Signal Name | Direction | Description |
| :--- | :--- | :--- |
| `rgb_valid` | Input | Handshake Valid |
| `rgb_ready` | Output | Handshake Ready |
| `rgb_data` | Input | 32-bit ARGB |
| `gray_valid` | Output | Handshake Valid |
| `gray_ready` | Input | Handshake Ready |
| `gray_data` | Output | 8-bit Grayscale |

### 3.3 Line Buffer Controller
**Type:** Memory Wrapper
**Desc:** 내부 BRAM을 제어하여 3x3 Window 출력.

| Signal Name | Direction | Description |
| :--- | :--- | :--- |
| `we` | Input | Write Enable (= Valid && Ready) |
| `din` | Input | 8-bit Pixel In |
| `dout_0` | Output | Line N (Current) |
| `dout_1` | Output | Line N-1 |
| `dout_2` | Output | Line N-2 |

### 3.4 Sobel Calculator
**Type:** Arithmetic Logic
**Desc:** 3x3 픽셀 입력을 받아 Edge Magnitude 계산.

| Signal Name | Direction | Description |
| :--- | :--- | :--- |
| `window_valid`| Input | 윈도우 데이터 유효 |
| `p00`..`p22` | Input | 9개의 픽셀 데이터 |
| `edge_valid` | Output | 결과 유효 |
| `edge_data` | Output | 32-bit Zero-padded Edge Value |