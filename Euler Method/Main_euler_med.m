% Define the ODE fucntion f(x,y)
clear; clc;
f=@(x,y)x.^2 +y;
%inital condition
x0=0;
y0=1;
%Steps size and max value
h=0.01;   xmax=1;
%Call Euler function
[x,y]=euler_med(f,x0,y0,h,xmax)
% Plot the numerical solution
plot(x, y, '-r');
xlabel('x');
ylabel('y');
title('Solution using Eulers Method');
grid on;
x1=x';
y1=y';
z=[x1,y1];
disp(z);