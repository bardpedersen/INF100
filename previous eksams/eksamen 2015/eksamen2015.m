m=100;
n=100;
T=rand(m,n);
k=0;
s=1;
for s = 1:n;
    v=T(s,:);
    if sum(v) > 50;
        k=k+1;
    else
    end
    s=s+1;
end
disp(k-1)