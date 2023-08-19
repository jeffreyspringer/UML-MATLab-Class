%Problem 3
clear
clc
%reads the table, then sorts it from lowest to highest
A=xlsread('HW5.xlsx');
A1=A(:,1);
sortedA1=sort(A1);

XX=sortedA1(1,:); %Minimum

YY=sortedA1(25,:); %Maximum

ZZ=sum(sortedA1)/25; %Average

fprintf('The Minimum number is%2.0f.\n', XX)
fprintf('The Maximum number is %2.0f.\n', YY)
fprintf('The Average of the numbers is %2.0f.\n', ZZ)