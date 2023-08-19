function [b, m]=powerfit(xdata,ydata)
    xdata=input('xdata= ');
    ydata=input('ydata= ');
    p=polyfit(log(xdata),log(ydata),1);
    b=exp(p(2));
    m=p(1);
    x=linspace(min(xdata), max(xdata), 100);
    y=b*x.^m;
    plot(xdata,ydata,'rx', x, y, '--b');
end

%i dont know if this is the correct output, im glad its printing something
%unlike problem 3.