Y =  [    1950;    1955;    1960;    1965;    1970;    1975;    1980;    1985;    1990;    1995;    2000;    2005;    2010;    2015]; % Årstall
B =  [ 2518269; 2755823; 2981659; 3334874; 3692492; 4068109; 4434682; 4830979; 5263593; 5674380; 6070581; 6453628; 6909000; 7223487]; % Folketall målt i enheter på tusen
%plot(Y,B), grid on

%n=1;
%for n = (0:12);          %oppgave 1
    %n=n+1;
    %vekst_antall= B(n+1)-B(n)
%end


%n=1;
%for n = (0:12);          %oppgave 2
    %n=n+1;
    %vekst_prosent= (B(n+1)-B(n))/B(n) *100
%end


%n=1;
%for n = (0:12);          %oppgave 3
    %n=n+1;
    %vekst_prosent = (B(n+1)-B(n))/B(n) *100
    %gjennomsnitt= vekst_prosent/5
    %vektor(n)= gjennomsnitt;
%end
%vekst_rate= sum(vektor)/n


%delta = 10^(-100);              %oppgave 4
%p=0;
%while (B(1)*(1+p).^(2015-1950) - B(14)) < delta;
    %p = p + 0.0001;  
%end
%disp(p)


%delta2 = 1;
%p=0.0164;                          %oppgave5
%t=2000;                             
%while B(14)*(1+p).^(t-2015) - B(14)*2 < delta2;
   %t=t+1; 
%end
%disp(t)



%g = @(t) B(1)*(1+0.0163439).^(t-1950)       %oppgave 6


%plot(Y,B),                             %oppgave 7
%hold on
%fplot(g,[1950,2015])
%grid on, xlabel('År'), ylabel('Befolkning'), title('Befolkningsvekst fra 1950 - 2015') 
%hold off


%g = @(t) B(1)*(1+0.0163439).^(t-1950)   %oppgave 8

%delta3 = 0.0001;
%p=0.0163439; 
%t=2100;
%f=1;
%while B(1)*(1+p).^(t-1950) - f > delta3;
   %f = f+1;
%end
%disp(f)









