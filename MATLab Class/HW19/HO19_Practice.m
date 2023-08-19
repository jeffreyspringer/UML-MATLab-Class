%Practice 1

x=linspace(-10,10,100);
for j = 1:21
    t = (j-1)/5;
    u = exp(-(x-2*t).^2);
    plot(x,u);
    axis([-10, 10, 0, 2]);
    xlabel('x');
    ylabel('u');
    M(j) = getframe(gcf);
end

axes('Position',[0 0 1 1]);
movie(M,5);
v = VideoWriter('pulse.mpg', 'MPEG-4');
open(v);
writeVideo(v, M);
close(v);