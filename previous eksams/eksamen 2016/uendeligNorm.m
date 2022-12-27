function un = uendeligNorm(v)
n=length(v);
max=0;
for i = 1:n
    k=abs(v(i));
    if k > max;
       i = k;
       max = k;
    end
end     
 un=max;        