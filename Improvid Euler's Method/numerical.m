% Solve numerically the ODE: Example ODE: dy/dt=y'= -2ty, y0 = 1 to find the
% value at t=2
% tspan=[tspan(1), tspan(2)]
clear; clc; close all;
tspan =[0, 2]; % Time span
y0 = 1; % Initial value of y
h= 0.1; % Step size
% Call Heun's Method to solve the ODE
[t_values, y_values]= heunsMethod(@odeEIM, tspan, y0, h);
% Plot the solution
plot(t_values, y_values, 'o-','LineWidth', 1.5);
xlabel('t');
ylabel('y(t)');
title('Solution using Heun''s Method');
grid on;
z=[t_values', y_values'];
disp(z)