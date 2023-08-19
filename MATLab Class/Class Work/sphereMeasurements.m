function [vol, area]=sphereMeasurements(radius)
vol=sphereVol(radius);
area=sphereArea(radius);

    function volume=sphereVol(r)
        volume=(4/3)*pi*(r^3);
    end
    function area_of_sphere=sphereArea(r)
        area_of_sphere=4*pi*r*r;
    end
end