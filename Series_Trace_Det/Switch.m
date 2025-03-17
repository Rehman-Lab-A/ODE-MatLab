clc;
clear;

% Define a variable
day_of_week = 1;  % Let's say 1=Monday, 2=Tuesday, 3=Wednesday, etc.

% Switch statement
switch day_of_week
    case 1
        disp('Today is Monday.');
    case 2
        disp('Today is Tuesday.');
    case 3
        disp('Today is Wednesday.');
    case 4
        disp('Today is Thursday.');
    case 5
        disp('Today is Friday.');
    case 6
        disp('Today is Saturday.');
    case 7
        disp('Today is Sunday.');
    otherwise
        disp('Invalid day of the week.');
end
