clc;
clear;
close all;

% Define an anonymous function f(x)
f = @(x) sin(x) + cos(2*x);  % This function computes sin(x) + cos(2x)

% Plot the function using fplot over the interval [0, 2*pi]
figure;
fplot(f, [0, 2*pi], 'LineWidth', 2);

% Customize the plot
xlabel('x', 'FontSize', 12, 'FontWeight', 'bold');        % x-axis label
ylabel('f(x)', 'FontSize', 12, 'FontWeight', 'bold');       % y-axis label
title('Plot of Anonymous Function: f(x) = sin(x) + cos(2x)', ...
      'FontSize', 14, 'FontWeight', 'bold');              % Title of the plot
grid on;                                                 % Enable grid
