%Problem 5
clear
n=input('Enter n: '); %amount of terms
a(1)=1;
a(2)=2;

for n=1:n-2 %subtract 2 from n to get the terms entered
    a(n+2)=a(n+1)/a(n);
end
disp(a)