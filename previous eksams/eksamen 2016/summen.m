function su = summen(M,n);
sum2=0;
for i = 1:n;
    sum1=sum(M(:,i));
    sum2=sum2+sum1;
end
su=sum2;