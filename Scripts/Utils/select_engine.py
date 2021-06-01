from Engines.engine_naive import engine_naive
from Engines.engine_minmax import engine_minmax
from Engines.engine_improved import engine_improved
from Engines.engine_hardware_bridge import engine_hardware_bridge

from Utils.get_int import get_int

engines = {
    1: engine_naive(),
    2: engine_minmax(),
    3: engine_improved(),
    4: engine_hardware_bridge()
}


def select_engine():
    print("Select engine: ")
    for n, engine in engines.items():
        print(str(n) + ": " + str(engine))
    n = get_int("Engine: ", range(1, len(engines)+1))
    return engines[n]
