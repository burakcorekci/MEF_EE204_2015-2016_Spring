close all; clear all; clc;

% Define the frequency as f = 10Hz
f = 10;
T = 1/f;
% Create the range for our function to be calculated as [0, 2T]
t = 0:0.001:2*T;

% Create a new figure
figure;

% res = cos(2*pi*f*t)
% Below definition for the cosine function comes from the 
% Euler's identity, we talked about in the lab section.
res = 0.5*(exp(1i*2*pi*f*t) + exp(-1i*2*pi*f*t));
subplot(2, 1, 1);
plot(t, res);
title('cos(2\pi ft)');


% res = sin(2*pi*f*t)
res = -1i*0.5*(exp(1i*2*pi*f*t) - exp(-1i*2*pi*f*t));
subplot(2, 1, 2);
plot(t, res);
title('sin(2\pi ft)');


