function S = simple_stats(N)
% simple_stats is a function that takes in a matrix N and will calculate statistics, which will output the matrix S
% First column  = mean
% Second column = median
% Third column  = minimums
% Fourth column = maximums
    

    A = mean(N,2);
    B = median(N,2);
    C = min(N,[],2);
    D = max(N,[],2);
    S = [A B C D];

    
end