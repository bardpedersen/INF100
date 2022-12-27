a=4;        %Setter a=5
h=2;        %h=2
b=10;       %Velger et tilfeldig tall for b
sum=0;      %Definerer sum
for i = 1:b %Løkken skal kjøre hvert heltall fra 1 til b
   sum=sum+trapes(a,i,h);    %Henter funksjonen og sumerer
end         %Slutter løkken
disp(sum)   %Printer ut svaret

%En formel for å regne ut når b/n=10 er ((n+a)*(n+a+1))/2-(1+2+3..+a). Det vi
%gjør her er å fjerne h siden den er lik nevneren. Vi lager så en lik
%formel som om man skal plusse alle tallene fra 1 til 10, så må vi ta bort
%de første tallene. Dette blir da ((n+5)*(n+g))/2-(1+2+3+4+5), da får vi
%svaret 105.