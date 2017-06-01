function total_mults = sum3and5muls(n)
% sum3and5muls returns the sum of all the unique multipliers of 3 or 5 up to n where n is a positive int

    N3  = 0:3:n;
    N5  = 0:5:n;
    N15 = 0:15:n;

    v  = N3(:);
    w  = N5(:);
    x  = sum(N15(:));

    sum_mults3 = sum(v);
    sum_mults5 = sum(w);

    total_mults = sum_mults3 + sum_mults5 - x;

end