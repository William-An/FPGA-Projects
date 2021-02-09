# Development note with FPGA

## Config for AX301 development board

1. `3.3V` pin voltage
2. `1.2V` core voltage

## `.jic` file and `.sof` file

- [`jic`](https://www.intel.com/content/www/us/en/programmable/quartushelp/17.0/reference/glossary/def_jic.htm)
  - Used for converting FPGA config to store in flash so that it won't be lost upon next power up
  - For AX301 board, use `PCS16` configuration device
- [`sof`](https://www.intel.com/content/www/us/en/programmable/quartushelp/17.0/reference/glossary/def_sof.htm)
  - General FPGA output file (like executable) for Quartus
  - Won't perserved in FPGA after power up
