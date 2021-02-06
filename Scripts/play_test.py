from board import board
import engine

def get_int(prompt, int_range):
    i = 0
    while True:
        try:
            i = int(input(prompt))
            if i in int_range:
                break
        except ValueError:
            pass
    return i
    


# Setup board
b = board()

# engine is always player 2. Select who goes first?
turn = get_int("Who starts (Player=1,Engine=2):",range(1,3))

# Game Loop:
while True:
    if b.game_over():
        print("Game Over!")
        print("Winner: "+str(b.outcome()))
        break

    print(b)

    if turn == 1:
        while True:
            move = get_int("Move [0-8]:",range(9))
            if b.get_i(move) == 0:
                b.set_i(move,1)
                turn = 2
                break
        continue

    if turn == 2:
        b.set_i(engine.respond(b,2),2)
        turn = 1
        continue

    
