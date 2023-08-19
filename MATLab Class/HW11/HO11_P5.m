%Problem 5
grade_number=input('Enter quiz score(1-5): ','s');
err=0;
switch grade_number
    case '1'
        g_n='F';
    case '2'
        g_n='D';
    case '3'
        g_n='C';
    case '4'
        g_n='B';
    case '5'
        g_n='A';
end
if err==1
    disp('Error in entering current guiz grade');
else
    fprintf('Your letter grade is %s\n',g_n);
end
    