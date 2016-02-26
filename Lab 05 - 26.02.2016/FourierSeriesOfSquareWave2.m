close all; clear all; clc;

% Frequency of the square wave is 1 Hz.
freq = 1/6;

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
a0 = 0;
func = a0 * ones(1, length(t));

a_k = @(k) (-1i./(pi*k)) .* ( cos(k*2*pi/3) - cos(k*pi/3) );

i = 1;
while i < 250
    func = func + a_k(i)*exp(1i*i*t*pi/3) + a_k(-i)*exp(-1i*i*t*pi/3);
    
    if mod(i, 10) == 0
        plot(t, func);
        title(['n = ' num2str(i)]);
        ylim([-1.5, 1.5]);
        
        waitforbuttonpress;
    end
    
    i = i + 1;
    disp(i);
end