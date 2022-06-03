%% Part C reqiurement c

close all

syms f_3(omega, t)
f_3(omega, t) = ...
    sin(omega*t) ...
    - rdivide(4,3*pi) * cos(2*omega*t) ...
    - rdivide(4,15*pi) * cos(4*omega*t) ...
    - rdivide(4,35*pi) * cos(6*omega*t) ...
    - rdivide(4,63*pi) * cos(8*omega*t) ...
    - rdivide(4,99*pi) * cos(10*omega*t) ...
;

fplot(@(t) f_3(2*pi*100, t), [-.01, .01])
