clear
A=xlsread('ExcelDataFile.xlsx');
A1=A(:,1);
sortedA1=sort(A1);
sortedtable=table(sortedA1);
writetable(sortedtable,'sampleoutput.xls')

