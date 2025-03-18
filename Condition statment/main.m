% Simple if-else example with three conditions
clc; clear; close all;

x = input('Enter a number: ');

if x > 0
    fprintf('The number is positive.\n');
elseif x < 0
    fprintf('The number is negative.\n');
else
    fprintf('The number is zero.\n');
end
