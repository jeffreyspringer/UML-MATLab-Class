
P=85000; %loan amount
y=15; %years
r=0.05; %interest rate

M1=(P*r)/12;
M2=1-(1+(r/12))^(-12*y);

M=M1/M2 %total amount monthly for loan

T=M*y %total amount paid over the life of the loan
