incLst([],[]).
incLst([X|Xs],[Y|Ys]):- inc(X,Y), incLst(Xs,Ys).
inc(X,Y):- Y is X+1.

