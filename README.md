# Fets and Crosses
### Philipp Schilk

An implementation of the classic Tic-Tac-Toe / Knots and Crosses game
built almost completly from discrete transistors.

Why? *Because.*

## Status
Planning & Prototyping.

Full Logisim Simulation is completed.

I decided that before I commited to the whole PCB, I wanted to test the
different subsections/gates. I created a test-pcb which is currently being
manufactured (see branch TestingBoard)

## Features
- Players vs Player and Player vs AI
- Win-State and End-State detection
- Enforces game rules (prevents illegal moves)
- Shiny LEDs


## Implementation Details

All logic implemented in standard CMOS logic using single, discrete transistors.

The only exception to this is the AI: To reduce complexity to the point of feasability, 
for now, the AI is implemented with a ROM IC. The optimal move is programmed into each
address coresponding to a valid game state (See Matlab_MemoryGen).


## Overview

**Logisim:**
	Logic Simulation.
	Download LogiSim at [cburch.com](http://www.cburch.com/logisim/).
	
**Matlab_MemoryGen:**
	Matlab code used to generate contents of AI's ROM. 
	Run MemoryGen.m


