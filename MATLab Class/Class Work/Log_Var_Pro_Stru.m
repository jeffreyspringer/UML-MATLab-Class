clear
t=input('Please enter the number of hours worked: ');
h=input('Please enter the hourly wage in $: ');
if t<40
    pay=t*h;
else %t>=40
    pay= 40*h+(t-40)*1.5*h;
end
fprintf('The pay is %5.2f\n', pay);
    