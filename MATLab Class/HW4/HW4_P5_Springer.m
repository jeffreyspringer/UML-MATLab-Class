%Problem 5
clear
clc
t=linspace(0,2*pi,500);
r=linspace(0,3,500);
%Equations
x=r.*cos(t);
y=r.*sin(t);
z=9-r.^2;
%Plotting
plot3(x,y,z);
grid on;