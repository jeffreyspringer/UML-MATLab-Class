%Problem 1

rd=[0.3 0.26 0.22 0.18 0.14 0.1 0.06 0.02];
k=[1.18 1.19 1.21 1.26 1.32 1.43 1.6 1.98];

%subplot(2,2,1)
%loglog(rd,k)
%subplot(2,2,2)
%semilogy(rd,k)
%subplot(2,2,3)
%semilogx(rd,k)
%subplot(2,2,4)
%plot(rd,1./k)

p=polyfit(log(rd), log(k), 1);
m=p(1);
b=exp(p(2));
x=linspace(0.02,0.3,1000);
y=b*(x).^m;
plot(rd,k,'rx',x,y,'-b');
y_predict=b*0.04^m;

disp(m)
disp(b)
disp(y_predict)
