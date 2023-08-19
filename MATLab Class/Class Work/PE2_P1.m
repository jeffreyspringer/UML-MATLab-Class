%Practice Problem 1
ws=input('Please input the wind speed of the hurricane: ');
%ws=windspeed
%cat=category of storm
if ws>=157
    cat=5;
elseif ws>129
    cat=4;
elseif ws>110
    cat=3;
elseif ws>95
    cat=2;
elseif ws>73
    cat=1;
else
    fprintf('It is not a Hurricane');
end
fprintf('The storm is a category %d storm!\n', cat);