N=input('Skriv inn et antall ')
sum=0
n=1
for i=1:N
  sum=sum+(31+(2*(n-1)))
  n=n+1
end
disp(sum)