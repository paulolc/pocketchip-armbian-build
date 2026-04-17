# Reproducible Armbian Unnoficial Builds for the PocketC.H.I.P

Trying to recover PocketCHIP's former glory with more recent software in reproducible way.

⚠️ WORK IN PROGRESS! ⚠️ 

Currently the build is an amalgamation of crude hacks and is not running in a armbian "idiomatic" way but it is "working on my machine"™️. Meaning it boots and does a few things...

The latest release build should work and the .swu image should be flashable via [Macromorgan's SWUpdate based flashing method](
https://www.reddit.com/r/ChipCommunity/comments/t4k67u/my_attempt_at_a_new_method_of_flashing/)

# Tested so far

TESTED (Debian 13 + linux 6.18.x):
- ✅ UART Serial output
- ✅ Booting linux 6.18.x 
- ✅ usb ethernet networking (g_ether)
- ✅ apt install
- ✅ NAND 
- ✅ VT consoles / Console output on screen (no keyboard)
- ✅ Poweroff OK = not hanging or crashing at poweroff
- ✅ X windows 
- ✅ Login/Shell on VT terminal on UART Serial
- ✅ Onboard Keyboard
- ✅ Onboard Keyboard - X11
- ✅ Onboard Keyboard - Screen console (VT terminal) 
- ✅ Key modes (shift, caps, screen lock, etc)
- ✅ Wifi driver (systemd-networkd)

TESTED and not working:
- ❌ All output to UART Serial
- ❌ Touchscreen
- ❌ GPU Acceleration - Mali GPU (test w/ es2gears/glxinfo from mesa-utils-extra)
