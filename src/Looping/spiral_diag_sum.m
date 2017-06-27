function [ sumX ] = spiral_diag_sum( n )
    %sprial_diag_sum: calculates sum of the two diagonals of a spiral nxn matrix
    
    tic
    
    sumX = 1;
    
    if n == 1
        return
    end
    
    for ni = 3:2:n
        mult = 0;
        j    = 0;
        while j <= (ni-3)/2
            mult = mult+j;
            j    = j+1;
        end
        
        n0   = ni+mult*8;
        sumN = 4*n0+6*(ni-1);
        sumX = sumX+sumN;
    end
    
    toc
    
end