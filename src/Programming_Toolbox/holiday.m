function isHoliday = holiday(month, day)
    %holiday: will return true or false - true if the date is a holiday
    % will check for Jan 1, July 4, Dec 25, and Dec 31
    
    if(month == 1 && day == 1)
        isHoliday = true;
    elseif (month == 7 && day == 4)
        isHoliday = true;
    elseif (month == 12 && day == 25)
        isHoliday = true;
    elseif (month == 12 && day == 31)
        isHoliday = true;
    else
        isHoliday = false;
    end
end