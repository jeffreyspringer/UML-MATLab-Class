%Problem 6
p=linspace(2500,3500);
%equations
T=p/8.314;
V=2.49*10^3./p;
%plotting the equations
yyaxis left;
plot(p,T)
title('Problem 6');
xlabel('Pressure');
ylabel('Temperature');

yyaxis right;
plot(p,V);
ylabel('Volume');
grid;