function [M,A] = sindeg(deg)
    M = sin(deg*(pi/180)); % convert to degrees
    A = mean(M(:));
end