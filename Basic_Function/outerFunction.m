function outerFunction()
x= 10;
y=5;
disp(['Calling outer function with x=' num2str(x) ' and y =' num2str(y)]);
% Call the nested function
result = innerFunction(x, y);
disp(['Result from inner function:' num2str(result)]);
%6 Nested function definition
function z =innerFunction(a, b)
z=a+b;
disp(['lnner function called with a =' num2str(a) 'and b =' num2str(b)]);
end
end