function SPB = sumPartallsBrN(N)       %funskjonfilen sitt nav, og premiser, som input og output
sum=0;                                  %definerer sum
for i =1:N             %setter antall ganger for skal kjøre
    sum=sum+(1/(2*i)); %regner ut summen av alle gangene
end
SPB=sum             %svaret som output. 
