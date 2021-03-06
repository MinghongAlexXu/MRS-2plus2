%% Part A requirement 1

close all

syms f(V_0, omega, t)

f(V_0, omega, t) = ...
    V_0*( ...
        sin(omega*t) ...
        + rdivide(1,3) * sin(3*omega*t) ...
        + rdivide(1,5) * sin(5*omega*t) ...
        + rdivide(1,7) * sin(7*omega*t) ...
        + rdivide(1,9) * sin(9*omega*t) ...
    );

fplot(@(t) f(1, 2*pi*100, t), [-.005, .005])
