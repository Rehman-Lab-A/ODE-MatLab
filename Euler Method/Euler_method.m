% Euler's Method lmplementation
% This code approximates the solution of a first-order ordinary differential equation (ODE)
% dy/dx = f(x, y) using Euler's Method.
% dydx = x^2 + y; y(0)=1
clc;clear;
% Define initial conditions
x0 = 0; % Initial value of x
y0 =1;  % Initial value of y
xn = 2; % End value of x
n=100;  % Number of steps
% Compute step size
h=(xn-x0)/n;
% Initialize arrays to store x  and y values
x= zeros(1,n+1);
y= zeros(1,n+1); 
% Assign initial values
x(1)= x0;
y(1)= y0;
% lmplement Euler's Method
for i= 1:n
x(i+1)= x(i)+ h;
% Increment x
y(i+1)= y(i) + h*odeFunct(x(i), y(i));
% Euler's Method formula
end
% Plot the numerical solution
plot(x, y, '-r');
xlabel('x');
ylabel('y');
title('Numerical Solution using Eulers Method');
grid on;










