https://es.aliexpress.com/item/1005005376336207.html?spm=a2g0o.productlist.main.31.277cKWV9KWV9M8&algo_pvid=7cb64951-5532-4a2c-b23d-45350eb6053c&algo_exp_id=7cb64951-5532-4a2c-b23d-45350eb6053c-15&pdp_npi=4%40dis%21BRL%21218.82%21207.88%21%21%21292.58%21277.95%21%402103247417157855678595506e85fa%2112000032800314957%21sea%21BR%210%21AB&curPageLogUid=Ng6i6T2K9n8B&utparam-url=scene%3Asearch%7Cquery_from%3A

https://www.sparkfun.com/products/16526


https://github.com/OFS/opae-sdk/tree/master/samples/hello_afu/hw
https://stitt-hub.com/vhdl-and-systemverilog-tutorials/
https://stitt-hub.com/design-the-circuit-then-write-the-code/
https://stitt-hub.com/timing-optimization-tutorial/

https://www.youtube.com/watch?v=E5sQu90UeII
https://www.youtube.com/watch?v=9Ld9Sr_JE9o

https://www.mathworks.com/help/overview/fpga-asic-and-soc-development.html?s_tid=hc_product_group_bc
https://www.youtube.com/watch?v=JDgvBZbnfPw&list=PLn8PRpmsu08pqegLB5CqfgZCtuK5UKIrx&index=2

dual 3-phase inverters for dc motors driven via pwm sine commutation

https://www.youtube.com/watch?v=E5sQu90UeII
https://github.com/ARC-Lab-UF/intel-training-modules/tree/master/timing/examples/adder_3input

https://github.com/ARC-Lab-UF/intel-training-modules/tree/master/timing
https://www.mathworks.com/help/hdlverifier/ref/vsim.html
https://stitt-hub.com/timing-optimization-tutorial/


https://www.youtube.com/watch?v=_rEisLZZIjI

https://github.com/ARC-Lab-UF/intel-training-modules?tab=readme-ov-file#devcloud-instructions
https://github.com/ARC-Lab-UF/vhdl-tutorial/blob/main/combinational/alu.vhd
https://github.com/ARC-Lab-UF/intel-training-modules/tree/master/RTL/examples/dma_loopback


## Timing of the FPGA logic (Static timing)

https://eclipse.umbc.edu/robucci/cmpeRSD/Lectures/Lecture13__TimingAnalysis/

https://eclipse.umbc.edu/robucci/cmpeRSD/Lectures/Lecture13__TimingAnalysis/#related-clock-domains

https://docs.ultrazohm.com/code_generation/hdl_coder/hdl_coder.html
https://ieeexplore.ieee.org/document/8753306/authors#authors


1. UART (Universal asynchronous receiver-transmitter) allows devices to communicate properly. It’s a point 2 point communication, typically used for debugging

2. I2C (inter-integrated Circuit; pronounced as “eye-squared-C” or “eye-two-C”) is a two-wire interface allowing data transfer between a master device and multiple slave devices. I2C is suitable for connecting short-distanced, low-speed peripherals.

3. SPI (Serial Peripheral Interface) allows to transfer of information between master devices and many slaves, requires more paths than i2c (4 signals), each slave has a dedicated cs (chip select) signal, allows full-duplex communication, used, among others, for communication with flash memories. To increase the transmission speed, quad or octal SPI is used - duplicating the data signals respectively (x4 or x8).

4. Ethernet turns your device into a node in a massive digital network.

5. CAN (controller area network) offers a moderate data transfer rate, typically ranging from 125 Kbps to 1 Mbps. While not as fast as SPI, it is well-suited for real-time applications where reliability is paramount.

6. PCI Express (Peripheral Component Interconnect Express) allows for extremely high bandwidth communication between the device, the motherboard, and other hardware throughout the system
