function sx = HemmeligH2015(x)
n = length(x); 
for j = 2:n     
    k = j;    
    t = x(j);    
    while ((k > 1) && (x(k - 1) > t)) 
          x(k) = x(k - 1);        
          k = k - 1;    
    end
    x(k) = t;
end