from Utils.get_int import get_int
from Engines.engine_improved import engine_improved
import serial
import serial.tools.list_ports
import sys
import copy
import re


class engine_hardware_bridge:
    def __init__(self):
        self.com = None
        pass

    def __str__(self):
        return "engine_hardware_bridge"

    def open(self):
        port_list = serial.tools.list_ports.comports()
        port_count = len(port_list)

        if port_count == 0:
            print("No serial ports found....")
            sys.exit(-1)

        print("%i Serial port(s) found:" % port_count)
        for index, port in enumerate(port_list):
            print("%i: %s - %s" % (index, port.device, port.description))

        if port_count == 1:
            print("Selected port.")
            port = port_list[0].device
        else:
            prompt = "Select port [0-%i]:" % (port_count-1)
            port = port_list[get_int(prompt, range(port_count-1))].device
            print("Selected port.")
        try:
            self.com = serial.Serial(
                port, 115200, timeout=1.5, write_timeout=1)
            print("Serial port openened.")
        except serial.SerialException:
            print("Failed to open serial port.")
            sys.exit(-1)

    def close(self):
        self.com.close()

    def respond(self, b, current_player):
        # TODO implement engine
        # Return the move the engine should make (0-8), given the current
        # board b. current_player indicates what player you are playing
        # as (1-2)

        if(current_player == 1):
            b = copy.deepcopy(b)
            for i in range(9):
                if b.get_i(i) == 0:
                    continue
                elif b.get_i(i) == 1:
                    b.set_i(i, 2)
                elif b.get_i(i) == 2:
                    b.set_i(i, 1)

        # Construct package:
        package = "STATE-"
        for i in range(9):
            package += str(b.get_i(i))
        package += '\n'

        package = package.encode('ascii')

        try:
            self.com.flushOutput()
            self.com.flushInput()

            # Send package
            self.com.write(package)

            # Get reponse
            resp = self.com.readline()
            resp = resp.decode('ascii')

            if not re.fullmatch(r'^RESP-[0-8]\n$', resp):
                print('Did not receive valid response...')
                print('Received: ' + str(resp))
                raise Exception()

            return int(resp[5])

        except serial.SerialException as e:
            print('Serial exception...')
            raise e
