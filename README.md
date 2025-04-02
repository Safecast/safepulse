# SafePulse

An open-source high-voltage power supply (HVPS) and pulse counter designed for Geiger tubes.

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

While the iRover set a benchmark for reliability, SafePulse was developed to surpass its capabilities. Using an open-source design based on a HEX CMOS inverter oscillator, MOSFET switch, and Cockcroft-Walton multiplier, the initial design achieved low power consumption (80 µA). However, challenges such as double pulses to the CPU and high count rate predictability led to refinements, including adding a multivibrator for fixed pulse widths and an onboard CMOS I2C counter chip to handle pulse counting.

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
