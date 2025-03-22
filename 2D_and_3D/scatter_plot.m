clc;
clear;
close all;

% Generate example data for x and y
x = rand(1, 500);   % 50 random values for x
y = rand(1, 500);   % 50 random values for y

% Create a scatter plot
figure;
scatter(x, y, 'filled');  % 'filled' fills the markers
xlabel('X values');
ylabel('Y values');
title('Scatter Plot of X and Y');
grid on;  % Display grid for easier visualization
