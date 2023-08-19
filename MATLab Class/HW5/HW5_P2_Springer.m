%Problem 2
clear
clc
%Twe=35.74+(0.06215*T)-((35.75*v)^0.16)+((0.4275*T*v)^0.16);
T=[-10, 0, 10, 20, 30, -10, 0, 10, 20, 30];
v=[10, 10, 10, 10, 10, 20, 20, 20, 20, 20];
a=35.74+(0.06215.*T);
b=(35.75.*v).^0.16;
c=round(0.4275.*T.*v).^0.16;
Twe=a-b+c;
XX=[T;v;Twe];
%part a, I display the info in 3 columns
fprintf('   Temperature   Wind Speed    Wind Chill Temp \n')
fprintf('%6.0f          %6.2f  %12.2f \n', XX)
%part b, I take the info and turn it into an excel file
tempTable=[T;v;Twe];
sortedTable=table(tempTable);
writetable(sortedTable, 'windchill.xlsx');