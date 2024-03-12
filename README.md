https://github.com/ARC-Lab-UF/intel-training-modules/tree/master/timing


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
