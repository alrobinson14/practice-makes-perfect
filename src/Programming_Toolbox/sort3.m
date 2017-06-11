function [s, m, l] = sort3(v)
    % sort3: returning the elements of the vector individually from smallest to largest, without using built-in functions
    
    if v(1)>=v(2) && v(1)>=v(3)
        if v(2)>=v(3)
            s=v(3);
            m=v(2);
            l=v(1);
        elseif v(2)<= v(3)
            s=v(2);
            m=v(3);
            l=v(1);
        end
    elseif v(2)>=v(1) && v(2)>=v(3)
        if v(1)>=v(3)
            s=v(3);
            m=v(1);
            l=v(2);
        elseif v(1)<=v(3)
            s=v(1);
            m=v(3);
            l=v(2);
        end
    elseif v(3)>=v(1) && v(3)>=v(2)
        if v(1)>=v(2)
           s=v(2);
           m=v(1);
           l=v(3);
        elseif v(1)<=v(2)
           s=v(1);
           m=v(2);
           l=v(3);
        end
    end


end