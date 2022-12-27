function sA = sumAlternerende(N)  %Navn på funksjon og inputverdi og output
N=5                               %Til spørsmålet om hva det blir når N=5
sum=0;                            %Definerer sum
for i = 0:N                       %Antall ganger den skal kjøre, begynner på 0
    sum=sum+(-1)^i *(1/2^i)       %Formelen som skal sumeres
end
sA=sum                            %Definere en outptrverdi

format rat;
sA                                %Dette gir oss svaret 21/32 når N=5.
