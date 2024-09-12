# Custom RISC-V CPU Based Line Follower Bot with Maze Navigation

## Project Overview

This project focuses on the development of a line follower robot powered by a custom-built RISC-V CPU on an FPGA platform. The bot is designed to efficiently calculate the shortest path in a maze and navigate through it using advanced path planning algorithms. This project earned **2nd prize at IIT Bombay's e-Yantra Robotics Competition 2023-2024**.

## Bot Image

![Eyantra](https://github.com/user-attachments/assets/9db4c2d3-5a07-4cf3-80a3-f14b85a655ce)


## Features

- **Custom RISC-V CPU**: The CPU was designed from scratch, optimized for calculating the shortest path in a maze and executing precise movement commands.
- **Memory Read/Write using Bitmasking**: Efficient memory management was achieved through the implementation of bitmasking techniques, enabling quick data access and resource optimization.
- **UART Communication**: The bot interacts with external devices through UART, allowing for data exchange and remote control functionalities.
- **Path Planning and Traversal**: Using real-time path planning algorithms, the bot navigates a maze autonomously, identifying the shortest path between nodes.

## Project Breakdown

### 1. **RISC-V CPU Design**
   The core of the system is a custom-designed RISC-V CPU implemented on an FPGA. The CPU is responsible for executing the instructions that drive the bot's movement and decision-making in the maze.

### 2. **Memory Read/Write with Bitmasking**
   I implemented memory read/write functionalities using bitmasking, optimizing the memory interface for both the RISC-V CPU and peripheral components.

### 3. **UART Communication**
   I also developed the UART communication protocol to enable interaction between the bot and external devices, facilitating real-time control and debugging.

### 4. **Path Planning & Navigation**
   The CPU is responsible for calculating the shortest path between given nodes in the maze. The bot follows this calculated path, making precise decisions on movement to reach its destination.

## Hardware & Tools

- **FPGA Board**: The platform used to host the custom RISC-V CPU.
- **Custom RISC-V CPU**: Designed and developed from scratch.
- **Line Follower Bot**: Equipped with sensors to follow lines and navigate the maze.
- **UART Interface**: For communication with external devices.
- **Memory Module**: Bitmasking techniques were used for efficient memory management.

## Project Goals

- Design a fully functional RISC-V CPU from scratch for path planning.
- Implement efficient memory read/write operations using bitmasking.
- Enable UART communication for external control and debugging.
- Achieve precise autonomous navigation of a maze through real-time path planning.

## Achievements

- **2nd Prize at IIT Bombay e-Yantra Robotics Competition 2023-2024**.



## Future Work

- Enhance the CPU's processing speed for more complex mazes.
- Improve sensor integration for better line detection.
- Expand the communication capabilities with wireless interfaces.


## Acknowledgments

I would like to thank my team and the organizers of the **IIT Bombay e-Yantra Robotics Competition 2023-2024** for the opportunity to showcase our project.
