%Problem 1
temperature=table2array(UMLdata);
over60=find(temperature>=60);
days=length(over60);
fprintf('Number of days temperature greater or equal to 60: %d\n',days);