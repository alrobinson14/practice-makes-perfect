function w = move_me(v,a)
   % move_me: moves every element of v that is eqyal to a to the end of the vector.
   
   if ~exist('a','var')
       a = 0;
   end
       
   w = [v(v ~= a) v(v == a)];
    
end