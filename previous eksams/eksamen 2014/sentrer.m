function vs = sentrer(v)
vg = mean(v)        %finner gjennomsnittet
n = length(v);      %finner lengden
for k = 1:n         %antall ganger
vs(k) = v(k)-vg     %minuserer gjennnomsnitt for hvert tall i vektoren
end
vs