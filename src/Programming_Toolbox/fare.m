function fareAmount = fare(distance, age)
   %fare: calculates the bus fare based on miles driven and age of passenger
   
   % rounding of the miles condition
   if(distance > 0 && distance < 1)
       miles = 1;
   else 
       miles= round(distance);
   end
   
   
   fareAmount = 0;
  
   % condition if the milage is bigger than 10
   if miles > 10 
        fareAmount = fareAmount + (miles-10)*0.1; 
        miles = 10;
   end
   
   % computing the fare amount otherwise
   fareAmount = fareAmount + (miles-1)*0.25 + 2;
   
   % discount for children and seniors
   if(age <= 18 || age >= 60)
       fareAmount = fareAmount * 0.80;
   end
   
end    