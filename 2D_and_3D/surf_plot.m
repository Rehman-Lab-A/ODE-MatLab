clc;
clear;
close all;

% Define the domain for x and y
x = linspace(-5, 5, 50);  % 50 points between -5 and 5
y = linspace(-5, 5, 50);  % 50 points between -5 and 5

% Create a grid of points using meshgrid
[X, Y] = meshgrid(x, y);

% Define a function Z on the grid. For example, a sinc-like function:
Z = sin(sqrt(X.^2 + Y.^2)) ./ sqrt(X.^2 + Y.^2);
% Handle the singularity at (0,0) where the result is NaN (0/0)
%Z(isnan(Z)) = 1;

% Create the surface plot
figure;
surfc(X, Y, Z);  %surfc for counter 
surfc(X, Y, Z);  %only for surf

% Add labels and title
xlabel('X-axis');
ylabel('Y-axis');
zlabel('Z-axis');
title('3D Surface Plot using meshgrid and surf');

% Add a color bar 
colorbar;

view(45, 30);
