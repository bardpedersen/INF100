
m=50;
n=100;
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

q=vektor_min';
q2=vektor_maks';
disp('  ')
disp('     min     |      maks ')
disp('_____________________________')
fprintf('  %6f   |   %6f\n', [q,q2]')
