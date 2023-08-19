%Problem 2
function A=triangle_area(a,b,c)
    %This function calculates the area of a triangle
    s=(a+b+c)/2;
    A=sqrt(s*(s-a)*(s-b)*(s-c));
end