/* Facts */
happy(yolanda).
listens2Music(mia).

/* Rules
When yolanda listens to music it makes her happy.
When mia plays guitar she listens to music.
When yolanda plays guitar she listens to music.
*/

listens2Music(yolanda):-  happy(yolanda).
playsAirGuitar(mia):-  listens2Music(mia).
playsAirGuitar(yolanda):-  listens2Music(yolanda).