clc;
clear;
close all;

% Define the domain for x and y
x = linspace(-5, 5, 50);
y = linspace(-5, 5, 50);

% Create a grid of points using meshgrid
[X, Y] = meshgrid(x, y);

% Define a function on the grid.
% Here we use a sinc-like function, which is sin(r)/r, where r = sqrt(X^2 + Y^2)
Z = sin(sqrt(X.^2 + Y.^2)) ./ sqrt(X.^2 + Y.^2);
% Replace NaN at the singularity (0,0) with 1
Z(isnan(Z)) = 1;

% Create a contour plot with 20 contour levels
figure;
contour(X, Y, Z, 20);
xlabel('X-axis');
ylabel('Y-axis');
title('Contour Plot Example');
colorbar;  % Add a color bar to indicate contour levels
