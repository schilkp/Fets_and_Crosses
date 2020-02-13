%Memory:
%   18bit wide Addresses
%   8bit wide Data
%   
% I only need 4 bits to output the desired move (0-8), so I will only use
% the 4 lower bits. The upper 4 bits are kept emtpy for now, but could later
% be filled with alternative moves.

%Whole Memory Map
mem = uint8(zeros(2^18,1));


%Iterate over ever address:
for i = 1:length(mem)
    adr = i - 1; % Actual Address in Chip starts at 0
    
    %Decode Address to coresponding Board state
    board = decodeBoardState(adr); 
    
    %Check if this board state is one that can be reached during play/is
    %possible, and check if it is a board state that the AI actually needs
    %to be concerned with (i.e not a win state).
    
    if checkBoardLegal(board)
        % Calculate the move the AI should make
         mem(i) = makeMove(board);
    else
        % Write 0b00001111
         mem(i) = hex2dec('0F');
    end

end

MakeLogiSimROM