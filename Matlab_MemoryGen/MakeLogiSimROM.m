fileID = fopen('LogisimRom','w');

fprintf(fileID, 'v2.0 raw');

for i = 1:length(mem)
    fprintf(fileID,  strcat('\n',dec2hex(mem(i))));
end

fclose(fileID);