function D = maxdiffTT(n,m);
matrise=rand(n,m);
vektor_min  = [];
vektor_maks = [];
d=1;
for i = 1:n
c=matrise(d,:);
d=d+1;
b=sort(c);
vektor_min = [vektor_min, b(1)];
vektor_maks= [vektor_maks,b(m)];
end
q3=(vektor_maks-vektor_min)';

q=vektor_min';
q2=vektor_maks';
disp('  ')
disp('     min     |      maks    |      diff   ')
disp('___________________________________________')
fprintf(' %6f   |   %6f   |    %6f  \n',[q,q2,q3])
