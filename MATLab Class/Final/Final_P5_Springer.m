%Problem 5b

x=linspace(-2, 2, 500);
sum1=0;
sum2=0;
sum3=0;
sum4=0;

hold on

%n=10
for i=1:10
        N1=((2/(i*pi))*sin((i*pi)/3)*cos((i*pi*x)/3));
        sum1=sum1+N1;
end

    y1=(1/3)+sum1;

    plot(x,y1)

%n=20
for i=1:20
        N2=((2/(i*pi))*sin((i*pi)/3)*cos((i*pi*x)/3));
        sum2=sum2+N2;
end

    y2=(1/3)+sum2;

    plot(x,y2)

%n=40
for i=1:40
        N3=((2/(i*pi))*sin((i*pi)/3)*cos((i*pi*x)/3));
        sum3=sum3+N3;
end

    y3=(1/3)+sum3;

    plot(x,y3)

%n=80
for i=1:80
        N4=((2/(i*pi))*sin((i*pi)/3)*cos((i*pi*x)/3));
        sum4=sum4+N4;
end

    y4=(1/3)+sum4;

%Plotting
plot(x,y4)
ylim([-0.5 1.5])
xlabel('x') 
ylabel('y') 
title('Problem 5b')
legend('n=10','n=20','n=30','n=40');

hold off

    legend('n=10','n=20','n=30','n=40');