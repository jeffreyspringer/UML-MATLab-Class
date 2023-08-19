%Problem 2
clear

x=randi([0,20]);
i=1;
fprintf('%d: %2d\n', i, x);
while x~=7
    x=randi([0,20]);
    i=i+1;
    fprintf('%d: %2d\n', i, x);
end

fprintf('It took %d attempts to generate 7.\n', i);