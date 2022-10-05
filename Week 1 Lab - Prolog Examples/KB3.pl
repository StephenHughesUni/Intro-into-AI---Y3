/* Facts */
happy(vincent).
listens2Music(butch).

/* Rules */
% Vincent plays air guitar if he listens to music and he is happy.
playsAirGuitar(vincent):-
   listens2Music(vincent),
   happy(vincent).

% Butch plays air guitar if he is happy.
playsAirGuitar(butch):-
   happy(butch).

% Butch plays air guitar if he listens to music.  
playsAirGuitar(butch):-
   listens2Music(butch).
   
/* Butch plays air guitar either if he is happy or if he is listening to music 
This rule can be combined into one.

   playsAirGuitar(butch):-
         happy(butch);
         listens2Music(butch).
		 
Like so.
*/
