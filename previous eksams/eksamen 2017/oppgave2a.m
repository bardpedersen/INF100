v=input(' Skriv inn din vektor ')
l=length(v)
for i = 1:l
    if v(i) < 0
        v(i) = 0
    end
end
disp(v)