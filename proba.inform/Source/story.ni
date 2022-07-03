"Survivor" by Ana

Prasuma is a room. "Prašuma je kišna šuma puna čudnovatih zvijeri koje mogu zbuniti posjetitelje. Počela je lagano padati kiša, a u pozadini se čuju razni čudni zvukovi. U cijeloj prašumi posebno se ističe veliko, ljubičasto drvo koje ima crne plodove. Kroz prašumu prolazi snažna rijeka. Na istoku se nalazi portal koji vodi u drugu razinu."
A torba is here. "Vidiš torbu pokraj ljubičastog drveta."
The description of the torba is "Zlatne je boje i možeš je otvoriti!"
The torba is openable.
The torba is  closed.
The boca vode is in the torba.
The description of the boca vode is "Boca čiste i pitke vode koja se može popiti."
A thing can be drinkable. A thing is usually not drinkable.
Boca vode is drinkable.
Instead of drinking boca vode:
	say "Ova boca vode me je osvježila i odmah nestala iz mojih ruku. Bolje da što prije odem iz ove prašume!";
	remove the noun from play.
Instead of drinking something:
	say "[noun] se ne pije!"
The knjiga is in the torba.
The description of the knjiga is "Knjiga nepoznatog autora sa sumnjivim sadržajem!"

The veliko ljubicasto drvo is here. "Veliko i raskošno drvo čudnih plodova."
The veliko ljubicasto drvo is scenery.
The crni plodovi is on the veliko ljubicasto drvo. "Crni plodovi, neobičnog izgleda i mirisa."
Crni plodovi is inedible.
Before taking the crni plodovi:
	instead say "Oprez plodovi nisu jestivi jer su otrovni i ne možeš ih ponijeti!!!"
Instead of eating something:
	say "[noun] se ne jede!"
	
The rijeka is here. "Rijeka nosi sve pred sobom!"
The rijeka is scenery.
The rijeka is container.
Instead of inserting knjiga into the rijeka:
	say "Bacio si knjigu u rijeku, a u tom trenutku pokrenuo se ogroman val koji je bacio nazad knjigu do tebe. Nešto se promijenilo! Pogledaj bolje knjigu!";
	now the description of the knjiga is "Bravo! Portal se otvorio i možeš prijeći dalje!";
	now the Prvi portal is unlocked.
Instead of inserting something into the rijeka:
	say "Nije potrebno [noun] bacati u rijeku!"

Zena macka is a women. "Osjetivši čovjekovu prisutnost žena mačka je došla i cijelo vrijeme je njen pogledam usmjeren ka tebi."
The description of zena macka is "Žena duge smeđe kose obučena u crno usko odjelo. Svojim prodornim, zelenim očima može svakoga očarati tako da budi na oprezu!"
Zena macka is here.
Instead of asking zena macka about "[knjiga]", say "Moraš što prije uništiti knjigu za vlastito dobro!"

Prvi portal is a door.
Description of the prvi portal is "Portal služi prelasku iz jednog u drugi level!"
Prvi portal can be locked and unlocked.
Prvi portal is closed. 
Prvi portal is locked.]
[************************************]
Napustena koliba is a room. "Našao si se u napuštenoj kolibi punoj prašine s malo izvora svjetlosti. U kolibi se najviše ističe klavir, veliki drveni stol i kauč."
Prvi portal is east of prasuma and west of napustena koliba.

Kauc is here.
The description of kauc is "Oronuli kauč na kojem se nalazi tabakera."
Tabakera is on kauc. 
The description of tabakera is "Tabakera je kutija za cigarete te se može otvoriti."
The tabakera is openable.
The tabakera is closed.
The kljuc is in the tabakera.
The description of the kljuc is "Ključ za otvoriti škrinju."

Kljuc can be discovered or undiscovered.
Kljuc is undiscovered.
Kljuc unlocks skrinja.
Kljuc is in tabakera.
Instead of opening  tabakera:
	now kljuc is discovered;
	now player carry kljuc;
	say "U tabakeri se nalazi ključ. [line break]Ključ za otključavanje škrinje je uspješno nađen!";
	stop the action.

Drveni stol is here.
The description of drveni stol is "Stari drveni stol smeđe boje kojeg je prekrila prašina."
Drveni stol is scenery.
Jabuka is on drveni stol. "Jabuka koja je posmeđila."
Before taking jabuka:
	instead say "Nemoj to jesti, jabuka je trula!"
