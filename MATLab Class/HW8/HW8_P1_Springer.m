%Problem 1

%reads the excel sheet
A=readmatrix('HW8a.xlsx');
%required calculations
Mean=mean(A);
Median=median(A);
SD=std(A);
%print out of the calculations
fprintf('The Mean is %2.4f, the Median is %2.4f, and the Standard Deviation is %2.4f.\n', Mean, Median, SD);