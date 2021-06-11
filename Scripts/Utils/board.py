
def check_args(r, c, d, i, player):
    if r > 2 or r < 0:
        raise ValueError('Unknown row: ' + str(r))
    if c > 2 or c < 0:
        raise ValueError('Unknown column: ' + str(c))
    if d > 1 or d < 0:
        raise ValueError('Unknown diag: ' + str(d))
    if i > 8 or i < 0:
        raise ValueError('Unknown i: ' + str(i))
    if player > 2 or player < 0:
        raise ValueError('Unknown player: ' + str(player))


def line_count_player(line, player):
    # Count how many times a player appears in a line (list)
    count = 0
    for c in line:
        if c == player:
            count += 1
    return count


def line_get_empty_index(line):
    # Get the index of the first empty place in a line (list)
    for index, c in enumerate(line):
        if c == 0:
            return index
    raise ValueError("Line not empty!")


def line_list_empty_index(line):
    # Get all indexes of empty places in a line (list)
    l = []
    for index, c in enumerate(line):
        if c == 0:
            l.append(index)
    return l


class board:
    def __init__(self) -> None:
        # The board:
        # 0 1 2
        # 3 4 5
        # 6 7 8
        self.board = [0, 0, 0, 0, 0, 0, 0, 0, 0]

        # Player symbols:
        self.p_sym = [' ', 'O', 'X']

        # The indexes corresponding to the two diagonals
        self.diag_index = [[0, 4, 8], [2, 4, 6]]

        # The rows, columns, indexes, diags over which we can iterate:
        self.rows = range(3)
        self.columns = range(3)
        self.positions = range(9)
        self.diags = range(2)

    def player_sym(self, p):
        # Get the symbol corresponding to a given player
        check_args(0, 0, 0, 0, p)
        return self.p_sym[p]

    def player_sym_i(self, i):
        # Get the symbol for current state of the board at a index
        check_args(0, 0, 0, i, 0)
        return self.player_sym(self.get_i(i))

    def set_i(self, i, player):
        # Set the board at index i to a given player
        check_args(0, 0, 0, i, player)
        self.board[i] = player

    def get_i(self, i):
        # Get the board state at index i
        check_args(0, 0, 0, i, 0)
        return self.board[i]

    def set_rc(self, r, c, player):
        # Set the board at a given row/column location to a given player
        check_args(r, c, 0, 0, player)
        self.board[r*3+c] = player

    def get_rc(self, r, c):
        # Get the board at a given row/column
        check_args(r, c, 0, 0, 0)
        return self.board[r*3+c]

    def set_dr(self, d, r, player):
        # Set the board on a given diagonal in a given row to a given player
        check_args(r, 0, d, 0, player)
        self.set_i(self.diag_index[d][r], player)

    def get_dr(self, d, r):
        # Get the board on a given diagonal in a given row
        check_args(r, 0, d, 0, 0)
        return self.get_i(self.diag_index[d][r])

    def get_r(self, r):
        # Return a give row (as a list)
        check_args(r, 0, 0, 0, 0)
        return [self.get_rc(r, 0), self.get_rc(r, 1), self.get_rc(r, 2)]

    def get_c(self, c):
        # Return a given column (as a list)
        check_args(0, c, 0, 0, 0)
        return [self.get_rc(0, c), self.get_rc(1, c), self.get_rc(2, c)]

    def get_d(self, d):
        # Return a given diagonal (as a list)
        check_args(0, 0, d, 0, 0)
        return [self.get_dr(d, 0), self.get_dr(d, 1), self.get_dr(d, 2)]

    def game_over(self):
        # Check if the game is over
        return self.game_state() != -1

    def game_state(self):
        # Get the current game state
        #  -1 : game in progress
        #   0 : draw
        #   1 : P1 won
        #   2 : P2 won

        for r in self.rows:
            if line_count_player(self.get_r(r), 1) == 3:
                return 1
            if line_count_player(self.get_r(r), 2) == 3:
                return 2

        for c in self.columns:
            if line_count_player(self.get_c(c), 1) == 3:
                return 1
            if line_count_player(self.get_c(c), 2) == 3:
                return 2

        for d in self.diags:
            if line_count_player(self.get_d(d), 1) == 3:
                return 1
            if line_count_player(self.get_d(d), 2) == 3:
                return 2

        if line_count_player(self.board, 0) == 0:
            return 0

        return -1

    def is_empty(self):
        # Check if the board is empty
        for c in self.board:
            if c != ' ':
                return False
        return True

    def __str__(self):
        # Printable board state
        v = ""
        v += self.player_sym_i(0) + "|" + self.player_sym_i(1) + \
            "|" + self.player_sym_i(2) + "\n"
        v += "-+-+-\n"
        v += self.player_sym_i(3) + "|" + self.player_sym_i(4) + \
            "|" + self.player_sym_i(5) + "\n"
        v += "-+-+-\n"
        v += self.player_sym_i(6) + "|" + self.player_sym_i(7) + \
            "|" + self.player_sym_i(8) + "\n"
        return v
