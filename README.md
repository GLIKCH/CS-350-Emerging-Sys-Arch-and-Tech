# CS-350-Emerging-Sys-Arch-and-Tech

# Temperature Control System using CC3220S LaunchPad

## Summary
This project involves the development of a temperature control system using the CC3220S LaunchPad board and TI's SimpleLink SDK. The primary goal is to maintain a room temperature close to a set-point temperature by controlling a heater based on user button inputs and temperature sensor readings. The system communicates with an external server via UART, sending temperature, set-point, heat status, and seconds since board reset. The project demonstrates the integration of GPIO interrupts, UART communication, and task scheduling to achieve the desired functionality.

## Problem Statement
The project addresses the challenge of creating an embedded system that monitors room temperature, adjusts a heater to maintain the set-point temperature, and communicates the system status to an external server. The system should be responsive to user input, accurate in temperature control, and capable of reliable communication.

## Achievements
- Implemented GPIO interrupts to detect button presses for changing the set-point temperature.
- Utilized UART communication for sending formatted data to an external server.
- Integrated a timer-based task scheduler to manage button inputs, temperature readings, and UART updates.
- Designed a readable and modular code structure for maintainability.

## Areas for Improvement
- Improved error handling and resilience in case of sensor failures or communication errors.
- Enhanced input validation to prevent out-of-range temperature set-points.
- Implemented error-checking for UART transmissions to ensure data integrity.

## Tools and Resources
- TI's SimpleLink SDK and drivers.
- CC3220S LaunchPad development board.
- Online documentation and forums for CC3220S and SimpleLink SDK.
- Project course resources for task scheduling and hardware interaction.

## Transferable Skills
- GPIO configuration and interrupts for handling hardware events.
- UART communication setup and data formatting for external interfaces.
- Task scheduling and timer management for handling periodic events.
- Code organization, modular design, and error handling practices.

## Project Maintainability, Readability, and Adaptability
- Implemented clear and meaningful variable and function names for readability.
- Structured the code into functions for specific tasks (e.g., temperature reading, UART communication).
- Used comments to explain the purpose and functionality of critical code sections.
- Modularized the code to allow easy replacement or addition of components.
- Utilized error-checking mechanisms and handling to improve stability and maintainability.
