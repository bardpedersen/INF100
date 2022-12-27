function svw = skalarprod(v,w)

lengde_v = length(v);
lengde_w = length(w);

if lengde_v == lengde_w
    scalar = v.*w;
    sumen=sum(scalar);
    disp(' ')
    disp(sumen)
else 
    disp(' ')
    disp('vektorene må være like lange')
end
