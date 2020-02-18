# State Machine Diagram
~~~~
                        +---------------+
              P2 Btn    |               |    P1 Btn 
        +---------------+     Start     +---------------+
        |               |               |               |
        |               |               |               |
        |               +---------------+               |
        |                                               |
        v                                               v
+-------+-------+            P1 Btn             +-------+-------+
|               +------------------------------>+               |
|    P1 Turn    |                               |    P2 Turn    |
|               |            P2 Btn             |               |
|               +<------------------------------+               |
+---------------+                               +---------------+

~~~~

**Note**: No State for End-Of-Game: When a win-state is detected, the inputs are simply disconnected from the State Machine.


## State Encoding + Description

|  State  | Encoding |              Description             |
|:-------:|:--------:|:------------------------------------:|
|  Start  |    0x0   | First Turn. Either P1 or P2 may play |
| P1 Turn |    0x1   | P1's Turn                            |
| P2 Turn |    0x2   | P2's Turn                            |
|    x    |    0x3   | Not Used                             |

## Input Encoding + Description

|   Input  | Encoding |                                 Description                                 |
|:--------:|:--------:|:---------------------------------------------------------------------------:|
| No Input |    0x0   | No Input                                                                    |
|    P1    |    0x1   | "Player 1 Move" Button pressed and selected move is legal                   |
|    P2    |    0x2   | "Player 2 Move" Button pressed and selected move is legal or AI is selected |
|     x    |    0x3   | Not used                                                                    |

## State Transition Table

| Input | State   | New State |
|-------|---------|-----------|
| NO    | Start   | Start     |
| NO    | P1 Turn | P1 Turn   |
| NO    | P2 Turn | P2 Turn   |
| P1    | Start   | P2 Turn   |
| P1    | P1 Turn | P2 Turn   |
| P1    | P2 Turn | P2 Turn   |
| P2    | Start   | P1 Turn   |
| P2    | P1 Turn | P1 Turn   |
| P2    | P2 Turn | P1 Turn   |

| InputCode/StateCode |   Input  |  State  | New State | NewStateCode |
|:-------------------:|:--------:|:-------:|:---------:|:------------:|
|         0x0         | No Input |  Start  |   Start   |      0x0     |
|         0x1         | No Input |  P1Turn |   P1Turn  |      0x1     |
|         0x2         | No Input |  P2Turn |   P2Turn  |      0x2     |
|         0x3         | No Input | Invalid |     X     |       X      |
|         0x4         |  P1Move  |  Start  |   P2Turn  |      0x2     |
|         0x5         |  P1Move  |  P1Turn |   P2Turn  |      0x2     |
|         0x6         |  P1Move  |  P2Turn |   P2Turn  |      0x2     |
|         0x7         |  P1Move  | Invalid |     X     |       X      |
|         0x8         |  P2Move  |  Start  |   P1Turn  |      0x1     |
|         0x9         |  P2Move  |  P1Turn |   P1Turn  |      0x1     |
|         0xA         |  P2Move  |  P2Turn |   P1Turn  |      0x1     |
|         0xB         |  P2Move  | Invalid |     X     |       X      |
|         0xC         |  Invalid |  Start  |     X     |       X      |
|         0xD         |  Invalid |  P1Turn |     X     |       X      |
|         0xE         |  Invalid |  P2Turn |     X     |       X      |
|         0xF         |  Invalid | Invalid |     X     |       X      |
## Outputs
 - Start Turn: Current turn is start turn
 - P1 Turn: Currently P1's Turn
 - P2 Turn: Currently P2's Turn
 - Latch P1: Save P1's Move to Memory
 - Latch P2: Save P2's Move to Memory  
 
 
|  State  | Q_StartTurn | Q_P1Turn | Q_P2Turn | Q_LatchP1 | Q_LatchP2 |
|:-------:|:-----------:|:--------:|:--------:|:---------:|:---------:|
|  Start  |      1      |     0    |     0    |     0     |     0     |
| P1 Turn |      0      |     1    |     0    |     0     |     1     |
| P2 Turn |      0      |     0    |     1    |     1     |     0     |

