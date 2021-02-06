import pdb

def check_args(r, c, d, i, player):
    if r > 2 or r < 0:
        raise ValueError('Unknown row: ' + str(r));
    if c > 2 or c < 0:
        raise ValueError('Unknown collumn: ' + str(c));
    if d > 1 or d < 0:
        raise ValueError('Unknown diag: ' + str(d));
    if i > 8 or i < 0:
        raise ValueError('Unknown i: ' + str(i))
    if player > 2 or player < 0:
        raise ValueError('Unknown player: ' + str(player))


def line_count_player(line, player):
    count = 0
    for c in line:
        if c == player:
            count += 1
    return count


def line_get_empty_index(line):
    for index,c in enumerate(line):
        if c == 0:
            return index
    raise ValueError("Line not empty!")

def line_list_empty_index(line):
    l = []
    for index,c in enumerate(line):
        if c == 0:
            l.append(index)
    return l


class board:
    def __init__(self) -> None:
        self.board = [0, 0, 0, 0, 0, 0, 0, 0, 0]
        self.p_sym = [' ', 'O', 'X']
        self.diag_index = [[0,4,8],[2,4,6]]
        self.rows = range(3)
        self.collumns = range(3)
        self.positions = range(9)
        self.diags = range(2)

    def player_sym(self, p):
        check_args(0,0,0,0,p)
        return self.p_sym[p]

    def player_sym_i(self, i):
        check_args(0,0,0,i,0);
        return self.player_sym(self.get_i(i))

    def set_i(self, i, player):
        check_args(0,0,0,i,player)
        self.board[i] = player

    def get_i(self, i):
        check_args(0,0,0,i,0)
        return self.board[i]

    def set_rc(self, r, c, player):
        check_args(r,c,0,0,player)
        self.board[r*3+c] = player
    
    def get_rc(self, r, c):
        check_args(r,c,0,0,0)
        return self.board[r*3+c]

    def get_dr(self, d, r):
        check_args(r,0,d,0,0)
        return self.get_i(self.diag_index[d][r])

    def set_dr(self, d, r, player):
        check_args(r,0,d,0,player)
        self.set_i(self.diag_index[d][r], player)

    def get_r(self, r):
        check_args(r,0,0,0,0)
        return [self.get_rc(r,0), self.get_rc(r,1), self.get_rc(r,2)]

    def get_c(self, c):
        check_args(0,c,0,0,0)
        return [self.get_rc(0,c), self.get_rc(1,c), self.get_rc(2,c)]

    def get_d(self, d):
        check_args(0,0,d,0,0)
        return [self.get_dr(d,0), self.get_dr(d,1), self.get_dr(d,2)]

    def game_over(self):
        return self.outcome() != -1
    
    def outcome(self):
        for r in self.rows:
            if line_count_player(self.get_r(r),1) == 3:
                return 1
            if line_count_player(self.get_r(r),2) == 3:
                return 2

        for c in self.collumns:
            if line_count_player(self.get_c(c),1) == 3:
                return 1
            if line_count_player(self.get_c(c),2) == 3:
                return 2
        
        for d in self.diags:
            if line_count_player(self.get_d(d),1) == 3:
                return 1
            if line_count_player(self.get_d(d),2) == 3:
                return 2

        if line_count_player(self.board,0) == 0:
            return 0

        return -1

    def is_empty(self):
        for c in self.board:
            if c != ' ':
                return False
        return True

    def __str__(self):
        v = ""
        v += self.player_sym_i(0) + "|" + self.player_sym_i(1) + "|" + self.player_sym_i(2) + "\n"
        v += "-+-+-\n"
        v += self.player_sym_i(3) + "|" + self.player_sym_i(4) + "|" + self.player_sym_i(5) + "\n"
        v += "-+-+-\n"
        v += self.player_sym_i(6) + "|" + self.player_sym_i(7) + "|" + self.player_sym_i(8) + "\n"
        return v
