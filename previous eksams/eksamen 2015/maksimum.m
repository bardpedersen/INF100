function mi = maksimum(v)
n=length(v);
k=v(1);
for i = 1:n;
    if v(i) > k;
       k=v(i);
    end
end
mi=k;