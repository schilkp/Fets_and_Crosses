from Utils.board import board
import sys
from Utils.select_engine import select_engine
from Engines.EngineError import EngineError

engine = select_engine(sys.argv)

b = board()
b.board = [1, 0, 0,
           0, 0, 0,
           1, 0, 0]

engine_player = 2

print(b)

engine.open()

try:

    resp = engine.respond(b, 2)

    print(resp)
    b.set_i(resp, engine_player)
    print(b)
except EngineError:
    print("Engine Error....")
finally:
    engine.close()
