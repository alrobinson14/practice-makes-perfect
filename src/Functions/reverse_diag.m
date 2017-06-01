function I = reverse_diag(n)
% reverse_diag will create a square matrix whose elements are 0 except for 1s on the reverse diag from top right to 
% bottom left. 
% NOT allowed to use eye or diag.

    I = zeros(n);
    I(n:n-1:end-1) = 1;
end