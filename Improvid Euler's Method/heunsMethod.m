% lmplement Heun's Method (improved Euler Method)
function [t_values, y_values]= heunsMethod(ode, tspan, y0, h)
t_values =tspan(1):h:tspan(2);
y_values = zeros(size(t_values));
y_values(1)= y0;

for i= 1:length(t_values)-1
t_i=t_values(i);  
y_i= y_values(i);
k1 = ode(t_i, y_i);
k2=ode(t_i+ h,y_i+h*k1);
y_values(i+1)=y_i+(h/2)*(k1+k2);
end
end

