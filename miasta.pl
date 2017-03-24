next(œwinoujœcie,ko³obrzeg,118).
next(œwinoujœcie, szczecin,106).
next(ko³obrzeg,ustka,117).
next(ustka, gdañsk,136).
next(gdañsk,toruñ,170).
next(gdañsk,olsztyn,136).
next(olsztyn,toruñ, 176).
next(olsztyn,bia³ystok,238).
next(szczecin,bydgoszcz,257).
next(szczecin, gorzów-wlkp,111).
next(bydgoszcz,toruñ,45).
next(bydgoszcz,poznañ,142).
next(poznañ,toruñ,161).
next(gorzów-wlkp,poznañ,170).
next(gorzów-wlkp,zielona-góra,119).
next(zielona-góra,poznañ,155).
next(zielona-góra,wroc³aw,156).
next(toruñ,warszawa,210).
next(toruñ,³ódŸ,179).
next(bia³ystok, warszawa,199).
next(bia³ystok,lublin,252).
next(poznañ,³ódŸ,202).
next(warszawa,radom,102).
next(warszawa,³ódŸ,128).
next(radom,lublin,116).
next(radom,kielce,77).
next(wroc³aw,³ódŸ,219).
next(³ódŸ,radom,136).
next(³ódŸ,czêstochowa, 124).
next(czêstochowa,kielce,132).
next(czêstochowa,katowice,73).
next(katowice,kraków,80).
next(kielce,kraków, 115).
next(kielce,rzeszów,163).
next(lublin,kielce,176).
next(lublin,rzeszów,168).
next(kraków,rzeszów,176).
% Pytanie: Jakie s¹ po³¹czenia miedzy Œwinoujœciem a Rzeszowem?
polaczenie(X,Y):-next(X,Y,_).
polaczenie(X,Z):-next(Y,Z,_),polaczenie(X,Y).
przez(X,Y,P):- next(P,Y,_),next(X,_,_).


