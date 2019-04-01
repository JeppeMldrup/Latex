.ds LH Jeppe Møldrup
.
.ds CH Matematik 16
.
.ds RH 02/04-2019
.
.ds CF %
.

.TL
Matematik Aflevering 16
.AU
Jeppe Møldrup

.EQ
delim $$
.EN

.SH
Opgave 10
.IP a.
Bestem en parameterfremstilling for linjen $l$.

.EQ
A(0, 20, 45)~~~~~B(17.3, -10, 0)
.EN
Jeg finder linjen retningsvektor, ved at finde vektoren fra punkt A til B
.EQ
r vec = AB vec = lvec 17.3-0 above -10-20 above 0-45 rvec = lvec 17.3 above -30 above -45 rvec
.EN
Så indsætter jeg i liniens parameterfremstilling
.EQ
lvec x above y above z rvec = lvec x sub 0 above y sub 0 above z sub 0 rvec + t cdot lvec a above b above c rvec
.EN
Så parameterfremstillingen bliver
.EQ
lvec x above y above z rvec = lvec 0 above 20 above 45 rvec + t cdot lvec 17.3 above -30 above -45 rvec
.EN

.IP b.
Bestem den spidse vinkel, som linjen $l$ danner med $xy$-planen

Idet planen ligger i $xy$ vil normalvektoren være ret med $z$-aksen og jeg sætter derfor normalvektoren til at være
.EQ
n vec = lvec 0 above 0 above 1 rvec
.EN
Så finder jeg vinklen med formlen
.EQ
cos(v) = {n vec cdot r vec} over { | n vec | cdot | r vec | } = {dotp( n vec , r vec )} over {norm( n vec ) cdot norm( r vec )}
lra v = cos sup -1 left ( {dotp( n vec , r vec )} over {norm( n vec ) cdot norm( r vec )} right ) = 142.417\[de]
.EN
Jeg indtegner situationen.
.PS
line from (-3, 0) to (3, 0); arrow from (0, 0) to (0, 1); "$n vec$" at (0, 1.1); arrow from (1, 2) to (-1, -2);
"$r vec$" at (-1.1, -2); arc from (0, 0.25) to (-0.125, -0.25); arc from (0.15, 0.3) to (0, 0.30); arc from (0.25, 0) to (0.125, 0.25);
"$xz$-planen" at (1.5, 0.2)
.PE
Med min tegning kan jeg se at for at finde den spidse vinkel, skal jeg først trække vinklen fra 180, for at finde den spidse mellem normalvektoren
og linjen. Derefter trække den vinkel fra 90 for at finde den spidse vinkel mellem linjen $l$ og planen
.EQ
90\[de]-(180\[de]-142.417\[de]) = 52.417\[de]
.EN
Så den spidse vinkel mellem $l$ og planen er 52.417\[de]

.SH
Opgave 11
.IP a.
Tegn grafon for $f$, og bestem en ligning for tangenten til grafen for $f$ punktet $P(1, f(1))$
.EQ
f(x) = ln(x sup 2 + 3)
.EN

.PSPIC 11a.eps

Jeg finder $f prime (x)$
.EQ
f prime (x) = 2x over {3+x sup 2}
.EN
Så indsætter jeg 1
.EQ
f prime (1) = 0.5
.EN
Så hældningen af tangenten er 0.5. Jeg finder $P$'s $y$-koordinat
.EQ
f(1) = 1.3863
.EN
Så indsætter jeg punktet ind i tangentens ligning og finder b
.EQ
y = 0.5x+b lra 1.3863 = 0.5 cdot 1 + b lra b = 1.89
.EN
Så tangentens ligning er
.EQ
y = 0.5x+0.89
.EN

.LP
Graferne for $f$ og $g(x) = k|k>4$ afgrænser med linjerne $x = -5$ og $x = 5$ en punktmængde $M$

.IP b.
Bestem $k$, så arealet af $M$ er 40.

Jeg opstiller en ligningen
.EQ
| int from -5 to 5 ( ln(x sup 2 + 3 ) - k ) ro d x| = 40
.EN
Og finder k vha. solve
.EQ
solve(| int from -5 to 5 ( ln(x sup 2 + 3 ) - k ) ro d x| = 40)|k>4 -> k = 6.19
.EN
Så hvis arealet skal være 40 skal k være 6.19

.IP c.
Bestem for k = 5 volumen af det omdrejningslegeme, der fremkommer, når $M$ drejes 360\[de] om førsteaksen.

Jeg bruger formlen
.EQ
| pi cdot int from a to b (f(x)) sup 2 ro d x - pi cdot int from a to b (g(x)) sup 2 ro d x |
.EN
Så jeg indsætter
.EQ
| pi cdot int from -5 to 5 ( ln(x sup 2 + 3 ) ) sup 2 ro d x - pi cdot int from -5 to 5 (5) sup 2 ro d x | = 618.83
.EN
Så volumnet er 618.83

.SH
Opgave 12
.LP
.EQ
K(t) = 100 cdot t + 150 cdot sin(t+1)+100, ~~~~ 0 <= t <= 10
.EN
Hvor $K(t)$ betegner aktiekursen (målt i kurspoint) til tiden $t$(målt i år efter 2007).
.IP a.
Tegn grafen for $K$, og benyt modellen til at bestemme aktiekursen i 2010.

