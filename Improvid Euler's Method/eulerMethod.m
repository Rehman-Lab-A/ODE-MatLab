% Euler's Method
function [t_euler, y_euler]= eulerMethod(f, y0, tspan, h)
t_euler = tspan(1):h:tspan(2);
y_euler =zeros(size(t_euler));
y_euler(1)= y0;
for i= 1:length(t_euler)-1
y_euler(i+1)=y_euler(i)+ h*f(t_euler(i), y_euler(i));
end
end