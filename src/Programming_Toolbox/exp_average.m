function avg  = exp_average(i1,i2)
    %exp_average: computes the "exponentially weighted moving average" 

  persistent b; 
  persistent a; 
      if nargin>1 && isempty(b)
          b=i2; 
          a = i1; 
      elseif nargin>1 && ~isempty(b)
          b=i2;
          a=i1;
      elseif nargin<2 && isempty(a) && isempty(b)
          b=0.1; 
          a = i1;
      elseif  nargin<2 && ~isempty(a) && ~isempty(b)
          a = b*i1 + (1-b)*a;
      end
  avg = a;
end