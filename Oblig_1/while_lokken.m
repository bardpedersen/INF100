teller = 0;                 % Begynner å telle antall ganger løkken kjører med 0
sum = 0;                    % Definerer sum
terskelverdi = 1.9;         % Setter en terskelverdi
while sum < terskelverdi    % Definerer grunnlag for når løkken skal kjøre
   sum = rand(1)+rand(1);   % Summerer to tilfeldige tall mellom 0 og 1
  teller = teller + 1;      % Beregner antall forsøk løkken bruker på å finne et resultat
end                         % Slutter while løkken
display(teller)             % Skriver ut hvor mange ganger løkken kjørte           