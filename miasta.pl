next(�winouj�cie,ko�obrzeg,118).
next(�winouj�cie, szczecin,106).
next(ko�obrzeg,ustka,117).
next(ustka, gda�sk,136).
next(gda�sk,toru�,170).
next(gda�sk,olsztyn,136).
next(olsztyn,toru�, 176).
next(olsztyn,bia�ystok,238).
next(szczecin,bydgoszcz,257).
next(szczecin, gorz�w-wlkp,111).
next(bydgoszcz,toru�,45).
next(bydgoszcz,pozna�,142).
next(pozna�,toru�,161).
next(gorz�w-wlkp,pozna�,170).
next(gorz�w-wlkp,zielona-g�ra,119).
next(zielona-g�ra,pozna�,155).
next(zielona-g�ra,wroc�aw,156).
next(toru�,warszawa,210).
next(toru�,��d�,179).
next(bia�ystok, warszawa,199).
next(bia�ystok,lublin,252).
next(pozna�,��d�,202).
next(warszawa,radom,102).
next(warszawa,��d�,128).
next(radom,lublin,116).
next(radom,kielce,77).
next(wroc�aw,��d�,219).
next(��d�,radom,136).
next(��d�,cz�stochowa, 124).
next(cz�stochowa,kielce,132).
next(cz�stochowa,katowice,73).
next(katowice,krak�w,80).
next(kielce,krak�w, 115).
next(kielce,rzesz�w,163).
next(lublin,kielce,176).
next(lublin,rzesz�w,168).
next(krak�w,rzesz�w,176).
% Pytanie: Jakie s� po��czenia miedzy �winouj�ciem a Rzeszowem?
polaczenie(X,Y):-next(X,Y,_).
polaczenie(X,Z):-next(Y,Z,_),polaczenie(X,Y).
przez(X,Y,P):- next(P,Y,_),next(X,_,_).


