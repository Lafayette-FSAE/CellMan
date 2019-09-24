# CellMan
A KiCad Schematic for CellMan, A Cell Management Board for the Lafayette FSAE Accumulator Management System



## To Do:

- Spec IO expander with at least 8 addresses, (current one only has one)
- Replace Generic OptoIsolator Symbol with specific one
- Same with Balancing MOSFET
- ADC interrupt on button and/or pin
- [Reverse Polarity Protection](http://www.ti.com/lit/an/slva139/slva139.pdf)

- Add TSI Isolated OpAmp

- Indicators
	- Power
	- MCP9808 Alert
	- Discharge Active Light
	- Watchdog for SegMan?
	- ???

- Cell Balancing Discharge
	- Probably should be simple at first, Power MOSFET and optocoupler for control,
		(No Need to design flyback converter yet, just want to collect SOC data)