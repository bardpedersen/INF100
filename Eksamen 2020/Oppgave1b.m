sum=0;           %Definerer sum
N=0;             %Starter å telle N fra 0
while sum <= 5   %Løkken skal kjøre så lenge summen er mindre enn 5
    N=N+1;       %Teller antall ganger løkken kjører/verdi for N
    sum=sum+1/N; %Sumerer brøkene 
end              %Stopper løkken
disp(N);         %Printer svaret

%Vi kan vite at 256 er større enn 5 ved å del opp og sumere i grupper.
%Vi gjør om 1/3+1/4 = 1/2 også følger vi dette systemet, vi får da at 2^n,
%så 2, 4, 8, 16..
%Dette er en måten å finne et raskt svar på. Dette er en rask måte å regne på. Da
%får vi 1+1/2+1/2+1/2+1/2+1/2+1/2+1/2+1/2, dette blir 5. Her må vi da også
%regne ut 2+4+8+16.. siden vi har 8 led må vi regne ut 2^1+2^2.., dette
%blir 255.