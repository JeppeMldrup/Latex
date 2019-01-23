.ds RH Jeppe Møldrup
.
.ds CH Fysik 9
.
.ds LH 25/1-2019
.
.ds CF %
.

.EQ
delim $$
define ro "~ roman"
.EN

.TL
Fysik Aflevering 9
.AU
Jeppe Møldrup

.SH
Opgave 1
.LP
På bobslædebanen i Cesana Pariol i Italioen er højdeforskellem mellem start og mål 114.3 m.
.IP a.
Bestem den maksimale fart, en bobslæde kan opnå på denne bane, hvis man ser bort fra friktionkræfter.

Jeg antager at deltagerne og bobslæden i alt vejer 150 kg. Så kan jeg udregne den potentielle energi
ved 114.3 meters højde med formlen
.EQ
E sub roman pot = mgh
.EN
Jeg indsætter værdierne
.EQ
E sub roman pot = 150 ro kg cdot 9.82 ro {m over {s sup 2 }} cdot 114.3 ro m = 168363.9 ro J
.EN
Nu skal jeg så finde hastigheden det ville svare til, det gør jeg ved at isolere hastigheden i formlen
.EQ
E sub roman kin = 1 over 2 mv sup 2 lra E sub v =  { left ({E sub roman kin cdot 2} over {m} right ) } sup {1 over 2}
.EN
Her antager jeg at alt den potentielle energi bliver omdannet til kinetisk energi. I formlen bliver der der divideret med massen $m$
som der blev ganget med for at finde den potentielle energi, det betyder at hastigheden er uafhængig af massen, og derfor kun af
højden og $g$. Jeg indsætter værdierne
.EQ
{ left ({168363.9 ro j cdot 2} over {150 ro kg} right ) } sup {1 over 2} = 47.38 ro {m over s}
.EN
Så den maksimale hastighed hvis alt den potentielle energi bliver omdannet til kinetisk energi er $47.38 ro {m over s}$

.LP
På en 50 m lang, vandret, retlinjet del af banen er gnidningskoefficienten mellem ison og bobslæden 0.0095. Bobslæden med mandskab har massen 630 kg. Luftmodstanden
har størrelsen 48 N.
.IP b.
Bestem bobslædens tab i mekanisk energi på denne strækning.

Jeg starter med at udregne gnidningskraften med formlen
.EQ
F sub roman gnid = F sub roman normal cdot mu
.EN
Jeg indsætter vædierne
.EQ
F sub roman gnid = 630 ro kg cdot 9.82 ro {m over {s sup 2}} cdot 0.0095 = 58.7727 ro N
.EN
Så lægger jeg de to krafter sammen
.EQ
58.7727 ro N + 48 ro N = 106.7727 ro N
.EN
Så bruger jeg formlen
.EQ
A = F cdot s
.EN
for at udregne arbejdet fra gnidning og luftmodstand
.EQ
106.7727 ro N cdot 50 ro m = 5338.635 ro J
.EN
Så det tab i mekanisk energi bobslæden oplever over strækningen er $5.3 cdot 10 sup 3 ro J$

.LP
I et sving bevæger bobslæden sig i en vandret, jævn cirkelbevægelse med radius 20 m.
På figuren ses bobslæden på vej rundt i svinget. Der ses bort fra gnidning og
luftmodstand.
.IP c.
Indtegn på bilag 1 pile, der viser størrelse og retning af de kræfter, der virker på bobslæden under cirkelbevægelsen.
Bestem bobslædensfart i cirkelbevægelsen

