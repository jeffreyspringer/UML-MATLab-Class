
% array b has numbers 1 through 18 in one single column
b=linspace(1,18,18);

% reshaping b to move it to 3 rows with the numbers going up as the row
% goes down
b=reshape(1:18,3,6)