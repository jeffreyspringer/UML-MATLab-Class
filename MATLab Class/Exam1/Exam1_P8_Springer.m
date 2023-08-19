%Problem 8

x1=linspace(-2*pi,2*pi,100);
y1=x1;
[x,y]=meshgrid(x1, y1);
z=(4-(x.^2)-(y.^2));
%plots the 3d graph
surf(x,y,z);