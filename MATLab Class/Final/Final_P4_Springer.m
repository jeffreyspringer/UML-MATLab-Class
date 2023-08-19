%Problem 4
clear

x1=randi([1,9]);
x2=randi([1,9]);

m=input(['Enter ',num2str(x1),' times ',num2str(x2),' : ']);
x3=x1*x2;
if m==x1*x2
    fprintf('Correct!\n');
else
    fprintf('Incorrect, the correct answer is: %i .\n', x3);
end
