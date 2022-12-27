function msTT = makssumTT(n,m)
T = rand(n,m);
msTT = 0;
for k = 1:m
    msTT = msTT + maksimum(T(:,k)); 
end