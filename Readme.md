ZynqMP-FPGA-Linux Example (2) for UltraZed
===========================================

ZynqMP-FPGA-Linux Example (2) binary and test code for UltraZed-EG-IOCC

## Requirement

 * Board: UltraZed-EG-IOCC
 * OS: ZynqMP-FPGA-Linux ([https://github.com/ikwzm/ZynqMP-FPGA-Linux](https://github.com/ikwzm/ZynqMP-FPGA-Linux)) v0.1.2

## Boot UltraZed-EG-IOCC and login fpga user

fpga'password is "fpga".

```
debian-fpga login: fpga
Password:
fpga@debian-fpga:~$
```
## Download this repository

```shell
fpga@debian-fpga:~$ mkdir examples
fpga@debian-fpga:~$ cd examples
fpga@debian-fpga:~/examples$ git clone https://github.com/ikwzm/ZynqMP-FPGA-Linux-Example-2-UltraZed negative
fpga@debian-fpga:~/examples$ cd negative
fpga@debian-fpga:~/examples/negative
```

## Setup

### Convert to Binary file from Bitstream file

```shell
fpga@debian-fpga:~/examples/negative$ python3 fpga-bit-to-bin.py -f negative.bit negative.bin
Design name: b'negative;UserID=0XFFFFFFFF;Version=2017.2.1\x00'
Full bitstream
Partname b'xczu3eg-sfva625-1-i\x00'
Date b'2017/12/24\x00'
Time b'10:39:58\x00'
Found binary data: 5568668
Flipping data...
Writing data...
```

### Copy FPGA Binary file to /lib/firmware

```shell
fpga@debian-fpga:~/examples/negative$ sudo cp negative.bin /lib/firmware
```

### Configuration FPGA with Device Tree Overlay

```shell
fpga@debian-fpga:~/examples/negative$ dtc -I dts -O dtb -o fpga-load.dtb fpga-load.dts
fpga@debian-fpga:~/examples/negative$ sudo mkdir /config/device-tree-overlays/fpga
fpga@debian-fpga:~/examples/negative$ sudo cp fpga-load.dtb /config/device-tree/overlays/fpga/dtbo
[ 1462.560122] fpga_manager fpga0: writing negative.bin to Xilinx ZynqMP FPGA Manager
```

### Configuraiton PL Clock 0

```shell
fpga@debian-fpga:~/examples/negative$ dtc -I dts -O dtb -o fclk0-zynqmp.dtb fclk0-zynqmp.dts
fpga@debian-fpga:~/examples/negative$ sudo mkdir /config/device-tree-overlays/fclk0
fpga@debian-fpga:~/examples/negative$ sudo cp fclk0-zynqmp.dtb /config/device-tree/overlays/fclk0/dtbo
[ 1830.238976] fclkcfg amba:fclk0: driver installed.
[ 1830.243617] fclkcfg amba:fclk0: device name    : fclk0
[ 1830.248737] fclkcfg amba:fclk0: clock  name    : pl0
[ 1830.253678] fclkcfg amba:fclk0: clock  rate    : 99999999
[ 1830.259085] fclkcfg amba:fclk0: clock  enabled : 1
[ 1830.263833] fclkcfg amba:fclk0: remove rate    : 1000000
[ 1830.269125] fclkcfg amba:fclk0: remove enable  : 0
```

### Install Uio and Udmabuf Device Tree

```shell
fpga@debian-fpga:~/examples/negative$ dtc -I dts -O dtb -o negative.dtb negative.dts
fpga@debian-fpga:~/examples/negative$ sudo mkdir /config/device-tree/overlays/negative
fpga@debian-fpga:~/examples/negative$ sudo cp negative.dtb /config/device-tree/overlays/negative/dtbo
```

## Run negative.py

```shell
fpga@debian-fpga:~/examples/negative$ sudo python3 negative.py
total:9.228[msec] setup:0.803[msec] xfer:7.894[msec] cleanup:0.532[msec]
total:1.093[msec] setup:0.618[msec] xfer:0.020[msec] cleanup:0.455[msec]
total:1.071[msec] setup:0.597[msec] xfer:0.020[msec] cleanup:0.454[msec]
total:1.071[msec] setup:0.599[msec] xfer:0.019[msec] cleanup:0.453[msec]
total:1.083[msec] setup:0.596[msec] xfer:0.020[msec] cleanup:0.468[msec]
total:1.071[msec] setup:0.600[msec] xfer:0.020[msec] cleanup:0.452[msec]
total:1.069[msec] setup:0.596[msec] xfer:0.020[msec] cleanup:0.453[msec]
total:1.071[msec] setup:0.597[msec] xfer:0.020[msec] cleanup:0.454[msec]
total:8.956[msec] setup:0.608[msec] xfer:7.889[msec] cleanup:0.459[msec]
average_setup_time  :0.624[msec]
average_cleanup_time:0.464[msec]
average_xfer_time   :1.769[msec]
thougput            :148.187[MByte/sec]
np.negative(udmabuf4) == udmabuf5 : OK
```

## Build Bitstream file

### Requirement

* Vivado 2017.2
* Vivado-HLS 2017.2

### Download this repository

```shell
shell$ git clone https://github.com/ikwzm/ZynqMP-FPGA-Linux-Example-2-UltraZed 
shell$ cd ZynqMP-FPGA-Linux-Example-2-UltraZed 
shell$ git submodule init
shell$ git submodule update
```

### Run Vivado HLS

```
vivado% cd hls
vivado% vivado_hls -f run_hls.tcl
```

### Create Vivado Project

```
vivado% cd project
vivado% vivado -mode batch -source create_project.tcl
```

### Build Bitstream file

```
vivado% cd project
vivado% vivado -mode batch -source implementation.tcl
vivado% cp project.runs/impl_1/design_1_wrapper.bit ../negative.bit
```
