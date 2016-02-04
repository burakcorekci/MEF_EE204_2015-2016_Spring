close all; clear all; clc;

% Define frequency as 10 Hz.
f = 10;

% Define period as 1/f.
T = 1/f;

% We define discrete time values in the region of [0, 2*T]. 
t = 0:0.001:2*T;
fprintf('t : \n');
% Print first 10 elements of t
disp(t(1:10));

% Mathematical definition for our function is y(t)=sin(2*pi*f*t)
y = sin(2*pi*f*t);
fprintf('y(t) : \n');
% Print first 10 elements of y
disp(y(1:10));

% plot() function takes the x-axis values as the first 
% argument and y-axis values as the second argument. 
plot(t, y);

% With an additional 'r' argument, you can specify
% the line to be drawn as red. 
plot(t, y, 'r');

% close all; command will close all plotting windows. 





