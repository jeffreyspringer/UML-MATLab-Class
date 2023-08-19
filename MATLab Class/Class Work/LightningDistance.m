function distance=LightningDistance(seconds)
%LightningDistance: Estimates distance of lightning strike based on seconds
%between observer seeing light...
speedofsound=320.29;
distance=speedofsound*seconds;
end