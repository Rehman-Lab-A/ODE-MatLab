clc;
clear;
close all;

% Define the x values (from 0 to 2*pi)
x = linspace(0, 2*pi, 1000); 

% Calculate sine and cosine values
y_sin = sin(x);
y_cos = cos(x);

% Create the plot
figure;

% Plot sine function
plot(x, y_sin, '-r', 'DisplayName', 'sin(x)'); % Red line for sin(x)

hold on; % Hold the current plot

% Plot cosine function
plot(x, y_cos, '-b', 'DisplayName', 'cos(x)'); % Blue line for cos(x)

% Add labels and title
xlabel('x');
ylabel('y');
title('Plot of sin(x) and cos(x)');

% Add a legend to distinguish between the functions
legend;

% Show grid
grid on;
