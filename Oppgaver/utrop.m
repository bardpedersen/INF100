disp(' ')
n=input(' Skriv inn et tall ');
svar=n;
c=1;
for c = (1:n-1);
    svar=svar*(n-c);
    c=c+1;
end
disp(' ')
disp(sprintf(' %d! = %d ', n, svar))
disp(' ----------- ')
disp(' ----------- ')