function p=polyadd(p1, p2, operation)
    p1=[1 -7 11 -4 -5 -2];
    p2=[0 0 0 9 -10 6];
    f=[1 -7 11 -4 -5 -2];
    g=[0 0 0 9 -10 6];

    operation=input('operation= ');

    if operation=='add'
        p=f+g;
    elseif operation='sub' 
        p=f-g;
    end
    fprintf('The answer is %d.\n',p);
end

%i broke my code, in my head it made sense but now it wont work