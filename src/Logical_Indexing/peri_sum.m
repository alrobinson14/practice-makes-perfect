function perimeterSum = peri_sum(A)
% PERI_SUM will take in a matrix A, and will compute the sum of the elements around the parimeter

    [r, c] = size(A);
    Sc = sum(A); % returns a row vector containing the sum of each column
    Sr = sum(A, 2); % if A is a matrix, then sum(A,2) is a column vector containing the sum of each row
    perimeterSum = Sc(1)+Sc(c)+Sr(1)+Sr(r)-A(1,1)-A(1,c)-A(r,1)-A(r,c); % remove duplicates
end
    
