close all; clear all; clc;

% Define frequency as 10 Hz.
f = 10;

% Define period as 1/f.
T = 1/f;

% We define discrete time values in the region of [0, 2*T]. 
t = 0:0.001:2*T;

% length() function will return the length of the input vector
length_t = length(t);

% We will create a matrix Y to hold values from sin(2*pi*f*t + theta)
% Each line will hold values generated with different theta values
Y = zeros(4, length_t);

for i = 1:4
    % Theta will be 0, pi/4, pi/2 and 3*pi/4
    theta = (i - 1)*pi/4;
    Y(i, :) = sin(2*pi*f*t + theta);
end

% Create an empty window to plot.
figure;
for i = 1:4
    % We will draw in the ith grid element in a 2 by 2 grid.
    subplot(2, 2, i);
    % x-axis will be t and y-axis will be the ith row of Y.
    plot(t, Y(i, :));
end





