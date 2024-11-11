# FPGA CW Lambic Keyer

## Description

Create the main logic to manage a Lambic Keyer to provide a proper **Morse Code** signal.

## Hardware

I'm putting here the material I used for the project, but of course if it's compatible this list can be adapted.

- 1 x **FPGA DE0 Nano** (https://www.mouser.fr/ProductDetail/Terasic-Technologies/P0082?qs=ePbE9GiMmvUo6nLfdjJv4g%3D%3D)
- 1 x **Lambic Keyer**

## Software IDE

I'm putting here the software I use for development to date. It's possible that these technical considerations may change depending on the target material.

- Quartus Prime Lite
- Questa Sim

## Actual State
**Not started**

## Interface

|  pin input   | input description  |   output description             |  pin output                    |
|  :---   |  :--- | ---:                         |  ---:                    |
|  **clk**  |  50 Mhz clock input signal  |  CW transmission |  **cw_tx**  |
|  **keyer_dit**  |  Connected to **dit** (dot)  | |  |
|  **keyer_dah**  |  Connected to **dah** (dash)  |    |  |
|  **wpm[3..0]**  |  Number of words per minute  |    |  |
