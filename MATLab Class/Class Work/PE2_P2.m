%Practice Problem 2
n=input('Enter number of terms: ');
r=input('Enter 0 <= r <= 4: ');
x(1)=input('Enter 0 <= x0 <= 1: ');
for i=1:n
    x(i+1) = r*x(i)*(1-x(i));
end

plot(x ,'*')
