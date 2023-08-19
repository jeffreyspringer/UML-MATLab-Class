%Problem 2
u=[1 0 0];
v=[0 1 0];
w=[0 0 2];
%eqations
a=cross((u+v), w);
b=cross(u, w)+cross(v, w);
%proof they equal each other, answer = [0,0,0]
c=a-b;