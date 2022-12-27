function vx = varians(x);
sum=0;
a=length(x);
mx=gjsn(x);
for i = 1:a
    sum=sum+(v(i)-mx)^2;
end
vx=sum/a;