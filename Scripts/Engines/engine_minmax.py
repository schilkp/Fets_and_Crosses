import board
import copy
import pdb

def min_max(b, current_player, history):
    # print(history)

    # Check if the game is over
    if b.game_over():
        return -1, b.outcome()
    
    # Otherwise, find best move:
    moves = board.line_list_empty_index(b.board)

    if current_player == 1:
        opponent = 2
    else:
        opponent = 1
 
    results = {}
    
    for move in moves:
        # Keep iterating:
        new_b = copy.deepcopy(b)
        new_b.set_i(move,current_player)
        opponent_move, outcome = min_max(new_b, opponent, history + " " + str(move))
        
        # If it is a win, return: (very simple alpha-beta-pruning):
        if outcome == current_player:
            return move, outcome
        
        # If it is not a win, keep track and keep iteratring:
        results[move] = outcome
   
    # Find the best result:
    final_move, final_outcome = results.popitem() 
    
    for move, outcome in results.items():
        # If there is a draw, that is still better than a loss:
        if outcome == 0 and final_outcome == opponent:
            final_move = move
            final_outcome = outcome

    return final_move, final_outcome

def respond(b, current_player):
    move, outcome = min_max(b, current_player, "> ")
    return move


