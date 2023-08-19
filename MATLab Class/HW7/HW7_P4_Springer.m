%Problem 4
clear
tol=1.e-5;
sum1=1; %n=1
sum2=1+-1^(1+1)/1; %n=2
n=3;
while abs(sum2-sum1)>tol
    sum1=sum2;
    sum2=sum2+-1^(n+1)/n;
    n=n+1;
end

fprintf('The sum is %f\n', sum2);
fprintf('n is %d\n', n);
fprintf('ln(2) is %f\n', log(2));