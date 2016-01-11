# Photon Sensor Board

A board to easily connect a Particle Photon with a DS18B20 temparature sensor.

The ``particle-boards`` library can be found here:
https://github.com/coredump-ch/kicad-particle

**Order here:**

- [DirtyPCBs](http://dirtypcbs.com/view.php?share=14221&accesskey=f6b3ffa6a66b2c59bf8eb13904b6e816)


## Screenshot

![screenshot](screenshot.png)


## PCB

DirtyPCB production:

![pcb](dirtypcb.jpg)

Poorly self etched PCB:

![pcb](pcb.jpg)


## Assembly

- Solder 2x12 pin headers to the photon pins.
- Solder the resistor onto the board.
- Either solder a DS18B20 sensor directly onto the board, or connect it with a cable.
  On the screenshot of the PCB above, the bottom pin is GND (blue), the middle
  one is Data (yellow) and the top pin is VDD (red). You can find the pin
  numbering of the sensor [here](http://mikroshop.ch/?gruppe=6&artikel=30).


## License

MIT
