import Utils.board as board
import copy
from Utils.select_engine import select_engine

engine = select_engine()


def engine_test(b, turn, history, logging):
    # Check if game is over
    if b.game_over():
        logging['finished'] += 1
        if b.game_state() == 1:
            logging['error'] += 1
            logging['error_hists'].append(history)
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
            engine_test(new_b, 2, history + " " + move_hist, logging)

    else:
        # Engine's turn:

        # Let engine determine move:
        move = engine.respond(b, 2)

        # Make sure that is a legal move:
        if b.get_i(move) != 0:
            logging['error'] += 1
            logging['error_hists'] += history
            print('Error, Illegal engine move after this state:' + history)
            return

        # Keep iterating:
        new_b = copy.deepcopy(b)
        new_b.set_i(move, 2)
        move_hist = "P2\\" + str(move)
        engine_test(new_b, 1, history + " " + move_hist, logging)

    return


log = {
    'finished': 0,
    'success': 0,
    'error': 0,
    'error_hists': []
}

# Test with player starting:
print('Testing with player starting....')
b = board.board()
engine_test(b, 1, "", log)

print('Testing with engine starting....')
# Test with engine starting:
b = board.board()
engine_test(b, 2, "", log)

print('Finished Games: ' + str(log['finished']))
print('Engine Win/Draw: ' + str(log['success']))
print('Engine Loss:' + str(log['error']))
