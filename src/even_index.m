function [mEven] = even_index(M)
%EVEN_INDEX takes in a matrix M and returns a matrix that contains only those elements of M that are in even rows and columns
    
    mEven = M(2:2:end, 2:2:end); % start at 2, jump by 2, get to the end

end