import Utils.board
import copy


class engine_minmax:
    def __init__(self):
        self.calls = 0

    def __str__(self):
        return "engine_minmax"

    def open(self):
        pass

    def close(self):
        pass

    def respond(self, b, current_player):
        self.calls = 0
        move, outcome = self.min_max(b, current_player, "> ")
        # print("Depth: " + str(self.calls))
        return move

    def min_max(self, b, current_player, history):
        self.calls += 1

        # print(history)

        # Check if the game is over
        if b.game_over():
            return -1, b.game_state()

        # Otherwise, find best move:
        moves = Utils.board.line_list_empty_index(b.board)

        if current_player == 1:
            opponent = 2
        else:
            opponent = 1

        results = {}

        for move in moves:
            # Keep iterating:
            new_b = copy.deepcopy(b)
            new_b.set_i(move, current_player)
            opponent_move, outcome = self.min_max(
                new_b, opponent, history + " " + str(move))

            # If it is a win, return: (very simple alpha-beta-pruning):
            if outcome == current_player:
                return move, outcome

            # If it is not a win, keep track and keep iteratring:
            results[move] = outcome

        # Now find the most desirable result out of all the possible results generated
        # (These will only be losses and draws)
        final_move, final_outcome = results.popitem()

        for move, outcome in results.items():
            # If there is a draw, that is still better than a loss:
            if outcome == 0 and final_outcome == opponent:
                final_move = move
                final_outcome = outcome

        return final_move, final_outcome
