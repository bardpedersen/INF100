X = [1 2 3 4; 0 1 2 3; 1 0 0 0]
Y = [0 0 0 0; 1 1 1 1; 1 0 1 0]
n1= length(Y(:,1));
n3= length(X(:,1));
c=0;
dd=(1);
for i = 1:n3
    c=c+1;
    z3=X(c,:);
    z=0;
    for l = 1:n1
        z=z+1;
        z4=Y(z,:);
        [d] = dist(z3,z4);
        dd(z)=d;
    end
    disp(dd)
end
disp('xn er y-aksen starter med x1 øverst, yn er x-aksen, starter med y1 på venstre')