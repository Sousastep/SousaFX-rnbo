############################################################################
# https://www.lysdexic.com/light-up-some-leds-with-rnbo-on-the-raspberry-pi/
# https://cycling74.com/forums/sending-osc-from-rnbo-to-madmapper#reply-65f041d91371430013ba8bd8
################################################################################################

import liblo as OSC
import sys
import serial
import time

# Replace with the correct serial port, often /dev/ttyACM0 or /dev/ttyUSB0 for Teensy
SERIAL_PORT = '/dev/cu.usbmodem40590801'
BAUD_RATE = 9600  # Match the baud rate with what's on your Teensy

# Try to open serial connection
try:
    ser = serial.Serial(SERIAL_PORT, BAUD_RATE, timeout=1)
    # Give the Teensy time to reset after serial connect
    time.sleep(2)
    print(f"Successfully connected to {SERIAL_PORT}")
except serial.SerialException as e:
    print(f"Error opening serial port {SERIAL_PORT}: {e}")
    sys.exit(1)  # Exit with error code

# set up OSC client - send all messages to port 1234 on the local machine (rnbo runner)
try:
    target = OSC.Address(1234)
except OSC.AddressError as err:
    print(err)
    sys.exit() # set up OSC server - listening on port 4321

try:
    server = OSC.Server(4321)
except OSC.ServerError as err:
    print(err)

def handle_step(path, args):
    i = args[0]
    print("current step:", i)
    
    # Ensure i is a valid byte, and not a start or end marker, by clipping
    i_byte = max(0, min(253, int(i)))
    
    # Create a byte sequence with start marker (254), data byte, and end marker (255)
    message = bytes([254, i_byte, 255])
    ser.write(message)

def fallback(path, args, types, src):
    print("got unknown message '%s' from '%s'" % (path, src.url))
    print("don't panic - probably just the runner echoing back your changes :)")
    for a, t in zip(args, types):
        print("argument of type '%s': %s" % (t, a))

# register callback methods for server routes
server.add_method("/rnbo/inst/0/messages/out/testing", 'i', handle_step)

# Finally add fallback method for unhandled OSC addrs
server.add_method(None, None, fallback)

# Set up RNBO OSC listener
OSC.send(target, "/rnbo/listeners/add", f"127.0.0.1:4321")

try:
    while True:
        server.recv(100)        
        
except KeyboardInterrupt:
    print("exiting cleanly...")
finally:
    ser.close()
