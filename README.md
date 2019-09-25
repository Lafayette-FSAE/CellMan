# CellMan
A KiCad Schematic for CellMan, A Cell Management Board for the Lafayette FSAE Accumulator Management System

![Schematic](https://render.githubusercontent.com/view/pdf?commit=28a564f15f68efd4a1f7932b6e4e196ebf0c3cd9&enc_url=68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f4c61666179657474652d465341452f43656c6c4d616e2f323861353634663135663638656664346131663739333262366534653139366562663063336364392f43656c6c4d616e2e706466&nwo=Lafayette-FSAE%2FCellMan&path=CellMan.pdf&repository_id=210021169&repository_type=Repository#fd72bdef-2e69-4ac6-ae2a-c4ee2e7c0041)


## To Do:

- Spec MOSFETS
- [x] [Reverse Polarity Protection](http://www.ti.com/lit/an/slva139/slva139.pdf)

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
