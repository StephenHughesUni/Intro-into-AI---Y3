/* Facts */
loves(vincent,mia).
loves(marsellus,mia).

loves(pumpkin,honey_bunny).
loves(honey_bunny,pumpkin).

/* Rules
X is jealous of Y if X loves Z and Y loves Z
*/

jealous(X,Y):-  loves(X,Z),  loves(Y,Z), X \= Y.