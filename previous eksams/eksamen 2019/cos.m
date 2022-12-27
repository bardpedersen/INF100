function cosvw = cos(v,w);
absolutt_v = sqrt(sum(v.*v))
absolutt_w = sqrt(sum(w.*w))
absolutt_siste=sum(v.*w)
svar= absolutt_siste/(absolutt_v*absolutt_w)
end
