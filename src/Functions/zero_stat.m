function percentZeros = zero_stat(M)
% zero_stat takes in a matrix that has 0 and 1 elements. Function will return the percentage of 0 elements in the matrix    
    
   percentZeros = (1 - mean(M(:))) * 100;
   
end