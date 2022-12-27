N=100;                 %Velger en tilfelldig verdi for N, ettersom det skal gjelde for alle verdier
Sum = 0;               %Definerer sum
for i = 1:N            %Får løkken til å kjøre for hvert heltall opp tilogmed N
    Sum = Sum + 1/i;   %Summerer alle brøkene
end                    %Stopper for-løkka
disp(Sum);             %Printer ut svaret

