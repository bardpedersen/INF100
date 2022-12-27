n = 100; 
m = 100; 
T = rand(n,m);
MT = zeros(1,m); 
for k = 1:m
    MT(k) = maksimum(T(:,k));
end
disp(MT)