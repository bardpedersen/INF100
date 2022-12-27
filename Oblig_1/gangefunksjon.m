function [output] = gangefunksjon(n)  % Definerer funksjonen med output og input verdi
n=input('Skriv inn et tall ');        % Lar brukeren definere størrelsen på gangetabellen
output=zeros(n);            % Lager en matrise
for i =1:1:n                % Starter en for-løkke som definerer rad
    for j=1:1:n             % Starter en ny for-løkke som definerer kolonne
        M=i*j;              % Ganger rad med kolonne
        output(i,j)=M;      % Skriver ut verdiene
      
      
    end                     % Avslutter for-løkkene
    
end

if n<0;                     % Dersom tallet brukeren skriver er <0 vil det skrives ut en feilmelding
    disp('feilmelding')     
    
end            



end                         % Avslutter funksjonen