.PSPIC "dia/opg1.eps"
Tyngdekraften
.EQ
F sub tyngde = 630 ro kg cdot 9.82 ro {m over {s sup 2}} = 6186.6 ro N
.EN
normalkraften, hvis lodrette komposant skal udligne tyngdekraften
.EQ
F sub n = {F sub roman tyngde} over {sin (17\[de])} = 21160 ro N
.EN
I dette tilfælde er normalkraften den samme kraft som centripetalkraften. Så jeg benytter formlen for centripetalkraften
.EQ
F sub c = m cdot omega sup 2 cdot r
.EN
og finder vinkelhastigheden $omega$
.EQ
omega = left ( {F sub c} over {m cdot r} right ) sup {1 over 2} = 1.2959 ro s sup -1
.EN
Ud fra den kan jeg bruge formlen for hastigheden i en jævn cirkelbevægelse
.EQ
v = omega cdot r = 1.2959 ro s sup -1 cdot 20 ro m = 25.9 ro {m over s}
.EN
Så hastigheden i svinget er 25.9 m/s

.SH
Opgave 2
.LP
Bilen XL1 har to botorer. Den ene er en elmotor. Når spændingsfaldet over elmotoren er 230 V,
omsætter den energi med effekten 19.9 kW.
.IP a.
Beregn strømstyrken gennem elmotoren, når den omsætter energi med effekten 19.9 kW ved spændingsfaldet 230 V.

Jeg isolerer strømstyrken $I$ i formlen
.EQ
P = U cdot I lra I = P over U
.EN
Jeg indsætter værdierne
.EQ
I = {19.9 cdot 10 sup 3 ro W} over {230 ro V} = 86.52 ro A
.EN
Så strømstyrken gennem elmotoren er 86.52 A når den omsætter energi med effekten 19.9 kW ved spændingsfaldet 230 V.

.LP
Under en test accelererede bilen XL1 fra 0 km/h til 100 km/h på en strækning med længden 178 m.
.IP b.
Vurder størrelsen af den gennemsnitlige acceleration under denne testkørsel

Jeg ved at startstedet og starthastigheden er 0 og derfor kan jeg opskrive sted- og hastighedsfunktionen
.EQ
v(t) mark = a sub 0 cdot t
.EN
.EQ
s(t) lineup = 1 over 2 a sub 0 cdot t sup 2
.EN
Så ved jeg at ved $s = 170 ro m$ er $v = 100 ro km/h = 27. 7 bar ro {m over s}$
.EQ
27. 7 bar ro {m over s} mark = a sub 0 cdot t
.EN
.EQ
178 ro m = 1 over 2 a sub 0 cdot t sup 2
.EN
Så kan jeg isolere $a sub 0$ i hastighedsfunktionen og substituere den ind i stedfunktionen og så finde $t$ vha. solve
.EQ
a sub 0 = {27. 7 bar ro m/s} over {a sub 0} lra 178 ro m = 1 over 2 cdot {27. 7 bar ro m/s} over t cdot t sup 2 -> t = 12.816 ro s
.EN
Så udregner jeg $a sub 0$ ud fra $t$
.EQ
a sub 0 = {27. 7 bar ro m/s} over {12.816 ro s} = 2.17 ro {m over {s sup 2}}
.EN
Så den gennemsnitlige acceleration af bilen er $2.17 ro {m over {s sup 2}}$

.LP
Bilens tværsnitsareal vinkelret på bevægelsesretningen er kun 1.5 $ro m sup 2$. Når bilen kører med
den konstante fart 100 km/h, omsætter de to motorer tilsammen energi med effekten 6.3 kW.
Af denne energi bruges 60% til at drive bilen fremad.
.IP c.
Vurder størrelsen af bilens formfaktor

