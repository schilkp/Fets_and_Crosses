from Engines.engine_hardware_bridge import engine_hardware_bridge
from Utils.board import board


b = board()
b.board = [0, 2, 0,
           0, 0, 0,
           0, 0, 0]

engine_player = 2

print(b)

engine = engine_hardware_bridge()

engine.open()

try:

    resp = engine.respond(b, 2)

    print(resp)
    b.set_i(resp, engine_player)
    print(b)

finally:
    engine.close()
