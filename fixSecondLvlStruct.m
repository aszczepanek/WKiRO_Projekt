function [ fixed ] = fixSecondLvlStruct( arg )
%Zamienia myślniki na trzeci element struktury
%drugorzędowej ('-' -> 'C')

len = length(arg);
for i = 1 : len
    if arg(i) == '-'
        arg(i) = 'C';
    end
end
fixed = arg;
end

