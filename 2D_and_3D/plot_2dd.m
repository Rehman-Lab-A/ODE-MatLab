clc;
clear;
close all;

%% Define the x values (from 0 to 2*pi)
x = linspace(0, 2*pi, 1000); 

%% Calculate sine and cosine values
y_sin = sin(x);
y_cos = cos(x);

%% Create and customize the figure window
% Create a figure with a custom title, background color, and size.
figure('Name', 'Sine and Cosine Plot', ...         % Window title
       'NumberTitle', 'off', ...                    % Remove figure number from the title
       'Color', [0.95 0.95 0.95], ...               % Set background color (light gray)
       'Position', [100, 100, 800, 600]);            % [left bottom width height]

%% Plot the sine function with customized line and markers
plot(x, y_sin, '-r', ...                              % Red solid line
    'LineWidth', 2, ...                               % Increase line width
    'Marker', 'o', ...                                % Circle marker
    'MarkerSize', 5, ...                              % Marker size
    'MarkerEdgeColor', 'b', ...                       % Marker edge color blue
    'DisplayName', 'sin(x)');                         % Legend entry for sine

hold on;  % Keep the current plot

%% Plot the cosine function with customized line and markers
plot(x, y_cos, '-b', ...                              % Blue solid line
    'LineWidth', 2, ...                               % Increase line width
    'Marker', 's', ...                                % Square marker
    'MarkerSize', 5, ...                              % Marker size
    'MarkerEdgeColor', 'r', ...                       % Marker edge color red
    'DisplayName', 'cos(x)');                         % Legend entry for cosine

%% Customize axis limits
xlim([0, 6]);       % Set x-axis limits
ylim([-1, 1]);      % Set y-axis limits

%% Customize grid appearance
grid on;
grid minor;
% Turn on the grid
set(gca, 'GridLineStyle', '--', ...                % Dashed grid lines
         'GridColor', [0 0.5 0], ...               % Green grid lines
         'GridAlpha', 0.5);                       % Grid transparency

%% Add custom labels and title with formatting
xlabel('x', 'FontSize', 12, 'FontWeight', 'bold', 'Color', 'k');    % x-axis label
ylabel('y', 'FontSize', 12, 'FontWeight', 'bold', 'Color', 'k');    % y-axis label
title('Customized Plot of sin(x) and cos(x)', ...
      'FontSize', 14, 'FontWeight', 'bold', 'Color', 'm');           % Title with magenta color

%% Customize axis ticks
% Set x-axis ticks to show key values (0, π/2, π, 3π/2, 2π)
set(gca, 'XTick', [0, pi/2, pi, 3*pi/2, 2*pi], ...
         'XTickLabel', {'0', 'π/2', 'π', '3π/2', '2π'});
% Set y-axis ticks from -1 to 1 with interval of 0.5
set(gca, 'YTick', -1:0.5:1);

%% Add a legend with custom settings
legend('Location', 'best', 'FontSize', 10);

%% Final message in command window
disp('Customized plot of sin(x) and cos(x) has been created.');
