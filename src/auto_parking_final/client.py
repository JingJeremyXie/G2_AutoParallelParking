""" Simple Client Example

This script makes three separate connections to a sever
located on the same computer on port 9090. During the
first connection a 'GET' command is issued to receive the
current value in the server. A subsequent connection updates
the value to 0xBAADF00D and this value is read back during
the final connection.
"""

import socket

BUFFER_SIZE = 8


SERVER_ADDR = '192.168.0.99'
SERVER_PORT = 9090

# GET current value


with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as sock:
    sock.connect((SERVER_ADDR, SERVER_PORT))
    while True:
        number = input("enter command: ")
        if number == "99":
            socket.close()
            break
        sock.send(bytes.fromhex(number) )
        print("Sending new value: "+number)
