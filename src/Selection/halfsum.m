function s = halfsum(A)
   % halfsum: calculates the sum of elements of A that are in the lower right triangular part of A.
   
    [n,m]=size(A);
    
    suma = 0;
    
    for i = 1 : min(n,m)
        suma = suma+sum(A(n-i+1,i:m));   
    end
    
    s = suma;
    
end