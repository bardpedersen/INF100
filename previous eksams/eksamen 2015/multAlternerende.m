function MA = multAlternerende(N)
s=0;
sum=0;
for i = 1:N;
    s=(-1)^(i-1) * 1/i;
    sum=sum+s;
end
MA=sum;
    