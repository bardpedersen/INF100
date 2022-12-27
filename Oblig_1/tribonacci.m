n = 20;         % Antall ganger løkken skal kjøres, (antall tall i vektoren)
F = zeros(n,1); % Er vektoren vi bruker for å beregne de n Tribonaccitallene
F(1) = 1;       % Er start veridene 
F(2) = 1;       
F(3) = 1;       
for k = 4:n     % Starter med å beregne det fjerde tallet i vektoren, siden de tre første er oppgitt
    F(k) = F(k-1) + F(k-2) + F(k-3); % F(k) er et nytt tall som er lik summen av de 3 første tallene i løkka
end             % Avslutter løkken
disp(F)         % skriver ut resultatet
