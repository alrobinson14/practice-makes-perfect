function [subArray] = top_right(N,n)
%TOP_RIGHT takes in two inputs:  a matrix N and a scalar non-negative
% integer n, in that order, where each dimension of N is greater than or equal to n. The function
% returns the n-by-n square subarray of N located at the top right corner of N. 

    subArray = N(1:n,end-n+1:end); 
    
    % 1 2  3   4
    % 5 6  7   8
    % 9 10 11 12
    
    % If n = 3, we want to return the 3x3 top right corner
    
    % So, we want to return the rows 1-3 and the columns 2-4
    
    % Rows 1:n
    % Columns will decrement from the end so 4-3+1 will give us the 2nd column and then go to the last column
    % Could n-1 work as well? Not in every case. 
    
    
    % 1 2
    % 3 4 
    
    % n = 1. We want to return the 1x1 top corner
    % Row would be 1-1 and then column would be 2-1 = 1 which is not the column we want if we used n-1.

end