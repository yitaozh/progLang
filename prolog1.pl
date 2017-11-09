parent(a,c).
parent(b,c).
male(a).
female(b).
mother(X,Y):-parent(X,Y),female(X).
