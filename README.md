# Dualcore RiscV-FPGA-demo
Demo for Lattice FPGA with dual core RiscV, Based on Trenz CR00103-03 Certus-NX board.<br>

![logo](/images/CR00103-03%20top.jpg?raw=true)

____

## About
FPGA based RiscV, based on the out-of-the-box 'hello world' template from Lattice.<br>
More info to be found on the following<br>

+ [Trenz Cruvi Board](https://wiki.trenz-electronic.de/display/PD/CR00103+Resources)
+ [Example1 - not the best example, but its a start.](https://antti-brain.blogspot.com/2022/04/lattice-propel-easy-way.html)
+ [Example2 - a bit more details but based on other board.](https://www.adiuvoengineering.com/post/lattice-propel-risc-v-part-one-hardware)
+ [Propel Tools video @ Lattice - MUST SEE !](https://www.latticesemi.com/Products/DesignSoftwareAndIP/FPGAandLDS/LatticePropel/Propel-Design-Environment-Video-Training-Series)
+ [Lattice Certus-NX](https://www.latticesemi.com/products/fpgaandcpld/certus-nx)

## Content
Code Content is the Propel Builder (verilog project) and the Propel SDK code (C-project)<br>
Lattice currently is pretty lean on the base templates for propel and RiscV. This project is a try out and adds a second core and GPIO for user-button input.<br>
C-Code is created for cpu0 and cpu1, communicating via a Dualport Memory via software metaphores.

## Wiring
Follow the Lattice Propel Video's to understand the work-flow for designing a RiscV on FPGA.<br>
Key is to add the post-constain file to constrain the IO pins of the RX/TX and User_Button pins, and add the sysmem initialisation to your C-code mem-file to the two CPU's.<br>

+ ![logo](/images/Propel_Schematic2.jpg?raw=true)
  <br>


## Licenses
Propel is license free, but you do need to apply for a free license via their website after registration.
+ [Tools / License overview](https://www.latticesemi.com/Support/Licensing)
