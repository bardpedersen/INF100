mindreEnn10 = 0;  
for k = 1:100    
    t = T(:,k); 
    gjsn = gjennomsnitt(t); 
    if gjsn < 10  
        mindreEnn10 = mindreEnn10 + 1; 
    end
end
mindreEnn10