function S = SjekkTT(n,m,G)
T = rand(n,m)
svar=0;
for i = 1:100;
sum = leggsammen(T(i,:));
if sum > G;
    svar=svar+1;
end
end
S=svar;