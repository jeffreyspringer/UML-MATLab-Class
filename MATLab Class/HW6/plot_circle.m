%Problem 5
function c=plot_circle(x0,y0,r)
    %This function plots a circle with the given cordinates
    theta = 0:pi/50:2*pi;
    x=r*cos(theta)+x0;
    y=r*sin(theta)+y0;
    c=plot(x, y);
end