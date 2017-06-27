function [e,k] = approximate_e(delta)
   %approximate_e: Computes Euler's number e and will output the value of k as well
   
    k  = 0;      
    e  = 1;
    x  = exp(1);  
    F  = 1;
    while abs(e - x) > delta && k < 10000
      k = k + 1;    
      if k <2
        e = e + 1;
      else
        F = F * k;   
        e = e + 1 / F;
      end
    end  
end