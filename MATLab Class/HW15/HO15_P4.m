clear
syms y(x)
Dy = diff(y);
y=dsolve(diff(Dy)+2*diff(y)+5*y(x)==20*cos(x), y(0)==2, Dy(0)==0)