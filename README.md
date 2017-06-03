# iCE5_SG48DK

Hello, my name is Yevhenii Popravka and this is my small project of a developement kit for Lattice iCE5 FPGAs.

In general this FPGA have:
  - up to 3520LUT (4bit)
  - OTP NV Configuration Memory
  - up to 80kbit of a block RAM
  - 1 PPL 
  - 2 Hard I2C cores
  - 2 Hard SPI cores
  - internal 10kHz and 48MHz RCO
  - 3 channel current output pins up to 24mA 
  - 1 channel 500mA current output pin
  - up to 4 16x16 Multiply and 32 Accumulator block

Developement kit have:
 - iCE5LP1/2/4K-SG48 (QFN-48)
 - STM32F070F6P6 as USB-SPI for configuration and communication
 - SPI Flash for configuration storage
 - 16MHz XTAL for STM32
 - 25MHz XTAL for iCE5
 - 2 user LEDs, reset and user button for STM32 
 - 8 user LEDs + 1 RGB LED, 8-bit DIP switch, reset button, 2 user buttons
 - Saleae Logic 8 channel connector
 - 1.2V, 2.5V, 3.3V 700mA LDOs
