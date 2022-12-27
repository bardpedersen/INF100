function [v,antallMynt] = myntkast(n)
v=zeros(1,n);
a=1;
for i = 1:n;
 mk=randi(2,1);
 v(a)=mk;
 a=a+1;
end
antallMynt=antallt(v,2)
