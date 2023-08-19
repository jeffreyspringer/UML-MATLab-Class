%Problem 3
clear
tol=1.e-10;
sum=0;
i=1;
diff=1/2^2;
while diff > tol
    sum=sum+1/i^2;
    i=i+1;
    diff=1/i^2;
end
fprintf('The sum is %f\n', sum);
fprintf('The correct sum is %f\n', pi^2/6);