.PSPIC 12a.eps

Jeg indsætter 3 i funktionen
.EQ
K(3) = 286.48
.EN
Så aktiekursen i 2010 var 286.48 kurspoint

.IP b.
Bestem $K prime (8)$, og redegør for betydningen af dette tal

Jeg differentierer funktionen og indsætter 8
.EQ
d over dx (K(8) = -36.67
.EN
Så $K prime (8)$ = -36.67, dvs. at i år 2015 faldt kursen med 36.67 kurspoint pr. år

.IP c.
Bestem det tidspunkt i perioden, hvor aktiekursen vokser hurtigst.

Jeg finder alle punktor hvor $K prime prime (x) = 0$ vha. solve
.EQ
solve(K prime prime (x) = 0, x) -> x = 2.1415 or x = 5.2832 or x = 8.4248
.EN
I grafen fra a kan vi se at der hvor væksthastigheden er størst i perioden er mellem 4 og 6, og derfor ved jeg at
det må være x = 5.2832.

.SH
Opgave 13
.IP a.
Opstil en differentiallignin, der beskriver udviklingen i andelen af kulstof-14 i dødt organisk materiale.

Jeg ved det er en differentialligning der er proportional med y med konstanten -0.000121. Så differentialligningen er
.EQ
y prime = -0.000121 cdot y
.EN

.IP b.
Bestem andelen af kulstof-14 i grauballemanden i 2018.

Jeg finder løsningen til differentialligningen. Som er
.EQ
y(x) = c cdot roman e sup {kx} lra y(t) = c cdot roman e sup {-0.000121t}
.EN
Jeg ved at til tiden t = 0, er der 100% tilbage. Så den endelige formel er
.EQ
y(t) = 100% cdot roman e sup {-0.000121t}
.EN
Så indsætter jeg år 2018, dvs. t = 2268 og ser hvor mange procent der er tilbage af grauballemanden
.EQ
y(t) = 100% cdot roman e sup {-0.000121 cdot 2268} = 76%
.EN
Så der er cirka 76% tilbage af grauballemanden i år 2018

.SH
Opgave 14
.IP a.
Bestem koordinatsættet til punktet $Q$ udtrykt ved $a$, og gør rede for, at arealet af trekant $PQR$ som funktion af
$a$ er bestem ved
.EQ
T(a) = 5a sup 2 - a sup 3 , ~~~~ 0<a<5
.EN

.EQ
f(x) = x sup 2 - 10 x + 29.
.EN
Jeg starter med at differentiere funktionen
.EQ
f prime (x) = 2x-10
.EN
Differentialkvotienten er det samme som hældningen af tangenten, så jeg indsætter det i en lineær funktion der afhænger af $a$
.EQ
y(a,x) = (2a-10)x+b
.EN
Så kan jeg indsætte $f(x)$ ind på $y$'s plads i punktet $a$, da det to grafer skærer hinanden i punktet a. Dvs. at x = a
.EQ
a sup 2 - 10 a + 29 = (2a-10)a+b
.EN
Jeg kan så isolere $b$
.EQ
b = a sup 2 - 10 a + 29 - (2a-10)a lra b = a sup 2 + 10 a + 29 - 2a sup 2 + 10a lra b = -a sup 2 +29
.EN
Idet $b$ er skæringen med $y$-aksen og $Q$ også er det. Vil koordinaterne af $Q$ udtrykt ved $a$ være
.EQ
Q(0, -a sup 2 + 29)
.EN

For at finde arealet af trekanten udtrykt ved $a$ starter jeg med at finde højden, ved at trække $f(a)$ fra $b$
.EQ
(29-a sup 2 ) - (a sup 2 -10 a +29) = 29-a sup 2 -a sup 2 + 10 a -29 = -2a sup 2 + 10 a
.EN
Grundlinjen er $a$, og så indsætter jeg det ind i funktionen for arealet af en trekant
.EQ
T = 1 over 2 hg lra T(a) = 1 over 2 ( (-2a sup 2 + 10 a ) cdot a ) = 1 over 2 ( 10 a sup 2 - 2 a sup 3 ) = 5 a sup 2 - a sup 3
.EN
Så arealet af trekanten udtrykt ved a er
.EQ
T(a) = 5a sup 2 - a sup 3
.EN

.IP b.
Bestem den værdi af $a$, der gør arealet af trekant $PQR$ størst mulig.

Jeg differentierer funktionen
.EQ
T prime (a) = (10-3a) a
.EN
Så finder jeg aller mulige ekstremaer, dvs. punkter hvor $T prime (a) = 0$ vha. solve
.EQ
solve(T prime (a) = 0, a)|0<=a<=5 -> a = 10 over 3
.EN
Så undersøger jeg områderne før og efter for at se om det er et maksimum, minimum eller en vandret vendetangent
.EQ
T prime (3) = 3
.EN
.EQ
T prime (4) = -8
.EN
Så punktet a = 10/3 er et maksimum. Og idet det er det eneste punkt hvor $T prime = 0$, er det også et globalt maksimum. Derfor er trekantens areal størst
når a = 10/3
