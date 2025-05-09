% Example usage Example ODE: y'= -2ty, y(0)=1, y(2)=?
tspan = [0 2];
h =0.1;
y0 = 1;
[t_euler, y_euler]= eulerMethod(@odeEIM, y0, tspan, h);
[t_heun, y_heun]=heunMethod(@odeEIM, y0, tspan, h);
t_analytical = tspan(1):0.01:tspan(2);
y_analytical = analyticalSolution(t_analytical);
% Plotting
figure;
plot(t_euler, y_euler, 'o-', 'DisplayName', 'Eulers Method');
hold on;

plot(t_heun, y_heun, 's-', 'DisplayName', 'Heuns Method');
plot(t_analytical, y_analytical, 'k-', 'DisplayName', 'Analytical Solution');
xlabel('t');
ylabel('y(t)');
legend;
title('Comparison of Numerical Methods with Analytical Solution');