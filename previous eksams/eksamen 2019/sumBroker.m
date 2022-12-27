
function SOF = sumBroker(N);
n=1;                  
sum=0;
for i = 1:N;
sum=sum + ((n-1)/n);
n=n+1;
end
disp(sum);