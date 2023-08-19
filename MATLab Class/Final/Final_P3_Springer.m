%Problem 3
clear

x=[0.9 1.3 1.9 2.1 2.6 3.0 3.9 4.4 4.7 5.0 6.0 7.0 8.0 9.2 10.5];
y=[1.3 1.5 1.85 2.1 2.6 2.7 2.4 2.15 2.05 2.1 2.25 2.3 2.25 1.95 1.4];

xx=0:.10:12;
yy=spline(x,y,xx);

plot(x,y,'ro',xx,yy);
legend('Data Points','Spline');