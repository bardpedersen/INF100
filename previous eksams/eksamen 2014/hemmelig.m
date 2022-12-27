function [r, xn, fn] = hemmelig(f,x0,dx)
xn = zeros(100,1);      %definerer en matrise med 100 rader og 1 kolonne
fn = zeros(100,1);
dfappr = @(x,dx) (f(x+dx)-f(x))/dx; %deriverer en funksjon
xn(1) = x0;             %velger  start til start
fn(1) = f(x0);          %velger start til start
n = 1;
while abs(f(x0)) > 1e-12 && n < 100     %så lenge absloutt verdien er større en 1e-12
x0 = x0 - f(x0)/dfappr(x0,dx);      %
n = n + 1;
xn(n) = x0;    
fn(n) = f(x0);
end 
xn = xn(1:n); 
fn = fn(1:n); 
r = xn(n);