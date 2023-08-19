%Problem 1
x1=41:0.1:55;
x2=0:100;

am=mean(x1);
as=std(x1);

bm=mean(x2);
bs=std(x2);

fprintf('%2.0f %2.4f %2.0f %2.4f\n', am, as, bm, bs);

