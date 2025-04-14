function [x,y]=euler_med(f,x0,y0,h,xmax)
x=x0:h:xmax;
y=zeros(size(x));
y(1)=y0;
for i=2:length(x)
    y(i)=y(i-1)+h*f(x(i-1),y(i-1))
end
end