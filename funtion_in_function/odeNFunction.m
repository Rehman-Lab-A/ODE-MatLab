function [Tn, Dn] = odeNFunction(T0, D0, a11, a22, d1, d2, k)
    Tn = T0 + (d1 + d2) * k^2;
    Dn = d1 * d2 * k^4 + (a11 * d2 + a22 * d1) * k^2 + D0;
    end