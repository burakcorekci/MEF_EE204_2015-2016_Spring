clear all; close all; clc;

% You can use fprintf function to print to Command Window.
% To define a string, we used double quotation marks in C.
% We will use single quotation marks in MATLAB.
mat = [1, 2, 3; 4, 5, 6; 7, 8, 9];
fprintf('mat : \n');
disp(mat);

% How to get the element in the 3rd row and 1st column
fprintf('mat(3, 1) = %.2f\n\n', mat(3, 1));

% How to add 2 to the element in the 1rd row and 2st column
mat(1, 2) = mat(1, 2) + 2;
fprintf('mat : \n');
disp(mat);

% How to get the first row of the matrix
row1 = mat(1, :);
fprintf('First row of mat : \n');
disp(row1);

% How to get the second column of the matrix
col2 = mat(:, 2);
fprintf('Second column of mat : \n');
disp(col2);













