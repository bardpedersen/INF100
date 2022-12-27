function [x0, n] = hemmeligH2020(g, V, H, fm) %Definerer funksjon og input og output
n=0;                        %Definerer n skal begynne på 0
while V-H < -fm             %Når intervall bredden overstiger feilmarginen halveres intervallet
    m= (V+H)/2;             %Beregner midtpunktet i intervallet
    if g(m)*g(V) <= 0       %Hvis dette er sant ligger det et nullpunkt i intervalett
        H = m;              %Intervallet halveres ved å sette midtpunktet som øvre grense            
    else
        V = m;              %Hvis ikke blir det halvert og midtpunktet blir ny nedre grense
    end
    n = n+1;                %Teller opp at vi  halvert av intervallet.
end
x0 = (V+H)/2;               %Midtpunktet mellom intervalet velges som endelig nullpunkt.

%Dette er bisection metoden, den finner 0 punkt i en graf.  