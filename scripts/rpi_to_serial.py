import serial
import time

# Replace with the correct serial port, often /dev/ttyACM0 or /dev/ttyUSB0 for Teensy
SERIAL_PORT = '/dev/ttyACM0'
BAUD_RATE = 9600  # Match the baud rate with what's on your Teensy

# Open serial connection
ser = serial.Serial(SERIAL_PORT, BAUD_RATE, timeout=1)

# Give the Teensy time to reset after serial connect
time.sleep(2)

try:
    while True:
        value = int(input("Enter a value (0-255): "))
        if 0 <= value <= 255:
            ser.write(bytes([value]))
            print(f"Sent: {value}")
        else:
            print("Please enter a value between 0 and 255.")
except KeyboardInterrupt:
    print("\nExiting...")
finally:
    ser.close()
