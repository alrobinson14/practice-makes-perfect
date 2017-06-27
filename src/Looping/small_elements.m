function indexes = small_elements(X)
   %small_elements: Identifies elements of X that are smaller than the product of their 2 indexes 
    indexes = [];
    
    [n m] = size(X);
    
    for j = 1:m
        for i = 1:n
            if X(i,j) < i*j
                indexes = [indexes;i j];
            end
        end
    end
    
end