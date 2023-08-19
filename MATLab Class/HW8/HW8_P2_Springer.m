%Problem 2

%reads the excel sheet
B=readmatrix('HW8b.xlsx');
%x and y for the dotted points
x=B(:,1);
y=B(:,2);
%Data for the line on the graph
p1=polyfit(x,y,1);
x1= linspace(-3,-3,100);
y1= polyval(p1, x1);
%Plots the data, line not showing up.
plot(x,y,'rx', x1, y1, '--b');