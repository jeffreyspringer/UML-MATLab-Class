%Problem 3
t=linspace(0,8*pi);
%equations
r=1.5;
x=r*(t-sin(t));
y=r*(1-cos(t));
%plotting the equations
plot(x);
hold on
plot(y);
hold off
%graph changes
axis([0 40 0 10])
grid