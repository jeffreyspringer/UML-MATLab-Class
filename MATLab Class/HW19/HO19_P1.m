%Problem 1

x=linspace(0,pi,100);
for j = 1:51
    t = (j-1)/5;
    u = sin(x).*cos(t);
    plot(x,u);
    axis([0, pi, -2, 2]);
    xlabel('x');
    ylabel('u');
    M(j) = getframe(gcf);
end

axes('Position',[0 0 1 1]);
movie(M,5);
v = VideoWriter('prblm1.mpg', 'MPEG-4');
open(v);
writeVideo(v, M);
close(v);