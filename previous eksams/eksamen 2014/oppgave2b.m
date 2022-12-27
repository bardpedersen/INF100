T = rand(100,100)       %tilfeldige tall i matrise
svar=0;                 %definerer
for i = 1:100;          %skal kjøre like mange ganger som rader
sum = leggsammen(T(i,:));   %legger sammen
if sum > 50;                %teller hvis summen er over 50
    svar=svar+1;
end
end
disp(svar)