Jeg antager at der ikke er nogen gnidningsmodstand og den eneste bagudrettet kraft er vindmodstanden. Vindmodstanden findes med formlen
.EQ
F sub roman luft = - 1 over 2 cdot rho cdot v sup 2 cdot A cdot C sub w
.EN
Hvori jeg ikke kender kraften eller formfaktoren. Da bilen kører med en konstant hastighed må det betyde at den resulterende kraft på bilen
er 0, dvs. at kraften fra motorerne går ud med kraften fra luften. For at finde kraften fra motorerne finder jeg først den energi fra motorerne
som rent faktisk medvirker i at drive bilen fremad
.EQ
0.6 cdot 6.3 ro kW = 3780 ro W
.EN
Så tager jeg dette og dividerer med hastigheden. idet enhederne vil gå ud med hinanden
.EQ
roman{Nm over s}/ roman{m over s} = roman N
.EN
Så jeg indsætter værdierne
.EQ
{3780 ro W} over {27. 7 bar ro {m over s}} = 136.08 ro N
.EN
Så kan jeg isolere $C sub w$ i formlen for luftmodstand og udregne formfaktoren
.EQ
-136.08 ro N = - 1 over 2 cdot 1000 ro {kg over {m sup 3}} cdot 27. 7 bar ro {m over s} cdot 1.5 ro {m sup 2} cdot C sub w -> C sub w = 0.00653184
.EN
Så formfaktoren af bilen er cirka 0.00653

.SH
Opgave 3
.LP
Massen af løber B er 69 kg, og hans fart lige før skubbet er 14.5 m/s. Massen af løber A er 73 kg, og hans fart lige før skubbes er 11.0 m/s. Lige
efter skubbet har løber B farten 8.5 m/s, løberne bevæger sig i samme retning under skubbet.
.IP a.
Beregn farten af løber A lige efter skubbet.

Jeg ved at bevægelsesmængden for systemet er bevaret, så jeg kan opskrive formlen
.EQ
m sub b cdot u sub b + m sub a cdot u sub a = m sub b cdot v sub b + m sub a cdot v sub a
.EN
hvor $u$ er hastigheden før og $v$ er hastigheden efter skubbet. Så kan jeg bare indsætter og finde $v sub a$
.EQ
v sub a = {69 ro kg cdot 14.5 ro m/s + 73 ro kg cdot 11.0 ro m/s - 69 ro kg cdot 8.5 ro m/s} over {73 ro kg} = 16.7 ro {m over s}
.EN
Så løber A har farten 16.7 m/s lige efter skubbet

.SH
Opgave 4
.LP
Tabellen viser sammenhørende værdier for størrelsen af fjederkraften $F$ og det stykke $x$, som fjederen er trykket sammen
.TS
allbox center tab(,);
cccccccc.
$x$/cm, 0.0, 0.5, 1.0, 1.5, 2.0, 2.5, 3.0
$F$/N, 0.0, 2.1, 4.3, 6.5, 8.0, 10.8, 13.4
.TE
.IP a.
Vis ud fra tabellens data, at fjederkonstanten er 0.44 kN/m.

I en fjeder er kraften som fjederen trækker proportional med længden i meter fjederen er fra ligevægtspunktet, ganget med dens fjederkonstant i formlen
.EQ
F sub roman fjeder = k cdot Delta x
.EN
Så det er en linæer sammenhæng mellem $x$ og $F$, så jeg udfører linæer regression på dataet og finder hældningskvotienten, som er fjederkonstanten
.PSPIC "dia/opg4.eps"
Her får jeg hældningen til at være $4.3928571 ro {N over cm}$. Jeg dividerer det med 10 for at få det i $ro {kN over m}$ og finder
at fjederkonstanten er 0.44 kN/m.

.LP
I det øjeblik, hvor sugekoggen slipper den sorte fod, er fjederen trykket 2.5 cm sammen. Massen af frøen med sugekøj, fjeder og fod er 13.2 g.
.IP a.
Hvor højt kan frøen hoppe?

Jeg benytter formlen for elastisk potentiel energi
.EQ
E sub roman pot = 1 over 2 cdot k cdot x sup 2 lra E sub roman pot = 1 over 2 cdot 0.44 ro {kN over m} cdot (0.0025 ro m ) sup 2 = 0.1375 ro J
.EN
Så bruger jeg formlen
.EQ
E sub roman pot = mgh
.EN
og isolerer højden
.EQ
h = {E sub roman pot} over {mg} = {0.1375 ro J} over {13.2 ro g cdot 9.82 ro m/s sup 2} = 1.06 ro m
.EN
Så frøen kan hoppe lidt over 1 meter
