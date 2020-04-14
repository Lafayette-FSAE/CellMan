# CellMan v2.2
A Cell Management Board for the Lafayette FSAE Accumulator Management System.

The purpose of CellMan is twofold. First, it is responsible for making and reporting
key measurements of the Cell it is mounted to. The most important of these are Voltage 
and Temperature, which are used by PacMan to determine if a fault condition has occured, and can also be used to help estimate State of Charge.
In addition, CellMan is capable of measuring the voltage of its Cell's negative terminal relative to the segment, used for determining its position, 
and some properties of its balancing circuit.


![Render of CellMan](https://sites.lafayette.edu/motorsports/files/2020/04/render_top.png)

Each CellMan has also been equipped with an experimental Balancing Circuit, which can be used to allow active balancing of Cells within the same segment.
This is done through an isolated flyback converter, which pulls current from the cell it sits on, steps it up to the full segment voltage through an isolated
transformer, and outputs it back to the segment. A CellMan is capable of measuring the current being drawn from the cell by the flyback converter and the
voltage on its output side, and can report these back to PacMan along with the measurements mentioned above.

## Interface

Each CellMan is an I2C slave device, and can be controlled by a master, usually PacMan. All data reported to PacMan is sent over this interface, as well as commands
that control the high level behavior of CellMan.

While CellMan on different segments are electrically isolated from eachother, they occupy the same I2C bus, through 2 isolators on the PacMan board, and so their
addresses cannot conflict

### Reading Data

When data is requested from CellMan, it will report it over the bus, one byte at a time,  and always in the same order. An arbitrary number of bytes can be requested.

Most data is stored as 16 bit integers, and so is sent in 2 byte pairs, with the Least Significant Byte first, and the Most Significant Byte second.

Bytes are sent in the following order:

|Byte|0               |1               |2               |3              |4              |5            |6            |
|----|----------------|----------------|----------------|---------------|---------------|-------------|-------------|
|Data|Firmware Version|Cell Voltage LSB|Cell Voltage MSB|Temperature LSB|Temperature MSB|Position LSB |Position MSB |
|Unit|NA              |mV              |mV              |1/10 ºC        |1/10 ºC        |Raw ADC Value|Raw ADC Value|


Additional data can be added to the end of this as needed.

### Sending Commands

PacMan is controlled by writing data to one or more 16 bit registers. Each write command should be 3 bytes long, a 1 byte address, followed by 2 bytes of data.

Register addresses are organized as follows:

#### Calibration Parameters

While this feature is not currently supported, CellMan will eventually allow configuration of its many calibration functions for maximum accuracy.

Addresses from 0x01 to 0x0F have been reserved for this purpose.

|Address|Description      |
|-------|-----------------|
|0x01   |Temp Slope       |
|0x02   |Temp Offset      |
|0x03   |Balance Current Slope|
|0x04   |Balance Voltage Slope|

#### Balance Circuit

Addresses from 0x11 to 0x1F are reserved for registers which control the behavior of the Balance Circuit.

Currently, the circuit can be enabled or disabled, and the duty cycle and frequency of its control signal
can be changed.

0x14 is reserved for a Target Voltage parameter in order to allow support for a closed loop control scheme
to be used in the future. 

|Address|Description      |
|-------|-----------------|
|0x11   |Balance Enabled  |
|0x12   |Balance Duty Cycle|
|0x13   |Balance Frequency|
|0x14   |Target Voltage   |

#### Debug

0x23 controls the board's green LED, used for Debugging and feedback.

|Address|Description      |
|-------|-----------------|
|0x23   |Debug LED        |

## Schematic
[Link to PDF](https://sites.lafayette.edu/motorsports/files/2019/11/CellMan.pdf)
