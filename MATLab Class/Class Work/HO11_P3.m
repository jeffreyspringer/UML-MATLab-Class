%Problem 3
number=input('Please input the amount of matching winning numbers: ');
if number>3
    lottery='Sorry thats not possible.';
elseif number==3
    lottery='You win $1000!';
elseif number==2
    lottery='You win $50!';
elseif number==1
    lottery='You win $5!';
else
    lottery='Sorry you lose, try again another time.';
end
fprintf('%s\n',lottery);