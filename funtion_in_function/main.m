% Define initial variables
a11 = 2; a12 = 3; a21 = 1; a22 = 6;

% Call odeFunction to get T0 and D0
[T0, D0] = odeFunction(a11, a12, a21, a22);
disp(['Result from ode function: T0 = ', num2str(T0), ', D0 = ', num2str(D0)]);

% Call odeNFunction and pass T0, D0, a11, a22, d1, and d2 as inputs
d1 = 0.1; d2 = 1.2; k=2; % Define d1 and d2
[Tn, Dn] = odeNFunction(T0, D0, a11, a22, d1, d2, k);
disp(['Result from odeNFunction: Tn = ', num2str(Tn), ', Dn = ', num2str(Dn)]);