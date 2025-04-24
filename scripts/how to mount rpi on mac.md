how to use sshfs to mount a raspberry pi on your mac
====================================================

Install macfuse and sshfs if you haven't already: https://macfuse.github.io/

The following command mounts the /home/pi directory from the Raspberry Pi (with IP address 192.168.1.32) to the ~/Desktop/raspberry_pi directory on your local machine. The -o options allow other users to access the mount point and preserve the original file permissions.

Remember to:
- Replace 192.168.1.32 with your Raspberry Pi's actual IP address
- Create the mount point directory first (e.g., mkdir ~/Desktop/raspberry_pi)

sshfs pi@192.168.1.32:/home/pi ~/Desktop/raspberry_pi -o defer_permissions,noappledouble,nolocalcaches,volname=RaspberryPi

- defer_permissions: Handles permission issues between macOS and Linux
- noappledouble: Prevents macOS from creating additional metadata files
- nolocalcaches: Reduces caching problems
- volname=RaspberryPi: Gives a nice name to the mounted volume
