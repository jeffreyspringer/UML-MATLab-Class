%Problem 2
clear
clc
%Opens the temp_data file
run('temp_data');
%Picking the numbers for the histogram
x=randi([0, 88], [1, 50]);
histogram(x, 11);
%Labels
xlabel('Temp in F');
ylabel('# of Days');
