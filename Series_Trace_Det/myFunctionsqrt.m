function [result] = myFunctionsqrt(x)
% Find the sqrt of any positive number
    if x < 0
        disp('Input should be non-negative');
        result = NaN;  % Return NaN if the input is negative
        return;
    end
    result = sqrt(x);  % Correct function to compute the square root
end
%% See the myFunctionsqrt
clc;clear;
x=4;
result=myFunctionsqrt(x);
  disp(['Sqrt(x)=', num2str(result)])