% Create a logarithmically spaced vector from 10^0 to 10^3 with 50 points
x = logspace(0, 3, 50);

% Define a function that might vary over several orders of magnitude
y = sin(log(x));  % Example: function of the logarithm of x

% Plot the function
figure;
semilogx(x, y, 'o-', 'LineWidth', 2);
xlabel('x (log scale)');
ylabel('y');
title('Plot of sin(log(x)) using logspace for x');
grid on;
