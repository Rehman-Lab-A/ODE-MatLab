function [trace_0, det_0]=odeFunction(a11,a12,a21,a22)
    % Define initial variables
    trace_0 = a11 + a22;
    det_0 = a11 * a22 - a21 * a12;  % Corrected formula for D0
end