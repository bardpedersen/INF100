f = @(x) sqrt(2+x^2);

b = input(' Velg en startverdi ');
a = input(' Velg en sluttverdi ');
n = 1000; %input(' Velg antall steg ');

if floor(n/2) == n/2;

deltax = (a-b)/n;
vektor_m = b:((a-b)/n):a;

c1=1;
for c1= vektor_m;
    c1=c1+1;
    vektro_funeks = f(vektor_m);
end;
vektor_mn = (1:n);

c2=n;
c3=2;
for c2 = vektor_mn;
vektor_mn(c3)=4;
c2=c2+1;
c3=c3+2;
end;

c4=n;
c5=3;
for c4 = vektor_mn;
vektor_mn(c5)=2;
c4=c4+1;
c5=c5+2;
end;

result = vektor_mn(1:n);
result(end+1) = 1;

c1=1;
for c1= vektor_mn;
    c1=c1+1;
    vektor_ferdig = vektro_funeks .* result;
end;

nesten = sum(vektor_ferdig);
simpson = (deltax)/3 * nesten;
disp(' ')
disp(sprintf(' Den integrerte av funksjonen fra %d til %d er %g ',b,a,simpson));
disp(' ------------------------------------------------------- ')
disp(' ------------------------------------------------------- ')
else 
    disp('n må være et partall');  
    
end
