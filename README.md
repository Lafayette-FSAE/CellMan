# CellMan
A KiCad Schematic for CellMan, A Cell Management Board for the Lafayette FSAE Accumulator Management System



## To Do:

- Address pins on DIP switches
- ADC interrupt on button and/or pin
- [Reverse Polarity Protection](http://www.ti.com/lit/an/slva139/slva139.pdf)


- Add TSI Isolated OpAmp

- Indicators
	- MCP9808 Alert
	- Discharge Active Light	
	- ???

- Cell Balancing Discharge
	- Probably should be simple at first, Power MOSFET and optocoupler for control,
		(No Need to design flyback converter yet)
	- i2c gpio expander for controlling the optocoupler
	- Current Sensor on Discharge Path
