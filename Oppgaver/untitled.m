lower_x = 0;   
upper_x = 1;   
lower_y = 0;   
upper_y = 1;   
n = 10000;     
m = 10000;    

delta_x = (upper_x - lower_x)/n;  
delta_y = (upper_y - lower_y)/m;  
x = linspace(lower_x + delta_x/2, upper_x - delta_x/2, n);  
y = linspace(lower_y + delta_y/2, upper_y - delta_y/2, m);  
I = 0; 
for i = 1:n  
    for j = 1:m   
        xi = x(i); 
        yj = y(j); 
        if xi^2 <= yj && yj <= xi            
            I = I + delta_y*delta_x; 
        end
    end
end
disp(I)