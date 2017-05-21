function Q = intquad(n, m)
% This function will take two scalar positive integers and will
% return a matrix Q with 2nx2m dimenstions consisting of four nxm sumbatricies.
% Top left = 0. Top right = 1. Bottom left = 2. Bottom right = 3.

  % Split the matrix 
  A(1:n, 1:m) = 0; 
  B(1:n, 1:m) = 1;   
  C(1:n, 1:m) = 2;    
  D(1:n, 1:m) = 3;
 
  Q = [A B; C D]; 

end
