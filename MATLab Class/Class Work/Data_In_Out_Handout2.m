%M=P(r/12)/1-(1+r/12)^12y
clear
clc

y=15:1:30;
r=0.05;
P=100000;

M1=P*(r/12);
M2=1-((1+r/12).^(-12*y));
M=abs(M1./M2);

T=y.*12.*M;
paymentTable=[y;M;T];

fprintf('   Years   Monthly    Total \n')
fprintf('%6.0f     %6.2f %12.2f \n', paymentTable)