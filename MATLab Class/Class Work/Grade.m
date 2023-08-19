clear
avg=input('Enter your numerical grade average: ');
if avg > 90
    grade='A';
elseif avg > 80
    grade='B';
elseif avg > 70
    grade='C';
elseif avg>=60
    grade='D';
else
    grade='F';
end
fprintf('Your letter grade is %s\n', grade);
    