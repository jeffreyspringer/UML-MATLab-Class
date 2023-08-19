%Problem 1
clear

n=input('Please input n: ');
sum1=0;
for i=1:n
    x=((4*i.^2-4*i-1)/(4*n.^3));
    sum1=sum1+x;
end

fprintf('The total is %15.12f. \n', sum1);
fprintf('The actual is 0.33333. \n');