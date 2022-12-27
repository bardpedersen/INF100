function cv = normaliser1(v)
n = length(v);
c = norm1(v);    
cv = zeros(1,n); 
for k = 1:n
    cv(k) = v(k)/c;
end