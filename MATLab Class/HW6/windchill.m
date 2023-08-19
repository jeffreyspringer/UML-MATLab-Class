%Problem 3
function t=windchill(T,v)
    %This function shows the windchill
    t=(35.74+(0.06215*T))-((35.75*v)^0.16)+((0.4275*T*v)^0.16);
end