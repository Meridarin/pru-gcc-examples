# Example projects for the unofficial PRU-GCC port

The pru-gcc toolchain source and build instructions are located at https://github.com/dinuxbg/gnupru .

The following simple examples are available.

## blinking-led
The "hello world" example of the embedded world. Both PRU cores of a Beaglebone Black are started to toggle GPIOs. PRU0 core is programmed in C, while the firmware for PRU1 core is written in assembler.

## blinking-led++
Blinking led firmware written in C++.

## md5-check
Calculate MD5 checksum for a known data chunk on both the ARM loader and one PRU core. Then ARM loader reads and compares the two checksums.

## ov7670-cam
PRU1 on a Beaglebone White fetches RGB565 stream from an OV7670 camera module. The host-side loader then saves the image from the shared DDR-SDRAM memory into a PPM file. The example shows how to access shared buffers in DDR-SDRAM, and how to write time-critical code sequences in inline assembly.

Currently PRU0 sits idle, but in the future it could itself fetch from a second camera, or act as a buffer (akin to BeagleLogic) in order to achieve higher FPS.

For information how to connect the OV7670 camera module to BeagleBone White, please see the included KiCad schematic. A cape PCB project is also included, but it has not yet been verified!

How to run:

	modprobe uio_pruss extram_pool_sz=1048576
	cp BB-BONE-OV7670-00A0.dtbo /lib/firmware/
	echo BB-BONE-OV7670 > /sys/devices/bone_capemgr.*/slots
	./out/pload ../pru/out/pru-core0.elf ../pru/out/pru-core1.elf out.ppm

Acknowledgements:
 * I2C initialization sequence from the OV7670 Linux kernel driver.
 * Cape schematics and PCB are slightly modified copies of FlyingBone ( https://github.com/piranha32/FlyingBone ).

## sim-hello
Simulate your PRU executable on your PC. Note that pru-run is an ISA only simulator. Digital I/O is not simulated. Neither is OCP access.

## sim-hello++
Same simulator project as sim-hello, but written in C++ instead of C.
