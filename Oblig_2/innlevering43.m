
Y =  [    1950;    1955;    1960;    1965;    1970;    1975;    1980;    1985;    1990;    1995;    2000;    2005;    2010;    2015]; % Årstall
B =  [ 2518269; 2755823; 2981659; 3334874; 3692492; 4068109; 4434682; 4830979; 5263593; 5674380; 6070581; 6453628; 6909000; 7223487]; % Folketall målt i enheter på tusen

                          % Oppgave 1
                          
%n=1;                     % Setter en startverdi for n
%for n = (0:12);          % Definerer antall ganger for-løkken skal kjøre
    %n=n+1;               % Øker n med 1 per gang for-løkken kjører
    %vekst_antall= B(n+1)-B(n); % Tar antall i sluttperioden minus antall i startperioden
    %disp(vekst_antall)   % Skriver ut hvor mange det har økt med i 5 års perioden
%end


                          % Oppgave 2
                        
%n=1;                     % Startverdi
%for n = (0:12);          % Ganger for-løkken skal kjøre  
    %n=n+1;               % Øker n med 1 per gang for-løkken kjører
    %vekst_prosent= (B(n+1)-B(n))/B(n) *100; % Regner ut differansen og gjør om til prosent
    %disp(vekst_prosent)  % Skriver ut
%end



                          % Oppgave 3 
                          
%n=1;                     % Startverdi
%for n = (0:12);          % Ganger for-løkken skal kjøre     
    %n=n+1;               % Øker n med 1 per gang for-løkken kjører
    %vekst_prosent = (B(n+1)-B(n))/B(n) *100;  % Regner ut differansen og gjør om til prosent
    %gjennomsnitt= vekst_prosent/5;            % Finner gjennomsnitt per år i hvert fem-års intervall
    %disp(gjennomsnitt) 
%end


                          % Oppgave 4

%delta = 10^(-10);        % Setter en feilmargin            
%p=0;                     % Setter en start verdi
%while (B(1)*(1+p).^(2015-1950) - B(14)) < delta; % Bruker formelen for å finne p. Så lenge likningen er mindre enn delta vil den kjøre
    %p = p + 0.00001;     % Øker med liten verdi for å få nøyaktig svar
%end
%disp(p) 

%n=1;
%for n = (0:12);          
    %n=n+1;
    %vekst_prosent = (B(n+1)-B(n))/B(n) *100;   % Brukes for å sammenligne oppgave 3 med oppgave 4.
    %gjennomsnitt= vekst_prosent/5;             
    %disp(gjennomsnitt);
    %vektor(n)= gjennomsnitt;                   % Gjør om gjennomsnitt til vektor
%end
%vekst_rate= (sum(vektor)/n )/100               % Får gjennomsnittsøkning fra 1950 til 2015 i prosent
                                                % Hvis vi sammenlikner oppgave 3 og 4 ser vi at resultatene ikke er så langt fra hverandre.
                                               


                           % Oppgave5
                         
       % Likningen viser oss hvordan vi kan finne antall folk etter x antall år, ved å gange
       % startverdi med vekstraten opphøyd i den tidsperioden man ønsker. I dette
       % tilfellet vil vi finne ut av veksten i folketallet mellom 1950 og 2015.
                                         
                           
%delta2 = 1;               % Setter en feilmargin. Her har vi definert en feilmargin med ±1 person
%p=0.0163;                 % Setter vekstraten lik 0.0163 (Resultat fra oppgave 4)         
%t=1;                      % Setter startverdien lik 1        
%while B(14)*(1+p).^(t-2015) - B(14)*2 < delta2;   % While-løkken vil kjøre frem til den finner det året befolkningen har fordoblet seg
   %t=t+1;                 % Øker t med 1 år for hver gang while-løkken kjører
%end
%disp(t)


                        % Oppgave 6
                        
%g = @(t) B(1)*(1+0.0163439).^(t-1950)   % Vi finner folketallet for et valgfritt år ved å     
                                         % gange startverdi med vekstraten opphøyd i den perioden 
                                         % man ønsker.
                                         % For at funksjonen skal fungere
                                         % er en nødt til å skrive inn 'g(valgfritt år)' i 
                                         % command vinduet
                                         


                        % Oppgave 7
                        
%g = @(t) B(1)*(1+0.0163439).^(t-1950)  % Første funksjonen vi vil plotte
%plot(Y,B),                             % Plotter grafen for vektorene Y og B
%hold on                                % Setter inn hold on for å se begge grafene i samme vindu
%fplot(g,[1950,2015])                   % Plotter grafen for funksjonen g på intervallet 1950 til 2015
%grid on, xlabel('År'), ylabel('Befolkning'), title('Befolkningsvekst fra 1950 - 2015') 
%hold off                               


                        % Oppgave 8
                        
%delta3 = 0.0001;       % Setter en feilmargin på 0.0001 folk
%p=0.0163439;           % Definerer vekstrate
%t=2100;                % Årstallet vi vil finne folketallet
%f=1;                   % Startverdi
%while B(1)*(1+p).^(t-1950) - f > delta3;   % While-løkken vil kjøre frem til den finner folketallet i år 2100
   %f = f+1;            % Øker f med 1 for hver gang while-løkken kjører
%end
%disp(f)


                        % Oppgave 9

%dt = @(q)log(2)/log(1+q)   % Lager en anonym funksjon som skal regne ut doblingstiden ved valgfri verdi av vekstraten. 
                            % For at funksjonen skal fungere må en skrive 'dt(valgfri vesktrate)' i command vinduet
                            

                        % Oppgave 10
                        
% Vi bruker samme formel som i oppgave 9 og skriver inn dt(0.01) i command
% vinduet


                        % Oppgave 11
                        
%h = @(t) B(14)*(1+0.01).^(t-2015)   % Lager en anonym funksjon som regner ut folketallet i valgfritt år, ved å
                                     % gange sluttverdi med vekstrate (1 prosent) opphøyd i perioden man ønker å finne folketallet til
                                     % I dette tilfellet vil vi finne folketallet i 2100 og er derfor nødt
                                     % til å skrive 'h(2100)' i command vinduet

                        % Oppgave 12
                        
%g = @(t) B(1)*(1+0.0163439).^(t-1950)  % Første funksjonen vi ønsker å plotte
%h = @(t) B(14)*(1+0.01).^(t-2015)      % Andre funksjonen vi ønsker å plotte
%fplot(h,[2015,2150])                   % Plotter grafen for h i intervallet 2015-2150                                        
%hold on                                % Lar oss se begge grafene i samme vindu
%fplot(g,[2015,2150])                   % Plotter grafen for g i intervallet 2015-2150
%grid on, xlabel('År'), ylabel('Befolkning'), title('Befolkningsvekst fra 2015 - 2150') 
%hold off


                        % Oppgave 13
                        
%matrise=zeros(25,2);           % Lager en matrise og fyller den med 0                           
%z=0;                           % Velger en startverdi for z                 
%for n = 0.01:0.01:0.25         % Lager en vektor og bestemmer antall ganger løkken skal kjøre
   %tabel=log(2)/log(1+n);      % Legger inn funksjon
   %z=z+1;                      % Legger inn en verdi som øker for hver runde, denne bestemmer plassen i matrisen til verdiene
   %matrise(z,1)=n;             % Fyller inn den ene kollonen, bruker z til å bestemme hvilken rad
   %matrise(z,2) = tabel;       % Fyller inn den andre kollonen, bruker z til å bestemme hvilken rad
%end
%disp(matrise)                  % Hviser den ferdig utfylte matrisen
