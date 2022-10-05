/* A collection of exercises on Prolog 

% 1. Butch is a killer
killer(butch).

% 2. Mia and Marcellus are married
married(mia, marcellus).

% 3. Zed is dead
dead(zed).

% 4. Kills if footmassage
kills(marcellus, X) :- 
	givesFootMassage(X, mia).

% 5. Mia loves good dancers.
loves(mia, X) :- 
	goodDancer(X).

% 6. Jules eats anything that is nutritious.
eats(jules, X) :- 
	nutritious(X).
eats(jules, X) :- 
	tasty(X).

% Alternatively,
eats2(jules, X) :- nutritious(X);tasty(X).