x = [1 2 3 4]
Y = [0 0 0 0; 1 1 1 1; 1 0 1 0]
n = Y(:,1);
m = Y(1,:);
n1= length(n);
n2= length(m);
n3= length(x);
z=0;
dd=(1);
if n2 == n3
for i = 1:n1
    z=z+1;
    m=Y(z,:);
    [d] = dist(x,m);
    dd(z)=d;
end
end
disp(dd)