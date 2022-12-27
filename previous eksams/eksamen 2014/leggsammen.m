function S = leggsammen(v) %funksjonsnavn og input og output
l=length(v);                %finner lengden til vektoren
sum=0;                  %definerer sum
for i = 1:l;            %antall ganger den skal kjøre
    sum=sum+v(i);       %sumerer
end
S=sum;
