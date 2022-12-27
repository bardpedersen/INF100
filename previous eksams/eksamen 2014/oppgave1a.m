sum=0;          %Må definere sum
N = --;         %setter inn den verdien vi vil N skal ha.
for i = 1:N;    %setter at antall ganger løkken skal kjøre er for hvert heltall opp til N
    sum=sum+1/i;%sumer hvert skritt oppover
end;            %slutter løkken
disp(sum)       %printer svaret
    