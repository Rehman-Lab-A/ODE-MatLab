clc;
clear;

% Define the given values
a11 = 5; a12 = 8; a21 = 3; a22 = 2; d1 = 1; d2 = 2;
T0 = a11 + a22;
D0 = a11 * a22 - a21 * a12;  % Corrected formula for D0
k_max = 5;

% Initialize arrays to store k, Tn, and Dn
k_values = zeros(k_max+1, 1);
Tn_values = zeros(k_max+1, 1);
Dn_values = zeros(k_max+1, 1);

% Loop through k values and compute Tn and Dn
for k = 0:k_max
    Tn = T0 + (d1 + d2) * k^2;
    Dn = d1 * d2 * k^4 + (a11 * d2 + a22 * d1) * k^2 + D0;
    
    % Store the results
    k_values(k+1) = k;
    Tn_values(k+1) = Tn;
    Dn_values(k+1) = Dn;
end

% Create a table with k, Tn, and Dn values
results_table = table(k_values, Tn_values, Dn_values, ...
    'VariableNames', {'k', 'Trace_n (Tn)', 'Det_n (Dn)'});

% Display the table in the command window
disp(results_table);
