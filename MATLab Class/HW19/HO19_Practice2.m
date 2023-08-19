%Practice 2

t=linspace(0,10*pi,500);
x1 = cos(t);
y1 = sin(t);
z1 = 0.5*t;
x2 = 2*cos(2*t);
y2 = 2*sin(2*t);
z2 = z1;

h1 = animatedline('Color', 'b', 'Marker', 'o', 'LineStyle', 'none');
h2 = animatedline('Color', 'b', 'Marker', 'o', 'LineStyle', 'none');
axis([-2 2 -2 2 -1 20]);
view(45,45);

hold on
for n=1:length(t)
    addpoints(h1, x1(n), y1(n), z1(n));
    addpoints(h2, x2(n), y2(n), z2(n));
    drawnow;
end
hold off