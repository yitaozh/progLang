parent(a,b).
parent(a,c).
male(b).
female(c).
sister(X,Y):-parent(P,X),parent(P,Y),female(X),not(X=Y).
