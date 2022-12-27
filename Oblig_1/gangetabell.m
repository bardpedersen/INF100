n = 5;              % Setter en verdi for gangetabellen
M = zeros(n,n);       % Her lages matrisen og fylles med 0-er.
for  i= 1:n;          % skriver inn rad
        for  j=1:n;   % skriver inn kolonne
            M(i,j) = i*j; % Fyller inn gangetabellen med riktig verdier
            disp(M);      % Skriver ut M
        end           % Avslutter for-løkken
end                   % Avslutter for-løkken

k=input('tall nr1 '); % Lar oss søke opp tall i gangetabellen
l=input('tall nr2 ');
M(k,l)                % Skriver ut resultatet