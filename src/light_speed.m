function [t d] = light_speed(distanceinKM)
%LIGHT_SPEED will take in a row vector of distances in kilometers, and return two row vectors of the same length. 
% One row vector, t, is the time in minutes that light would take to travel
% The other, d, contains the input distances converted to miles.

     t = distanceinKM/300000/60;
     d = distanceinKM / 1.609;
end