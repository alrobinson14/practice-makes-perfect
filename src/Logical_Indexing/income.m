function weekly = income(rate, price)
% INCOME will take in a rate, which is the number of various products manufactured per hour, and the price includes
% the corresponding per-item price they sell it for. This function will return the overall income the company generates
% in a week.

% A week is 6 days and two 8 hour shifts per day
    
    hourly = sum(rate * price'); 
    weekly = hourly * (2 * 8) * 6; 
end