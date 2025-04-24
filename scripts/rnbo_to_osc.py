############################################################################
# https://www.lysdexic.com/light-up-some-leds-with-rnbo-on-the-raspberry-pi/
# https://cycling74.com/forums/sending-osc-from-rnbo-to-madmapper#reply-65f041d91371430013ba8bd8
################################################################################################

import liblo as OSC
import sys

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
    f = args[0]
    global transport_running
    print("current step:", f)

def fallback(path, args, types, src):
    print("got unknown message '%s' from '%s'" % (path, src.url))
    print("don't panic - probably just the runner echoing back your changes :)")
    for a, t in zip(args, types):
        print("argument of type '%s': %s" % (t, a))

# register callback methods for server routes
server.add_method("/rnbo/inst/0/messages/out/testing", 'f', handle_step)

# Finally add fallback method for unhandled OSC addrs
server.add_method(None, None, fallback)

# Set up RNBO OSC listener
OSC.send(target, "/rnbo/listeners/add", f"127.0.0.1:4321")

try:
    while True:
        server.recv(100)        
        
except KeyboardInterrupt:
    print("exiting cleanly...")
                
