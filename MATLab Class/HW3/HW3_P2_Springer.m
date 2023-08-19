%Problem 2
x=linspace(-1, 1);
%equations
y1=sin(2.*pi.*x)./(1+x.^2); 
y2=1./(1+x.^2);
y3=-1./(1+x.^2);
%the plot
plot(x, y1, 'b')
hold on
plot(x, y2, '--r')
plot(x, y3, '--g')
hold off
%graph changes
legend('y1','y2','y3')
title('Problem 2')
xlabel('x-axis') 
ylabel('y-axis') 
grid