USB RS232
=========

Enable the USB serial console.

Instructions:

1. Power on the GoPro with no USB cable attached.
2. Wait 6 seconds and only then connect the USB cable.
3. Open the serial console (e.g. with `minicom` or `screen` on Linux systems).

The last command "t app key mode" seems to be needed to prevent the camera from
cutting the serial connection.
