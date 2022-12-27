
sum=0;              %definerer sum og N
N=1;                
while sum < 10      %setter at så lenge summen er under 10 så skal løkka kjøre
    sum=sum+1/N;    %summerer 
    N=N+1;          %teller antall ganger løkka kjører
end                 %slutter funksjonen
disp(N)