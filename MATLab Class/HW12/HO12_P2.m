%Problem 2
clear
a(1)=0;
a(2)=1;
for n=1:18
   a(n+2)=a(n+1)+a(n);
end
disp(a)