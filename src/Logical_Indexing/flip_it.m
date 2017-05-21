function w = flip_it(v)
    
    % w will be the flipped version of v
    
    w = v(end:-1:1) %by not using flip function, we will index it from the end, skip by -1, end at 1.

end