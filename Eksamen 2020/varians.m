function vx = varians(x);   %Definere en funksjon med outpurverdi og input verdi
sum=0;                      %Definerer sum
a=length(x);                %Finner lengden til vektoren
mx=gjsn(x);                 %Henter funksjonesfilen
for i = 1:a                 %Lager løkke og antall ganger den skal kjøre
    sum=sum+(x(i)-mx)^2;    %Summere rsammen alle tallene
end
vx=sum/a;                   %Deler så alle tallene på antall tall i vektoren


%%
vt = varians(t)
%Når t=5, vil summen bli 0. Man tar gjennomsnitt minus tallet, her er
%gjennomsnitt og tallet det samme, vi vil da få 0



