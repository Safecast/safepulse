# SafePulse

An open-source high-voltage power supply (HVPS) and pulse counter designed for Geiger tubes.

## Overview

SafePulse is a project aimed at developing a fully open high-voltage power supply that is high-performance, compact, and has minimal current draw. It is tailored for use with Geiger counters, facilitating radiation detection and measurement.

## History 

Early on, we at Safecast saw the need for a High Voltage Power supply that went beyond what was currently available on the market. Dan Sythe of International Medcom was instrumental in the research we were doing on Geiger counters, standing with us at tradeshows and guiding us on the right path. Dan supplied us with components for our efforts including the iRover, a commercial grade miniature High Voltage Power Supply with which we were able to achieve unparalleled reliability and repeatability in our Safecast Geiger Counter measurements. As spectacular as Dan's power supply was, we needed to develop our own power supply that could do even more - beyond what the iRover could achieve.
Going back to the drawing board, we took an open source design we found on Internet based around a HEX CMOS inverter forming and oscillator switching a MOSFET and Cockroft Walton Multiplier. Initial design was very low power consumption at 80uA but we needed to ensure it would operate predictably at high count rates. The iRover became our benchmark standard, and since it was used in our Geiger Counter recognized by IAEA it was imperative that our new power supply did not perform differently to the iRover, especially at high count rates. Many tests we performed and although our intention was to keep it simple, comparing results with the iRover we found it necessary to add a multivibrator to give a fixed output pulse width.
We then found a problem where we were seeing double pulses to the CPU, fine tuning the input components was necessary to eliminate the problem. Some of our projects demanded a power supply even smaller than the iRover, so we went to a 4 layer design and squeezed in as much as we could.
Conventionally the pulses were counted by the CPU which was interrupt driven. This meant that pulses could potentially be lost at high count rates so we saw the need for an onboard CMOS I2C counter chip on the SafePulse board to offload the pulse counting task.
Finally choosing components that are readily available added additional challenges, so we have to constantly check versions of the SafePulse boards perform to our specifications when substituting component values.

## Features

- **Open-Source Design**: All design files and source code are available for review and modification.
- **High Performance**: Delivers reliable high-voltage output suitable for Geiger tubes.
- **Compact and Efficient**: Designed to be space-saving with low power consumption.

## Getting Started

### Prerequisites

To work with SafePulse, you may need the following tools and components:

- [KiCad](https://www.kicad.org/): An open-source software suite for electronic design automation.
- Electronic components as specified in the project's bill of materials (BOM).

### Installation

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/Safecast/safepulse.git

   2.  **Open with KiCad**:
    
    -   Launch KiCad.
        
    -   Open the `SafePulse.kicad_pro` project file located in the cloned repository.
        
3.  **Review and Modify**:
    
    -   Access schematics and PCB layouts.
        
    -   Make any desired modifications or improvements.
        

## Documentation

For detailed schematics and design documents, refer to the [SafePulse.pdf](https://github.com/Safecast/safepulse/blob/main/SafePulse.pdf) file in the repository.

## Contributing

We welcome contributions from the community. To contribute:

1.  Fork the repository.
    
2.  Create a new branch for your feature or bug fix.
    
3.  Commit your changes and push to your fork.
    
4.  Submit a pull request detailing your changes.
    

Please ensure your contributions align with the project's objectives and coding standards.

## Issues and Support

If you encounter any issues or have questions, please open an issue in the [GitHub Issues](https://github.com/Safecast/safepulse/issues) section of the repository.

## License

This project is licensed under the MIT License. You are free to use, modify, and distribute this software in accordance with the license terms.
