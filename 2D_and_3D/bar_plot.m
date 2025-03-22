clc;
clear;
close all;

% Define categories and their corresponding values
categories = {'A', 'B', 'C', 'D', 'E'};  % Categories for x-axis labels
values = [5, 3, 9, 2, 6];                 % Numerical values for y-axis

% Create the bar plot
figure;
bar(values);  % This creates a vertical bar plot for the 'values'

% Set the x-axis ticks to correspond to the categories
set(gca, 'XTick', 1:length(categories), 'XTickLabel', categories);

% Add labels and title
xlabel('Categories');       % Label for the x-axis
ylabel('Values');           % Label for the y-axis
title('Bar Plot Example');  % Title for the plot

% Enable grid for better visualization
grid on;
