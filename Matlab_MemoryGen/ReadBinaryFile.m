fileID = fopen('BinaryRom','r');

mem_r = uint8(fread(fileID));

fclose(fileID);