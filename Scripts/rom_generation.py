# Script to generate the contents of the ROM IC that contains the engine's
# predetermined move in response to the current game state.
#
# Board Cell Numbering:
#    0 | 1 | 2
#   ---+---+---
#    3 | 4 | 5
#   ---+---+---
#    6 | 7 | 8
#
# The Engine is always player 2.
#
# ROM Address Encoding:
#   - The ROM has 18 address lines: [adr_17:adr_0]
#   - The first 9 lines are the current board state for player 1 in order 0-8,
#         meaning that an address line is 1 if the P1 has played that cell, and
#         0 if P2 or neither players have played that cell
#   - The second 9 lines are the current board state for player 2
#
#   Therefor: [adr_8:adr_0] = [P1_8:P1_0]
#             [adr_18:adr_9] = [P2_8:P2_0]
#
# Output Encoding:
#   - The ROM has 8 output lines: [out_7:out_0]
#   - A move to the first 8 cells (0-7) encodes to that line being asserted:
#       - Move to cell n: [out_7:out_0] = 0x1 << n
#   - A move to the last cell (8) encodes to all lines being low:
#       - Move to cell 8: [out_7:out_0] = 0x0
#   - To aid debugging, for all illegal game states the output should be 0xFF:
#       - [out_7:out_0] = 0xFF

import Utils.select_engine
from Utils.board import board


def generate_ROM_value(adr, engine, stats):
    ### Attempt to convert current address into a board state: ###
    b = board()

    # Split address into the two binary fields
    p1_bin = adr & 0x1FF
    p2_bin = (adr >> 9) & 0x1FF

    # Attempt to place each set bit onto the board
    # P1
    for bit in range(9):
        if (p1_bin & (1 << bit)) != 0:
            # Bit is set, place
            b.set_i(bit, 1)

    # P2
    for bit in range(9):
        if (p2_bin & (1 << bit)) != 0:
            # Bit is set, make sure spot is empty:
            if b.get_i(bit) != 0:
                # Collision!
                # Set ROM to filler-value
                stats['invalid_states'] += 1
                return (0xFF).to_bytes(1, byteorder='big')
            else:
                b.set_i(bit, 2)

    stats['valid_states'] += 1

    if b.game_over():
        # Nothing to be done:
        # Set ROM to filler-value
        stats['game_over_states'] += 1
        return (0xFF).to_bytes(1, byteorder='big')

    ### Generate Engine move ###

    engine_move = engine.respond(b, 2)

    # Make sure it is legal:
    if b.get_i(engine_move) != 0:
        print("Warning: Engine returned illegal move:")
        print("Board: ")
        print(b)
        print("Engine wanted to play "+str(engine_move)+"!")
        print("Setting ROM to 'invalid board'/filler-value")
        print()
        stats['engine_error_states'] += 1
        return (0xFF).to_bytes(1, byteorder='big')

    # Convert into ROM value:
    if engine_move == 8:
        return (0x00).to_bytes(1, byteorder='big')
    else:
        return (0x1 << engine_move).to_bytes(1, byteorder='big')


# Have user select engine:
engine = Utils.select_engine.select_engine()

# The complete address space:
adr_range = range(2**18)
adr_max = 2**18 - 1

# The ROM:
ROM = []

stats = {
    'valid_states': 0,
    'game_over_states': 0,
    'engine_error_states': 0,
    'invalid_states': 0,
}

# Iterate through ROM:
last_percent = 0
print('0%')
for adr in adr_range:
    ROM.append(generate_ROM_value(adr, engine, stats))
    percent = round((adr/adr_max)*100)
    if percent > last_percent:
        print(str(percent)+"%")
        last_percent = percent

print()
print('Finished generating ROM!')
print()
print('Number of valid states: ' + str(stats['valid_states']))
print('  Including game over states: ' + str(stats['game_over_states']))
print('  Including engine error states: ' + str(stats['engine_error_states']))
print('Number of invalid states: ' + str(stats['invalid_states']))
print()


# Generate Output Binary
with open(str(engine)+".bin", 'wb') as outfile:
    for b in ROM:
        outfile.write(b)
print('Generated '+str(engine)+".bin!")

# Generate LOGISIM file
with open(str(engine)+"_LOGISIM", 'w') as outfile:
    outfile.write("v2.0 raw\n")
    count = 0
    for b in ROM:
        count += 1
        outfile.write(b.hex())
        if count != 8:
            outfile.write(" ")
        else:
            count = 0
            outfile.write("\n")
print('Generated '+str(engine)+"_LOGISIM!")
