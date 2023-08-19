%Problem 4
clear
S=input('Please enter shape(triangle, circle, rectangle): ','s'); %shape
switch S
    case 'triangle'
        H=input('Enter the height of the triangle: '); %height
        B=input('Enter the base of the triangle: '); %base
        A=(1/2)*B*H; %area equation
    case 'circle'
        R=input('Enter the radius of the circle: '); %radius
        A=pi*R^2; %area equation
    case 'rectangle'
        W=input('Enter the width of the rectangle: '); %width
        L=input('Enter the length of the rectangle: '); %length
        A=W*L; %area equation
end

fprintf('The area of %s is %f\n', S,A);