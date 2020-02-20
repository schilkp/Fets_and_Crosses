function isLegal = checkBoardLegal(board)
    %
    %  Check that the number of Moves played is possible
    %
    
    numMovP1 = sum(board(:,:,1));
    numMovP2 = sum(board(:,:,2));
    
    % The number of moves each player has made may be at most 1 apart:
    if abs(numMovP1 - numMovP2) > 1
        isLegal = 0;
        return;
    end
    
    %We are only interested in boards where each player has played at most
    %4 moves, as otherwise there is no move left to make. 
    if ((numMovP1 > 4) | (numMovP2 > 4))
        isLegal = 0;
        return;
    end

    %AI is always Player 2, so there can't be more P2 moves than P1 if it
    %is the AI's turn
    
    if numMovP2 > numMovP1
        isLegal = 0;
        return;
    end
    
    %Check that no spot is played twice
    for r = 1:3
        for c = 1:3
            if(sum(board(r,c,:)) > 1)
                isLegal = 0;
                return;
            end
        end
    end
    
    %Check that no end-condition is met
    
    %Win Rows
    for r = 1:3
        if sum(board(r,:,1)) == 3 || sum( board(r,:,2)) == 3
            isLegal = 0;
            return;
        end
    end
    
    %Win Collums
    for c = 1:3
        if sum(board(:,c,1)) == 3 || sum( board(:,c,2)) == 3
            isLegal = 0;
            return;
        end
    end
    
    %Win Diags:
    if sum(diag(board(:,:,1))) == 3 || sum(diag(board(:,:,2))) == 3 
        isLegal = 0;
        return;
    end
    
    if sum(diag(flipud(board(:,:,1)))) == 3 || sum(diag(flipud(board(:,:,2)))) == 3 
        isLegal = 0;
        return;
    end
    
    %Draw
    if sum(sum(board(:,:,1))+sum(board(:,:,2))) == 9
        isLegal = 0;
        return;
    end
    
    
    isLegal = 1;
end

