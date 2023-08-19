%Problem 3

N=100;
S=0;
for i=1:N
    S=S+(1/i^2);
end

fprintf('The sum of the integers from 1 to %d is: %f.\n', N, S);