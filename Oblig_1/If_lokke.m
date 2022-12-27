n = 10;             % Antall måneder 
terskelverdi = 0.1; % legger inn en terskelverdi 
F = zeros(n,1);     % F er vektoren hvor vi lagrer alle de n Fibonacci-tallene etter hvert som de beregnes.
F(1) = 1;           % Definerer tall 1 og 2
F(2) = 1;
for k = 3:n         % Starter med å regne det tredje tallet
     r = rand(1);   % Vi trekker et tilfeldig tall
    
     if r > terskelverdi       % Legger til if-statement der r > terskelverdi
     F(k) = F(k-1) + F(k-2);   % dersom r er større enn terskelverdi bruker løkka denne funksjonen 
     
     else                      % Hvis kriteriet r > terskelverdi ikke stemmer benytter løkka seg av denne funksjonen
     F(k) = F(k-1) - F(k-2);
    
     end                       % slutter if løkka
     
     
     if F(k) <= 0              % legger inn enda en if-statement 
     disp('kaninbestanden er utryddet');
   break                       %hvis denne if-statementen brukes avsluttes funksjonen med denne kommandoen
         
     end                       % Avslutter if-løkka
end                            % Avslutter for-løkka
disp(F)                        % Skriver ut resultat