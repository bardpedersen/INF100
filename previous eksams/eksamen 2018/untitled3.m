sum=0
n=1
while sum < 5301
  sum=sum+(31+(2*(n-1)))
  n=n+1
end
a=n-1

if sum == 5301
    disp('Det finnes en slik N')
else
    disp('Det finnes ikke en slik N')
end
