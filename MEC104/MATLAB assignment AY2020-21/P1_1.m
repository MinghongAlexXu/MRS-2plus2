clear all
close all
clc

A = [
    3 7 -4 12
    -5 9 10 2
    6 13 8 11
    15 5 4 1
    ];

%% a)
v = A(:, 2);

%% b)
w = A(2, :);

%% c)
B = A(:, 2:4);

%% d)
C = A(2:4, :);

%% e)
D = A(1:2, 2:4);
