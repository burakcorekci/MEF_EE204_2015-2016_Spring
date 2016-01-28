close all; clear all; clc;

% Create random matrix with the dimensions of [5, 5].
A = randi([1, 10], [5, 5]);
fprintf('A : \n');
disp(A);

% Create random integer vector with 5 rows and 1 column.
b = randi([1, 10], [5, 1]);
fprintf('b : \n');
disp(b);

% Let us take the inverse of A using inv() function.
invA = inv(A);

% If A and b defines a linear equations system A*x=b.
% Solution for this system is x = inverse of A*b.
x = invA * b;
fprintf('x : \n');
disp(x);

% Let us see whether A*x equals to b or not.
fprintf('A * x : \n');
disp(A * x);



