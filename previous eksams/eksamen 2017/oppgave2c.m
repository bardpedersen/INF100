v = -1:0.2:1;
k=1;
for i = v
[x0] = ReLu(i);
y(k)=x0;
k=k+1;
end
plot(v,y)
