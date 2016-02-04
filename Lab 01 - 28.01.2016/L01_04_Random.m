close all; clear all; clc;

% To create a random matrix call rand() function
% with the size of the matrix. [Row, Col]
% For further explanations, type 'help rand' to 
% Command Window and hit Enter.
mat = rand([6, 6]);
fprintf('random matrix : \n');
disp(mat);

% To create single random value call rand() with [1, 1] as dimensions
fprintf('Random value : %.4f\n\n', rand([1, 1]));

% To create random integers use randi() function
% First argument is the range of the random integers. [Min, Max]
% Second argument is the dimensions of the matrix. [Row, Col]
% For further explanations, type 'help randi' to 
% Command Window and hit Enter.
mat = randi([1, 10], [5, 5]);
fprintf('random integer matrix : \n');
disp(mat);
















