n=input('Enter the last number (must be odd): ');
sum=0;
for i=1:2:n
    sum=sum+i;
end
fprintf('The sum of the odds from 1 to %d is %d\n', n, sum);