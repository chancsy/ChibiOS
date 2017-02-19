*****************************************************************************
** ChibiOS/RT port for ARM-Cortex-M0+ Freedom Board KL02Z.                 **
*****************************************************************************

** TARGET **

The demo runs on an Freescale Freedom KL25Z board.

** The Demo **

Generates an interrupt from an external button on PTA1. Assumes a button
is connected between PTA1 and ground. Uses the internal pullup on PTA1.

When the button is pressed the blue led will toggle.

** Setup Procedure **

1. Eclipse -> File -> New -> Makefile project
2. Project Properties -> C/C++ Build -> Behavior -> Enable parallel build
3. Project Properties -> C/C++ General -> Paths and Symbols -> Symbols:
   CORTEX_USE_FPU 1
   THUMB_NO_INTERWORKING 1
   THUMB_PRESENT 1

** Build Procedure **
