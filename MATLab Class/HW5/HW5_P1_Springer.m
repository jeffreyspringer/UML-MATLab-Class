%Problem 1
clear
clc
%calls user to input an array
A=input('Input numbers for an array:');

XX=numel(A); %numebr of items in array
YY=mean(A); %average of numbers

%prints out the data required
fprintf('Your array contains%2.0f entries.\n', XX)
fprintf('The average value of your array entries is%4.1f.\n', YY)
