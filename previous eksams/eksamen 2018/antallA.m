function x = antallA(A,t)
[v1,v2] = size(A);
e=1;
z=0;
for i = 1:v1
n=1;    
rad1=A(e,:);
e=e+1;
for i = 1:v2
    q=rad1(n);
    n=n+1;
    if q == t
        z=z+1;
    else
    end
end
end
disp(z)
end
