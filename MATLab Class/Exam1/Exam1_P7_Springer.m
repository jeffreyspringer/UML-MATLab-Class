%Problem 7
%subplot 1
subplot(2,2,1)
x=linspace(-2, 2, 250);
y=x./((x+3).^2);
plot(x,y);
%subplot 2
subplot(2,2,2)
x=linspace(-2, 2, 250);
y=x.*cos(x);
plot(x,y);
%subplot 3
subplot(2,2,3)
x=linspace(-2, 2, 250);
y=2*atan(x);
plot(x,y);
%subplot 4
subplot(2,2,4)
x=linspace(-2, 2, 250);
y=exp(-x.^2);
plot(x,y);