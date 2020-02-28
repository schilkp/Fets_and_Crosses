fileID = fopen('BinaryRom','w');

for i = 1:length(mem)
    fwrite(fileID,mem(i));
end

fclose(fileID);