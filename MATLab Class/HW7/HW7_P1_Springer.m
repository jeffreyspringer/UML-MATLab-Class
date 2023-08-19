%Problem 1
speed=input('Please input the speed of an object(m/s): ');
if speed>343
    mach='supersonic';
elseif speed==343
    mach='transonic';
elseif speed<343
    mach='subsonic';
end
fprintf('The condition is %s.\n', mach);
