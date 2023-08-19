clear
mph=input('Enter the storms windspeed: ');
if mph>=74
    wind='Hurricane';
elseif mph>38
    wind='Tropical Storm';
else
    wind='Tropical Depression';
end
fprintf('The storm is a %s\n', wind);