function mi = maksimum(v)
n = length(v);
mi = v(1);
if n > 1
    for k = 2:n
        if v(k)>mi
            mi = v(k);
        end
    end
end