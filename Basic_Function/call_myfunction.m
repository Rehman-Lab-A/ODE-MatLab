%% one variable function
clc; clear; close all;
input=10;
result = myfunction(input); %The function for to calcualte area of square/ or twi the input
disp(result)   %output values/ display value in common window

%% Two variable function
clc; clear; close all;
lenght=5;
width=5;
area =rectanglearea(lenght,width); %The function for to calcualte area of reactangle
disp(area)  %output values/ display value in common window
%% Multi Variable function
clc; clear; close all;
a=2;b=3;x=2;y=5;
EqR=Multifunction(x,y,a,b);
disp(EqR)
%% What if x is a numner of values (vector/array
clc; clear; close all;
a=2;
x=0:0.5:1;
Singvalu=arrayfunction(a,x);
disp(Singvalu)

%% Multi input and output function
clear; clc;
x=2; y=3; a=4; b=3;
[z1,z2,z3]=MIO(x,y,a,b);
% fprintf('alberic = %f\n',z1)
% fprintf('Transadential= %f\n',z2)
% fprintf('Exponential = %f\n',z3)
  disp(['Algb =', num2str(z1)])
  disp(['Tranc =', num2str(z2)])
    disp(['Expo =', num2str(z3)])
%% one vaiable Anonomus function
clear; clc;
a=2;
b=3;
fnt = @(x)a*x+b*x^2;
R=fnt(2)
fprintf('funtion = %f\n',R)
%% Two variable Anonomus function
clear; clc;
a=2;
b=3;
fnt = @(x,y)a*x+b*y^2;
R=fnt(2,3)
fprintf('funtion = %f\n',R)
%% Recursive factorial function
clear; clc;

fact=factorial(3);
disp(fact)
%% Nested function
clear; clc;
disp('You should see the output like:')
outerFunction();