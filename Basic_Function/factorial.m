function result=factorial(n)
if n==0 || n==1
    result=1;
else
    result=n*factorial(n-1);
end
end