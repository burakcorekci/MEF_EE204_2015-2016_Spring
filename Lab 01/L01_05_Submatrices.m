close all; clear all; clc;

mat = randi([1, 10], [5, 5]);
fprintf('mat : \n');
disp(mat);

% To select a submatrix from mat, use the notation
% mat([Selected rows], [Selected columns])
fprintf('Elements of mat from first 2 rows and last 3 columns : \n');
submat = mat([1, 2], [3, 4, 5]);
disp(submat);

% You can also change the order of the output matrix
fprintf('3rd and 1st row of mat : \n');
disp(mat([3, 1], :));

fprintf('Rows : 3, 1, 5\nCols : 1, 4\n');
disp(mat([3, 1, 5], [1, 4]));

% Colon operator generates a vector, so it can be used instead of
% explicitly writing the column and row indices.
% Remember! We do not need to use step size if it is eqaul to 1.
fprintf('Rows : 1, 2, 3\nCols : 3, 4, 5\n');
disp(mat(1:3, 3:5));


