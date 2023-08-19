%Problem 6
x=linspace(-pi, pi, 400);
%equations
y1=exp(-x); 
y2=-exp(-x);
y3=exp(-x).*cos(10.*x);
%the plot
plot(x, y1, 'b')
hold on
plot(x, y2, '.m')
plot(x, y3, '--k')
hold off
%graph changes
legend('y1','y2','y3')
title('Problem 6')
xlabel('x-axis') 
ylabel('y-axis') 
grid