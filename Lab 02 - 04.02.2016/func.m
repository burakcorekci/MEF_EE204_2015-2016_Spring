function [ f ] = func( t )
%   t: Free variable for the function 

    % Get the length of the vector t using length() function
    len = length(t);
    % Create a zero matrix which has one row and len columns
    f = zeros(1, len);
    
    % For each element of t vector, we will decide the output value.
    for i = 1:len
        % If ith element of t is in the range of [0, 1],
        % the output of the function should be equal to 1.
        if t(i) >= 0 && t(i) <= 1
            f(i) = 1;
        % If ith element of t is in the range of [1, 2],
        % the output of the function should be equal to -t(i) + 2.
        elseif t(i) >= 1 && t(i) <= 2
            f(i) = -t(i) + 2;
        end
    end

end

