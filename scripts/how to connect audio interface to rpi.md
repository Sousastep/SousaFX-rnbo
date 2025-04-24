how to connect audio interface to a raspberry pi
================================================

Find the device number of your audio interface:
	cat /proc/asound/cards

Once you have the card number (let's say it's 2), create or modify the ~/.asoundrc file in your home directory:
	vi ~/.asoundrc

Add these lines, replacing the "2" with your Zoom AMS-22's card number:
	defaults.pcm.card 2
	defaults.pcm.device 0
	defaults.ctl.card 2

Save the file and restart the RNBO service or reboot your Raspberry Pi.
