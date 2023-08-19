%Twe=35.74+(0.06215*T)-((35.75*v)^0.16)+((0.4275*T*v)^0.16);
clear
clc
T=input('Enter a value for T:');
v=input('Enter a value for v:');
a=35.74+(0.06215*T);
b=(35.75*v)^0.16;
c=(0.4275*T*v)^0.16;
Twe=a-b+c;
XX=[y;M;T];
fprintf('The wind chill temperature is %5.2f F\n', XX)