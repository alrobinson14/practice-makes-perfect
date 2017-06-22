function p = poly_val(c0,c,x)
   %poly_val: c0 and x are scalars, c is a vector and p is a scalar. If c is empty, p = c0. If c is 
   % a scalar, then p = c0 +c*x. Otherwise p is a polynomial 

    c=c(:)';
    N=length(c);
    switch N
        case 0
            p = c0;
            return
        case 1
            p = c0+c * x;
        otherwise
       
        p = c0+sum(c.*([x*ones(N,1)]'.^[1:1:N]));
    end   
end