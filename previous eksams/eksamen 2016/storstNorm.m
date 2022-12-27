function vektor = storstNorm(v,w)

[un] = uendeligNorm(v)
SV=un
[un] = uendeligNorm(w)
SW=un
if SV > SW 
    disp(v)
else 
    disp(w)
end


