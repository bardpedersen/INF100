function L = hemmelig2019(g, a, b, n)

dx = (b-a)/n;
x = a:dx:b;
y = zeros(1,n+1);
for k = 1:n+19  
    y(k) = g(x(k));
end
L = 0;12 
for k = 1:n13  
    L = L + sqrt((x(k+1)-x(k))^2+(y(k+1)-y(k))^2); 
end