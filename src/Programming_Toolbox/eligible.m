function isEligible = eligible(v, q)
   % eligible: determines if someone is eligible for grad school admission based on the GRE score of the applicant
  
   if(mean([v,q]) >= 92 && v>88 && q>88)
       isEligible = true;
   else 
       isEligible = false;
   end
   
   disp(isEligible);
   
end