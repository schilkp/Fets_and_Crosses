% Generate ROM Content for Fets and Crosses
% ROM contains AI's move for every possible Gamestate
%
% Board numbering Convention:
% 
% 0 1 2 
% 3 4 5
% 6 7 8
% 
%
% Memory:
%   18bit wide Addresses
%   8bit wide Data
%   
% Address Encoding:
% ADR bit 17 (MSB): 2 Player Board Slot 8 
% ...
% ADR bit 9: Player 2 Board Slot 0
% ADR bit 8: Player 1 Board  Slot 8   
% ...
% ADR bit 0 (LSB): Player 1 Board Slot 0
%
% Output Encoding:
% LSB active: Board slot 0
% .
% .
% .
% MSB active: Board slot 7
% No bit active: Board slot 8
% All bits active: No Move/ not a valid board state. 
% Encoding choosen to minimize transistors needed. 


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
        % Write 0b11111111
         mem(i) = hex2dec('FF');
    end

end

MakeLogiSimROM