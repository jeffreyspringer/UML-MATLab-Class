%Problem 2
a=input('Enter a: ');
b=input('Enter b: ');
c=input('Enter c: ');
%this determines how many roots there are
d=b^2-4*a*c;

if d<0 %if d is less than 0, there is no roots
    fprintf('There are no real roots\n');
elseif d==0 %if d is equal to 0, there is 1 root
    root1=-b/(2*a);
    fprintf('There is one root: %d\n', root1);
elseif d>0 %if d is greater than 0, there is 2 roots
    root1=(-b-sqrt(b^2-4*a*c))/(2*a);
    root2=(-b+sqrt(b^2-4*a*c))/(2*a);
    fprintf('There are two distinct roots: %d, %d\n', root1, root2);
end
