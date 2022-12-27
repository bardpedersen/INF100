function [x, y] = Rungekutta2(f,x0,y0,b,n)
% Input
% f - funksjon av (x,y) som er høyresiden i difflikningen y' = f(x,y).
% x0 -initialverdi og startpunkt for intervallet der vi skal estimere y-verdier. 
% y0 - y-initialverdi.
% b - endepunktet for intervallet der vi skal estimere y-verdier. 
% n - antall punkter vi vil estimere y(x) for i det aktuelle intervallet [x0 b].
% Output:
% x - x-verdiene vi estimerer y(x) for.
% y - de estimerte y(x)-verdiene
dx = (b-x0)/n; % Steglengden i Runge-kutta metoden.
x = (x0 : dx : b)'; % Alle x-verdiene for estimering av y(x) 
y = zeros(n+1,1); % Søylevektor der estimerte y-verdier skal lagres.
y(1) = y0; % Initialbetingelsen er at løsningen går igjenom (x0,y0)

% Runge-kutta metode for estimering av y-verdiene:
for c = 1:n
    k1 =  f(x(c),y(c))*dx; 
    k2 = f(x(c)+1/2*dx,y(c)+1/2*k1)*dx;
    y(c+1)=y(c) + k2;
end

