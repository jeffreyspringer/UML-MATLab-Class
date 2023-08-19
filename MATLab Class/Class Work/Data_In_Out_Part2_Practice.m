%Problem 1
%F = -10:10:100;
%C = (F-32)*5/9;
%tempTable=[F;C];
%sortedTable=table(tempTable);
%writetable(sortedTable, 'temperature.xlsx');

%Problem 2
P=100000;
r=0.05;
y=15:30;
M1=P.*(r/12);
M2=1-(1+(r/12)).^(-12*y);
M=M1./M2;
T=M.*y;
tempTable=[y;M;T];
sortedTable=table(tempTable);
writetable(sortedTable, 'monthly.xlsx')