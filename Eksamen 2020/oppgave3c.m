x=[1 2 3 4]            %Valgte en tilfeldig x vektor
mx = gjsn(x)           %Henter funksjoner fra tiltliger oppgaver
vx = varians(x)
sx= sqrt(vx)           %Definere sx
a=length(x)            %Finner lengden for å finne ut av hvor mange ganger for løkken skal kjøre
svar=1                 %Definer svar, må ha 1, fordi vi ganger
for i = 1:a            %Løkka kjører for hvert tall i vektoren
    svar=svar*((x(i)-mx)/sx);   %Regner ut y
end
y=svar                 %Setter y = svaret sitt