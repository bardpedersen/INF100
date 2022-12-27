function summen = sumG(n,m,G)

M = rand(n,m);
summen = 0;
for i=1:n
    for j=1:m 
        if M(i,j) > G
            summen = summen + M(i,j);
        end
    end
end