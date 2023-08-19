%Problem 4
wind=input('Please input the speed of wind your storm has, in mph: ');

if wind>=74
    speed= 'Hurricane';
elseif wind>39
    speed= 'Tropical Storm';
else
    speed= 'Tropical Depression';
end

fprintf('Your storm is a %s!\n',speed);