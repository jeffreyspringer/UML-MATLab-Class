%problem 1
%x=linspace(-3, 5, 100);


%problem 2
%t=linspace(0, 2*pi, 100);
%x=1.5*sin(5*t);
%y=1.5*cos(3*t);
%plot(x,y);
%axis([-2 2 -2 2]);

%part2
%clear
%xdata=[1 3 4 5 7];
%ydata=[2 3 3 5 8];
%p1=polyfit(xdata,ydata, 1);
%x=linspace(0,8,100);
%y=polyval(p1, x);
%plot(xdata,ydata,'-rd', x,y, '-b')

%problem 1
clear
xdata=[-2 1 2];
ydata=[4 1 4];
yerr=[0.5 0.4 0.8];
p1=polyfit(xdata,ydata, 2);
x=linspace(-3, 3, 100);
y=polyval(p1, x);
plot(xdata,ydata,'rd', x,y, '-b');
hold on;
errorbar(xdata, ydata, yerr);

