Amiga 500 PS/2 keyboard controller
==================================

A500KBD is a PS/2 keyboard controller for the Amiga 500. It makes it
possible to connect and use an external PS/2 keyboard with the Amiga.

This version only allow to connect the external PS/2 keyboard onto the Amiga 500. Does not bypass it between the PS2 and the internal A500 KB.

Original Project website: http://nuclear.mutantstargoat.com/hw/amiga/a500kbd

Directory structure:

  * `hw` - hardware: kicad files and pdf schematics.
  * `fw` - firmware for the AVR microcontroller.

License
-------
Copyright (C) 2017 John Tsiombikas <nuclear@member.fsf.org>

Copyright (C) 2019 Eduardo Arana <info@arananet.net>

The hardware design is released under the Creative Commons Attribution Share-Alike license (see `LICENSE.hw` for details), and the
software/firmware is released under the GNU General Public License v3, or later (see `LICENSE.fw` for details).

Instructions
------------
Just construct the hardware, burn the firmware, drill appropriate holes, and
connect everything together. The board is designed to sit on top of the keyboard
connector pins on the Amiga motherboard, and provides a new set of pins for the
internal keyboard to be connected on the board. Two cables need to be connected
from the board to some hole on the Amiga case: one goes to the PS/2 connector,
and the other to the DPDT switch which selects between internal and external
keyboard (see: https://i.imgur.com/ovFDP2b.jpg).

The default key mapping (can only be changed by modifying the source code at the
moment), is as follows:

  * Caps lock key is mapped to control.
  * Left control key is mapped to left amiga key.
  * Right control key is mapped to right amiga key.
  * Scroll lock is mapped to caps lock.
  * F12 is mapped to "Help".

Also the scroll lock light on the external keyboard, mirrors the drive activity
LED on the amiga.


Notes
------------

This is my first design on Kicad, I usually use EaglePCB so if you see any error on the design is just for that :)

# Feedback

If you find any error on this description, please drop me an email to info@arananet.net or If you like the project or want to support it, you can buy me a beer or a KO-FI :) 
[![ko-fi](https://www.ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/H2H51MPWG)
