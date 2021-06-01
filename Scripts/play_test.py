from Utils.board import board
from Utils.get_int import get_int
from Utils.select_engine import select_engine


def main():
    # Setup board
    b = board()

    engine = select_engine()
    engine.open()

    try:
        # engine is always player 2. Select who goes first?
        turn = get_int("Who starts (Player=1,Engine=2):", range(1, 3))

        # Game Loop:
        while True:
            print(b)

            if b.game_over():
                print("Game Over!")
                print("Winner: " + str(b.game_state()))
                break

            if turn == 1:
                while True:
                    move = get_int("Move [0-8]:", range(9))
                    if b.get_i(move) == 0:
                        b.set_i(move, 1)
                        turn = 2
                        break
                continue

            if turn == 2:
                b.set_i(engine.respond(b, 2), 2)
                turn = 1
                continue
    finally:
        engine.close


if __name__ == '__main__':
    main()
