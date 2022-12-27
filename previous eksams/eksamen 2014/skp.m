function s = skp(v,w)
lv=length(v) 
lw=length(w)    %finner begge lengdene
if lv == lw  %kjører bare hvis vektorene er like lange
sum=0       %definerer sum
for i = 1:lv %antall ganger
   sum=sum+v(i)*w(i)    %kjører krav
end
end
s=sum
