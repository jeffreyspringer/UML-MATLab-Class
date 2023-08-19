%Problem 1
clear
clc
%Points for data
xdata=[0 pi];
ydata=[1 -1];
%Data for the errorbar
yerr=[0.2 0.3];
p1=polyfit(xdata,ydata, 2);
x=linspace(-3*pi, 2*pi, 100);
y=polyval(p1, x);
%Plotting
plot(xdata,ydata,'ro', x,y, '-b');
hold on;
errorbar(xdata, ydata, yerr);
