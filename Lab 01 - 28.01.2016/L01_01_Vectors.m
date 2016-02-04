% Create a row vector.
% Observe that vec1 variable is created at the Workspace.
vec1 = [1 2 3 4];
% disp() function is used for printing variables.
disp(vec1);

% Create a row vector with commas.
vec2 = [1, 2, 3, 4];
disp(vec2);

% To define a new rowin our variables, we use semicolon.
col_vec1 = [1; 2; 3; 4];
disp(col_vec1);

% How to reach 2nd element of the vec1
disp(vec1(2));

% How to change 3rd element of the col_vec1
col_vec1(3) = 12;
disp(col_vec1);

% You should have 2 variables in your Workspace, vec1 and vec2.
% We can use clear command to delete variables.
%clear vec1;
% To delete every variable created, you can use clear without specifiying
% the variable name.
%clear;

% To clear Command Window you can use clc command.
%clc;




