function board = decodeBoardState(n)
    board = zeros(3,3,2);
    bin = dec2bin(n,18);
    for r = 1:3
        for c = 1:3
            if bin(19-((r-1)*3 + c)) == '1'
                board(r,c,1) = 1;
            end
        end
    end
    for r = 1:3
        for c = 1:3
            if bin(19-((r-1)*3 + c + 9)) == '1'
                board(r,c,2) = 1;
            end
        end
    end
end

