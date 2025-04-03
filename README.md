
# SafePulse

An open-source high-voltage power supply (HVPS) and pulse counter designed for Geiger tubes. The Safepulse is utilized in the newest version of Safecast devices, the [bGeigieZen](https://bgeigiezen.safecast.jp)

![Safepulse V1 2 5](https://github.com/user-attachments/assets/01187aea-f0d5-4131-9eaa-2dc47d206e59)
---

## Table of Contents

- [Overview](#overview)
- [History](#history)
- [Features](#features)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Documentation](#documentation)
- [Contributing](#contributing)
- [Issues and Support](#issues-and-support)
- [License](#license)

---

## Overview

SafePulse is a project aimed at creating a fully open-source high-voltage power supply that is compact, efficient, and reliable. Designed specifically for Geiger counters, it facilitates accurate radiation detection and measurement.

---

## History

The SafePulse journey began with Safecast's need for a high-performance HVPS that exceeded existing market solutions. Dan Sythe of International Medcom played a pivotal role in guiding the development process, providing components like the iRover—a commercial-grade miniature HVPS recognized by the IAEA.

While the iRover set a benchmark for reliability and performance, SafePulse was developed to customize its needs to the varying requirements of numerous Safecast device types. Using an open-source design based on a HEX CMOS inverter oscillator, MOSFET switch, and Cockroft-Walton multiplier, the initial design achieved low power consumption (80 µA). However, challenges such as double pulses to the CPU and high count rate predictability led to refinements, including adding a multivibrator for fixed pulse widths. SafePulse is as much a reference design as a specific product, as variants of the core SafePulse design already feature a high-speed nano-amp I2C counter as well as alternative packagings.

SafePulse evolved into a compact 4-layer design to meet size constraints while ensuring consistent performance across component substitutions.

---

## Features

- **Open-Source Design**: All design files and source code are publicly available for modification.
- **High Performance**: Provides reliable high-voltage output tailored for Geiger tubes.
- **Compact and Efficient**: Space-saving design with minimal power consumption.

---

## Getting Started

### Prerequisites

To work with SafePulse, ensure you have the following tools and components:


- [KiCad](https://www.kicad.org/): Open-source electronic design automation software.
- Electronic components listed in the project's bill of materials (BOM).

### Installation

1. **Clone the Repository**:
```

git clone https://github.com/Safecast/safepulse.git

```

2. **Open with KiCad**:
- Launch KiCad.
- Open the `SafePulse.kicad_pro` project file from the cloned repository.

3. **Review and Modify**:
- Access schematics and PCB layouts.
- Make desired modifications or improvements.

---

## Documentation

Detailed schematics and design documents are available in the repository. Refer to the [SafePulse.pdf](https://github.com/Safecast/safepulse/blob/main/SafePulse.pdf) file for comprehensive information.

---

## Contributing

Contributions are welcome! Follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bug fix:
```

git checkout -b feature-name

```
3. Commit your changes:
```

git commit -m "Add feature"

```
4. Push to your forked repository:
```

git push origin feature-name

```
5. Submit a pull request detailing your changes.

Please ensure contributions align with project objectives and coding standards.

---

## Issues and Support

For issues or questions, visit the [GitHub Issues](https://github.com/Safecast/safepulse/issues) section of the repository.

---

## License

This project is licensed under the MIT License. You are free to use, modify, and distribute this software under its terms.
```

