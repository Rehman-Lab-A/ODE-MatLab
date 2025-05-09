% Heun's Method
function [t_heun, y_heun]= heunMethod(f, y0, tspan, h)
t_heun =tspan(1):h:tspan(2);
y_heun = zeros(size(t_heun));
y_heun(1)= y0;

for i= 1:length(t_heun)-1
k1 = f(t_heun(i), y_heun(i));
k2=f(t_heun(i+1),y_heun(i)+h*k1);
y_heun(i+1)=y_heun(i)+(h/2)*(k1+k2);
end
end

