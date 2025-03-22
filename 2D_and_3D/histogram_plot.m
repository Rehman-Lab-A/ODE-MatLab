clc;
clear;
close all;

% Generate example data 
data = randn(1, 1000);  % 1000 random numbers
% Create a histogram with 30 bins
figure;
histogram(data, 30);

% Add labels and title
xlabel('Data Values');
ylabel('Frequency');
title('Histogram Example');

% Enable grid for better visualization
grid on;
