from Utils.board import line_count_player
from Utils.board import line_get_empty_index

# Engine decision order:
#   Win if possible
#   Block if possible
#   Prevent forks
#   Center if possible
#   Opposite Corner
#   Corner if possible
#   Side if possible


class engine_improved:
    def __init__(self):
        pass

    def __str__(self):
        return "engine_improved"

    def open(self):
        pass

    def close(self):
        pass

    def respond(self, b, current_player):
        if b.game_over():
            raise ValueError("Can't respond if game is already over")

        if current_player == 1:
            opponent = 2
        else:
            opponent = 1

        # Attempt to win if possible: 9*2+6 cells
        # A win opportunity is a line in which the we played twice and one is empty 
        for r in b.rows:
            if line_count_player(b.get_r(r), current_player) == 2 and line_count_player(b.get_r(r), 0) == 1:
                return line_get_empty_index(b.get_r(r))+r*3

        for c in b.columns:
            if line_count_player(b.get_c(c), current_player) == 2 and line_count_player(b.get_c(c), 0) == 1:
                return line_get_empty_index(b.get_c(c))*3 + c

        for d in b.diags:
            if line_count_player(b.get_d(d), current_player) == 2 and line_count_player(b.get_d(d), 0) == 1:
                return b.diag_index[d][line_get_empty_index(b.get_d(d))]

        # Attempt to block if possible: 9*2+6 cells
        # A block opportunity is a line in which the opponent played twice and one is empty
        for r in b.rows:
            if line_count_player(b.get_r(r), opponent) == 2 and line_count_player(b.get_r(r), 0) == 1:
                return line_get_empty_index(b.get_r(r))+r*3

        for c in b.columns:
            if line_count_player(b.get_c(c), opponent) == 2 and line_count_player(b.get_c(c), 0) == 1:
                return line_get_empty_index(b.get_c(c))*3 + c

        for d in b.diags:
            if line_count_player(b.get_d(d), opponent) == 2 and line_count_player(b.get_d(d), 0) == 1:
                return b.diag_index[d][line_get_empty_index(b.get_d(d))]

        # Prevent forks:
        # A fork is a situation in which the opponent has two opportunities to win immediatly.
        if b.get_i(0) == opponent and b.get_i(8) == opponent and b.get_i(7) == 0:
            return 7

        if b.get_i(2) == opponent and b.get_i(6) == opponent and b.get_i(7) == 0:
            return 7

        if b.get_i(7) == opponent and b.get_i(5) == opponent and b.get_i(8) == 0:
            return 8

        # Play center, if empty: 1 cell
        if b.get_i(4) == 0:
            return 4

        # Play Opposite Corner if possible: 4 cells
        if b.get_i(0) == 0 and b.get_i(8) == opponent:
            return 0

        if b.get_i(8) == 0 and b.get_i(0) == opponent:
            return 8

        if b.get_i(2) == 0 and b.get_i(6) == opponent:
            return 2

        if b.get_i(6) == 0 and b.get_i(2) == opponent:
            return 6

        # Play Corner if possible: 4 cells
        for corner in [0,2,6,8]:
            if b.get_i(corner) == 0:
                return corner

        # Play side: 4 cells
        for side in [1,3,5,7]:
            if b.get_i(side) == 0:
                return side

        # If we reach this point, the game-over detection is broken :)
        raise Exception()
