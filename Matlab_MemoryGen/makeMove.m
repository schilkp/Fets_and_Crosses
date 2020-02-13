function move = makeMove(board)
moves = [0 1 2 
         3 4 5 
         6 7 8];
%
%If Possible to win, win:
%

%rows:
for r = 1:3 
    if (sum(board(r,:,1))) == 0 && (sum(board(r,:,2))) == 2
        for c = 1:3
            if board(r,c,2) == 0
                move = moves(r,c);
                return
            end
        end
    end
end

%cols:
for c = 1:3 
    if (sum(board(:,c,1))) == 0 && (sum(board(:,c,2))) == 2
        for r = 1:3
            if board(r,c,2) == 0
                move = moves(r,c);
                return
            end
        end
    end
end

%diag
if (sum(diag(board(:,:,1)))) == 0 && (sum(diag(board(:,:,2)))) == 2
    for d = 1:3
        if board(d,d,2) == 0
            move = moves(d,d);
            return
        end
    end
end

%anti-diag
if (sum(diag(flipud(board(:,:,1))))) == 0 && (sum(diag(flipud(board(:,:,2))))) == 2
    for d = 1:3
        if board(d,4-d,2) == 0
            move = moves(d,4-d);
            return
        end
    end
end

%
%If Possible to block, block
%

%rows:
for r = 1:3 
    if (sum(board(r,:,1))) == 2 && (sum(board(r,:,2))) == 0
        for c = 1:3
            if board(r,c,1) == 0
                move = moves(r,c);
                return
            end
        end
    end
end

%cols:
for c = 1:3 
    if (sum(board(:,c,1))) == 2 && (sum(board(:,c,2))) == 0
        for r = 1:3
            if board(r,c,1) == 0
                move = moves(r,c);
                return
            end
        end
    end
end

%diag
if (sum(diag(board(:,:,1)))) == 2 && (sum(diag(board(:,:,2)))) == 0
    for d = 1:3
        if board(d,d,1) == 0
            move = moves(d,d);
            return
        end
    end
end

%anti-diag
if (sum(diag(flipud(board(:,:,1))))) == 2 && (sum(diag(flipud(board(:,:,2))))) == 0
    for d = 1:3
        if board(d,4-d,1) == 0
            move = moves(d,4-d);
            return
        end
    end
end


%if the center is empty, play the center
if sum(board(2,2,:)) == 0
    move = moves(2,2);
    return;
end

%Opposite Corner if possible
corners = [1 1
           1 3
           3 1 
           3 3];

for c = 1:4
    if board(corners(c,1),corners(c,2),1) == 1 && sum(board(4 - corners(c,1), 4 - corners(c,2),:)) == 0
       move = moves(4 - corners(c,1), 4 - corners(c,2));
       return;
    end    
end



%Empty Corner
%Randomize Corner Order

corners = corners(randperm(4),:);

for c = 1:4
    if (sum(board(corners(c,1),corners(c,2)))) == 0
        move = moves(corners(c,1),corners(c,2));
        return
    end
end
%Empty Side
sides = [1 1
           1 3
           3 1 
           3 3];

sides = sides(randperm(4),:);

for s = 1:4
    if (sum(board(sides(s,1),sides(s,2)))) == 0
        move = moves(sides(s,1),sides(s,2));
        return
    end
end


move = 14;

end

