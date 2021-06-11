import Utils.board as board
from Engines.EngineError import EngineError
import copy
from Utils.select_engine import select_engine


def engine_test(engine, b, turn, history, logging):
    # Check if game is over
    if b.game_over():
        logging['finished'] += 1
        if b.game_state() == 1:
            logging['loss'] += 1
            logging['loss_hist'].append(history)
            print('Error, Engine lost:' + history)
            print(b)
        else:
            logging['success'] += 1
        return

    if turn == 1:
        # Player's turn, iterate through all possible moves:
        moves = board.line_list_empty_index(b.board)

        if len(moves) == 0:
            raise Exception("can't play anymore:" + history)

        for move in moves:
            # Keep iterating:
            new_b = copy.deepcopy(b)
            new_b.set_i(move, 1)
            move_hist = "P1\\" + str(move)
            engine_test(engine, new_b, 2, history + " " + move_hist, logging)

    else:
        # Engine's turn:

        # Let engine determine move:
        try:
            move = engine.respond(b, 2)
        except EngineError:
            print('Gamestate: '+history)
            logging['error'] += 1
            logging['error_hist'].append(history)
            return

        # Make sure that is a legal move:
        if b.get_i(move) != 0:
            logging['error'] += 1
            logging['error_hist'].append(history)
            print('Error, Illegal engine move after this state:' + history)
            return

        # Keep iterating:
        new_b = copy.deepcopy(b)
        new_b.set_i(move, 2)
        move_hist = "P2\\" + str(move)
        engine_test(engine, new_b, 1, history + " " + move_hist, logging)

    return


def main():
    engine = select_engine()
    engine.open()
    try:
        log = {
            'finished': 0,
            'success': 0,
            'loss': 0,
            'loss_hist': [],
            'error': 0,
            'error_hist': []
        }

        # Test with player starting:
        print('Testing with player starting....')
        b = board.board()
        engine_test(engine, b, 1, "", log)

        print('Testing with engine starting....')
        # Test with engine starting:
        b = board.board()
        engine_test(engine, b, 2, "", log)

        print()
        print()
        print('====== Finished ======')
        print()
        print()

        if log['loss'] != 0 or log['error'] != 0:
            print('Error states:')
            print()
            for state in (log['error_hist']):
                print(state)

            print()
            print('Loss states:')
            print()
            for state in (log['loss_hist']):
                print(state)

            print()
            print()
            print('====== Summary ======')
            print()
            print()

        print('Finished Games: ' + str(log['finished']))
        print('Engine Win/Draw: ' + str(log['success']))
        print('Engine Loss: ' + str(log['loss']))
        print('Engine Error: ' + str(log['error']))

    finally:
        engine.close()


if __name__ == '__main__':
    main()
