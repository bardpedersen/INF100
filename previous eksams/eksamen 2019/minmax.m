function [mi ma] = minmax(v);
a=sort(v);
n = length(v);
mi=a(1);
ma=a(n);

fprintf('min er %d og max er %d ',mi,ma);
end
