%Problem 6
clear
tol=1.e-7; 
sum=0;
i=1;
diff=(2/3)^2;
while diff > tol
    sum=sum+(2/3)^i;
    i=i+1;
    diff=2/3^i;
end
fprintf('The sum is %f\n', sum);
fprintf('The correct sum is %f\n', 2);
