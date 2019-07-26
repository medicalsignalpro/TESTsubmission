function [buffer] = u_read_text_file(filename)
fid = fopen(filename);
str = fread(fid,'*char');
fclose(fid);
data = textscan(str,'%s','Delimiter',{'\n'},'Whitespace','');
buffer = char(data{1,1});
end

