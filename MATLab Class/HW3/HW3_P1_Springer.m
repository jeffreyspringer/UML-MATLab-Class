%Problem 1

A=[1 2 3; 2 3 4; 3 4 4];

%part a, determinant of A
d=det(A);

%part b, the inverse of A
i=inv(A);

%part c, solving the system
b=[2; 2; 1];
x=A\b;