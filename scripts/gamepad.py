from evdev import InputDevice, categorize, ecodes, list_devices
import liblo as OSC
import sys
import time
import os

TARGET_NAME = "Xbox Wireless Controller"

def find_controller(name):
    devices = [InputDevice(path) for path in list_devices()]
    for device in devices:
        if name in device.name:
            return device
    return None

# Keep trying to find the controller until successful
gamepad = None
while gamepad is None:
    gamepad = find_controller(TARGET_NAME)
    if gamepad is None:
        print(f"Controller '{TARGET_NAME}' not found. Retrying in 3 seconds...")
        time.sleep(3)  # Wait 3 seconds before trying again

print(f"Found {gamepad.name} at {gamepad.path}")
# gamepad.grab() Grab device exclusively (optional)

# send all messages to port 1234 on the local machine
try:
    target = OSC.Address(1234)
except OSC.AddressError as err:
    print(err)
    sys.exit()

# start the transport via OSC
OSC.send(target, "/rnbo/jack/transport/rolling", 1)

for event in gamepad.read_loop():
    # Create a bundle
    bundle = OSC.Bundle()
    bundle_has_messages = False
    
    # Handling analog inputs (EV_ABS)
    if event.type == ecodes.EV_ABS:
        if event.code == ecodes.ABS_X:
            bundle.add(OSC.Message("/rnbo/inst/0/params/ABS_X", event.value))
            bundle_has_messages = True
            
        elif event.code == ecodes.ABS_Y:
            bundle.add(OSC.Message("/rnbo/inst/0/params/ABS_Y", event.value))
            bundle_has_messages = True
            
        elif event.code == ecodes.ABS_Z:
            bundle.add(OSC.Message("/rnbo/inst/0/params/ABS_Z", event.value))
            bundle_has_messages = True
            
        elif event.code == ecodes.ABS_RZ:
            bundle.add(OSC.Message("/rnbo/inst/0/params/ABS_RZ", event.value))
            bundle_has_messages = True
            
        elif event.code == ecodes.ABS_BRAKE:
            bundle.add(OSC.Message("/rnbo/inst/0/params/ABS_BRAKE", event.value))
            bundle_has_messages = True
            
        elif event.code == ecodes.ABS_GAS:
            bundle.add(OSC.Message("/rnbo/inst/0/params/ABS_GAS", event.value))
            bundle_has_messages = True
            
        elif event.code == ecodes.ABS_HAT0X:
            bundle.add(OSC.Message("/rnbo/inst/0/params/ABS_HAT0X", event.value))
            bundle_has_messages = True
            
        elif event.code == ecodes.ABS_HAT0Y:
            bundle.add(OSC.Message("/rnbo/inst/0/params/ABS_HAT0Y", event.value))
            bundle_has_messages = True
    
    # Handling button inputs (EV_KEY)
    elif event.type == ecodes.EV_KEY:
        if event.code == ecodes.BTN_TL:
            bundle.add(OSC.Message("/rnbo/inst/0/params/BTN_TL", event.value))
            bundle_has_messages = True
            
        elif event.code == ecodes.BTN_TR:
            bundle.add(OSC.Message("/rnbo/inst/0/params/BTN_TR", event.value))
            bundle_has_messages = True
            
        elif event.code == ecodes.BTN_SELECT:
            bundle.add(OSC.Message("/rnbo/inst/0/params/BTN_SELECT", event.value))
            bundle_has_messages = True
            
        elif event.code == ecodes.BTN_START:
            bundle.add(OSC.Message("/rnbo/inst/0/params/BTN_START", event.value))
            bundle_has_messages = True
            
        elif event.code == ecodes.BTN_NORTH:
            bundle.add(OSC.Message("/rnbo/inst/0/params/BTN_NORTH", event.value))
            bundle_has_messages = True
            
        elif event.code == ecodes.BTN_EAST:
            bundle.add(OSC.Message("/rnbo/inst/0/params/BTN_EAST", event.value))
            bundle_has_messages = True
            
        elif event.code == ecodes.BTN_SOUTH:
            bundle.add(OSC.Message("/rnbo/inst/0/params/BTN_SOUTH", event.value))
            bundle_has_messages = True
            
        elif event.code == ecodes.BTN_WEST:
            bundle.add(OSC.Message("/rnbo/inst/0/params/BTN_WEST", event.value))
            bundle_has_messages = True
    
    # Only send the bundle if it contains messages
    if bundle_has_messages:
        OSC.send(target, bundle)
