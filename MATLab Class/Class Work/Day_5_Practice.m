%problem 1
%u=[-8 -14 25];
%w=u/norm(u);
%norm(w)

%problem 2
%v=[2 4 6 8 10];
%a=1./v
%b=1./(v.*v)
%c=v./2
%d=v./v

%problem 3
%u=[-2 6 5];
%v=[5 -1 3];
%w=[4 7 -2];

%p1=cross(u, cross(v, w))
%p2=(dot(u, w).*v)-(dot(u, v).*w)

%problem 4
%A=[1 2 -3;2 -1 -1;-1 -1 1];
%b=[-5; 0; 1];
%x=A\b

%problem 5
%a=[1:10];
%v=a.*a;
%mean(v);
%sum(v);

