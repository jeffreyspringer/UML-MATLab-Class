function y=f(x,n)
    %Problem 5a
    sum1=0;
    
    for i=1:n
        N=((2/(i*pi))*sin((i*pi)/3)*cos((i*pi*x)/3));
        sum1=sum1+N;
    end

    y=(1/3)+sum1;
end