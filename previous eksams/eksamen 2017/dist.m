function d = dist(x,y)
n1=length(x);
n2=length(y);
b=0;
if n1 == n2
    for i = 1:n1;
    a=(x(i)-y(i))^2; 
    b=b+a;       
    end
else 
    disp(' Vektorene må være like lange ');
end
d=sqrt(b);
end
