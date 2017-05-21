function [area, cf] = circle(r)
%CIRCLE takes in a scalar input r and return the area of the circle with radius r
% and the circumference (cf) of that same circle.

    area = pi * r^2;
    cf   = 2 * pi * r;

end