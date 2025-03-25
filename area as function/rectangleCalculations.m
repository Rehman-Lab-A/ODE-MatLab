% rectangleCalculations.m
function [area, perimeter] = rectangleCalculation(length, width)
    area = length * width;
    perimeter = 2 * (length + width);
end

% Define inputs
length = 10;
width = 5;

% Call the function
[area, perimeter] = rectangleCalculation(length, width);

% Display results
disp(['Area: ', num2str(area)]);
disp(['Perimeter: ', num2str(perimeter)]);