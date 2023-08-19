%Problem 2
number=input('Please input your numeric grade: ');
if number>=60
    grade='Congratulations! You pass.';
else
    grade='Sorry, you do not pass.';
end
fprintf('%s\n',grade);