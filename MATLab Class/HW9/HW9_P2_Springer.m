%Problem 2
syms x y
[x,y]=solve(x^2+y^2==1, ((x-2)^2)+((y-1)^2)==4);
plot([x,y]);