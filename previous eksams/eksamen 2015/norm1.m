 function n1v = norm1(v)
 n = length(v);
 n1v = 0;
 for k = 1:n
     n1v = n1v + abs(v(k)); 
 end