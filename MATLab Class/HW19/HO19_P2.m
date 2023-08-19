%Problem 2

t=linspace(0,5,500);
x1 = (5-t).*cos(t);
y1 = (5-t).*sin(t);
z1 = t-5;
x2 = (5-t).*cos(t);
y2 = (5-t).*sin(t);
z2 = 5-t;

h1 = animatedline('Color', 'b', 'Marker', 'o', 'LineStyle', 'none');
h2 = animatedline('Color', 'b', 'Marker', 'o', 'LineStyle', 'none');
axis([-5 5 -5 5 -5 5]);
view(45,45);

hold on
for n=1:length(t)
    addpoints(h1, x1(n), y1(n), z1(n));
    addpoints(h2, x2(n), y2(n), z2(n));
    drawnow;
end
hold off