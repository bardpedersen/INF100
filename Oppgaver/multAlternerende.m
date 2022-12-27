function MA = multAlternerende(N)

MA = 1
for k = 1:N
    MA = (1/k)*MA*(-1)^(k-1)
    
end
end

