%Problem 4
function [m, t]=loan(P,y,r)
    %This function shows the monthly and total loan amount
    m=((P.*(r./12))./(1-((1+r./12).^(-12.*y))));
    t=y.*m.*12;
end