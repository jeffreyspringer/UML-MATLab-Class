%Problem 3
clear
clc
t=linspace(-5,5,500);
%Equations
x=(1+t.^2).*sin(20.*t);
y=(1+t.^2).*cos(20.*t);
z=t;
%Plotting
plot3(x,y,z);
grid on;