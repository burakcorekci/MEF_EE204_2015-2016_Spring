close all; clear all; clc;

% Free variable, this vector holds the values 
% where the func will be calculated.
t = -5:0.001:5;

% Create a new figure window.
figure;

% Create a 3 by 3 grid in the figure window, and plot in the first one.
subplot(3, 3, 1);
% Hold values for func(t) in the f vector.
f = func(t);
% Plot
plot(t, f);
% ylim() function will set the draw range for Y-axis
% This plot will show the [-0.5, 1.5] range.
ylim([-0.5, 1.5]);
% Create a title for the plot.
title('f(t)');

subplot(3, 3, 2);
f = func(-t);
plot(t, f);
ylim([-0.5, 1.5]);
title('f(-t)');

subplot(3, 3, 3);
f = func(t - 1);
plot(t, f);
ylim([-0.5, 1.5]);
title('f(t - 1)');

subplot(3, 3, 4);
f = func(t + 1);
plot(t, f);
ylim([-0.5, 1.5]);
title('f(t + 1)');

subplot(3, 3, 5);
f = func(2*t);
plot(t, f);
ylim([-0.5, 1.5]);
title('f(2t)');

subplot(3, 3, 6);
f = func(0.5*t);
plot(t, f);
ylim([-0.5, 1.5]);
title('f(0.5t)');

subplot(3, 3, 7);
f = func(1.5*t + 1);
plot(t, f);
ylim([-0.5, 1.5]);
title('f(1.5t + 1)');

subplot(3, 3, 8);
f = func(-2*t - 2);
plot(t, f);
ylim([-0.5, 1.5]);
title('f(-2t - 2)');

subplot(3, 3, 9);
% We will create a new range for free variable, because
% the shift and the scale operations on the free variable 
% shifted the start to t = 14.
t1 = 12:0.001:20;
f = func(0.5*t1 - 7);
plot(t1, f);
ylim([-0.5, 1.5]);
title('f(0.5*t - 7)');