Skrinja is here.
Skrinja can be locked and unlocked.
Skrinja is container.
Skrinja is openable.
Skrinja is closed.
Skrinja is locked.
There is papir in skrinja.
The description of papir is "Papir namjenjen prelasku nivoa."
The description of skrinja is "Drvena škrinja koja čuva tajnu prelaska u treću razinu. Zaključana je!"
Instead of looking under drveni stol:
	say "Škrinja! Pronašao sam škrinju!"
Instead of opening skrinja:
	if kljuc is discovered:
		say "Škrinju sam otvorio ključem.[line break]U škrinji se nalazi papir sa zanimljivom porukom! Bolje pogledaj u papir.";
		now the description of the papir is "Za prelazak u treću razinu potrebno je zaplesati! Znam da znaš i zato kreni!";
		now skrinja is unlocked;
		now skrinja is open;
	otherwise:
		say "Nemam kljuc za otvoriti škrinju".
		
Dancing is an action applying to nothing. Understand "dance" as dancing.
Instead of dancing:
	say "Odlično ti ide. Otključao si prolaz u treći nivo!";
	now Drugi portal is unlocked.

Drugi portal is a door.
Description of the drugi portal is "Portal služi prelasku iz jednog u drugi level!"
Drugi portal can be locked and unlocked.
Drugi portal is closed. 
Drugi portal is locked.

Klavir is here."Stari klavir koji se i dalje može svirati."
The description of klavir is "Instrument za sviranje."
Tuning is an action applying to one touchable thing. Understand "tune [something]" as tuning.
Playing is an action applying to one touchable thing. Understand "play [something]" as playing.
Klavir can be either tuned or out of tune. Klavir is out of tune.
Instead of tuning klavir:
	now klavir is tuned;
	say "Klavir je uštiman i spreman za sviranje."
Instead of playing klavir:
	if klavir is tuned:
		say "Prekrasno sviraš i odlično zvuči!";
	otherwise:
		say "Grozno zvučiš, potrebno je uštimati [noun]!"
Instead of playing something:
	say "[noun] ne možeš svirati!"
Instead of tuning something:
	say "[noun] ne možeš uštimati!"
[++++++++++++++++++++++++]
Pustinjska oaza is a room. "Sunce piči, vruće je, ali oko tebe su drveća koja čine hlad, izvor vode i ležaljka. Stigao je beduin!"
Drugi portal is south of napustena koliba and north of pustinjska oaza.

Bijela kapa is here.
The description of bijela kapa is "Lagana bijela kapa koja te zaštičuje od sunca. Slobodno je probaj!"
Bijela kapa is wearable.
Izvor vode is here.
The description of izvor vode is "Svježa, hladna i pitka voda!"
Voda is in izvor vode.
Staklena flasa is here.
The description of Staklena flasa is "Ostavljena, prazna staklena flaša."
Staklena flasa can be empty or full.
Staklena flasa is empty.
Instead of inserting voda into staklena flasa when staklena flasa is empty:
	say "Staklena flaša je napunjena vodom.";
	now staklena flasa is full;
	now Treci portal is unlocked;
	now the description of staklena flasa is "Staklena flaša je puna vode! [line break]Prešao si level!!!".
Instead of inserting voda into staklena flasa when staklena flasa is full:
	say "Staklena flaša je već puna vode!";

Beduin is a man. "Beduin je stariji čovjek pun mudrosti."
The description of Beduin is "Pustinjski nomad. Možeš ga pitati o staklenoj flaši."
Beduin is here.
Instead of asking Beduin about "[staklena flasa]", say "Ukoliko napuniš staklenu flašu vodom tada prelaziš level!"


Treci portal is a door.
Description of the Treci portal is "Portal služi prelasku iz jednog u drugi level!"
Treci portal can be locked and unlocked.
Treci portal is closed. 
Treci portal is locked.
[+++++++++++++++++++++++++++++++]
Plaza is a room. 
The description of the plaza is "Mjesto za opuštanje nakon svih prijeđenih izazova."
Treci portal is west of pustinjska oaza and east of plaza.
After going to plaza :
	end the story;
	say "Došao si do kraja igrice! Čestitam!"