function mx = gjsn(x)   %Definerer funksjonen og input og output verdi
n=1;                    %Definerer n og setter en startverdi
sum=0;                  %Definerer sum
a=length(x);            %finner lengde til vektoren
for i = 1:a             %Antall ganger løkken skal kjøre
    sum=sum+x(n);       %Sumerer alle tallene i vektoren
    n=n+1;              %legger til n hvergang forå plusse neste tall i vektoren
end
mx = sum/a;             %Deler på antallet for å få gjennomsnitt. 


%%
ov = gjsn(nfpht)
nfpht=[1 2 3 4...n]
ov=(n*(n+1))/(2*n)          %Dette er en enkel formel for å regne gjennomsnitt av en stigende vektro med hvert heltell