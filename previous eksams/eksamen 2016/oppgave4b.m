[t1, t2, t3, summen] = terningkast();
s1 = t1+t2;
s2 = t1+t3;
s3 = t2+t3;
s = s1
if s2 > s
    s = s2
end
if s3 > s
    s = s3
end
if s >= 8
    disp('Du vinner')
else
    disp('Du taper')
end
