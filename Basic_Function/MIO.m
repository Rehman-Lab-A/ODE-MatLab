function[out1,out2,out3]=MIO(x,y,a,b)
out1=a*x;
out2=sin(a*x)*x^2;
out3=exp(a*x^b);
end