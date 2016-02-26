close all; clear all; clc;

% Frequency of the square wave is 1 Hz.
freq = 1;

% Period of the square wave is T=1/f
T = 1/freq;

% This is MATLAB! There is nothing continuous, everything is discrete!
% t start at 0 and ends at 2T. We will observe the signal for 2 periods.
% We create t values with the step size of 1/200000 in [0, 2T] region.
% We will have 1e5 samples from a period of the signal.
% Sampling frequency is T/1e5 = 100 kHz.
t = 0:1/200000:2*T;

% func will hold our representation of the signal.
% It will hold zeros at the start, and we will add frequency components
% iteratively.
func = zeros(1, length(t));

i = 1;
while true
    n = 2*i - 1;
    func = func + (4/(n*pi))*sin(2*n*pi*t/T);
    
    plot(t, func);
    title(['n = ' num2str(i)]);
    ylim([-1.5, 1.5]);
    
    waitforbuttonpress;
    i = i + 1;
end