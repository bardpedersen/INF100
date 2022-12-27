sumA=0;
sumO=0;
for R = 1:10
    [A,O]=sirkel(R);
    sumA=sumA+A;
    sumO=sumO+O;
end 
disp(sumA)
disp(sumO)