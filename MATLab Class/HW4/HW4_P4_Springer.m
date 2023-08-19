%Problem 4
clear
clc
x1=linspace(-3,3,100);
y1=x1;
[x,y]=meshgrid(x1, y1);
%Equation to be graphed
z=((x.^2)-(y.^2));
surf(x,y,z);
grid on;