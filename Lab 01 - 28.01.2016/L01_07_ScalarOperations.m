close all; clear all; clc;

% Create a random integer scalar in the region of [1, 10]
scalar = randi([1, 10], [1, 1]);

% Create a random integer matrix with the dimensions [4, 4]
% and in the region of [1, 10]
mat = randi([1, 10], [4, 4]);
fprintf('mat : \n');
disp(mat);

fprintf('%d + mat : \n', scalar);
disp(mat + scalar);

fprintf('%d * mat : \n', scalar);
disp(mat * scalar);






