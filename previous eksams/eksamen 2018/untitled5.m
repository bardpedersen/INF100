%m=100;
%n=100;
%T=rand(m,n);
z=0;
k=0;
for i = 1:m
    k=k+1;
    a=gjennomsnitt(T(:,k));
    if a < 10
        z=z+1;
    else
    end
end
disp(z)
