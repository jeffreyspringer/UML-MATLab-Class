%Problem 3
n=input('Please enter a number for the iterations: ');
x1=0;
y1=x1;
for i=2:n
    rule=randi([1 3]);
    switch rule
        case 1
            x=0.5*(x1+i);
            y=0.5*(y1+i);
        case 2
            x=0.5*(x1+i)+0.25;
            y=0.5*(y1+i)+sqrt(3)/4;
        case 3
            x=0.5*(x1+i)+0.5;
            y=0.5*(y1+i);
    end
end
plot(x,y,'^');
