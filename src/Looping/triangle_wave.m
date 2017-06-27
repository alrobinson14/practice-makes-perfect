function t_values = triangle_wave(n)
        %triangle_wave: computes the given sun for each of 1001 values of t uniformly spaced from 0 to 4*pi inclusive
    
        t = linspace(0, 4*pi, 1001);
        t_values = zeros(size(t));  
        k = 0:n;              
        
        for i = 1 : length(t) 
          numerator   = ((-1) .^ k) .* sin(t(i) .* (2*k + 1));
          denominator = (2*k + 1) .^ 2;
          t_values(i)   = sum(numerator ./ denominator);
        end
        
        
end