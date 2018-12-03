.ds RH Jeppe Møldrup
.
.ds CH Matematik 10
.
.ds LH 3/12-2018
.
.ds CF %
.

.EQ
delim $$
.EN

.TL
Matematik Aflevering 10
.AU
Jeppe Møldrup

.SH
9.228*
.LP
Gør rede for, at funktionen $f(x) = (x+1) cdot e sup x$ er en løsning til differentialligningen
.EQ
dy over dx = y + y over x+1
.EN
Jeg differentierer $f(x)$ med produktregnereglen
.EQ
f'(x) = (x+1) cdot e sup x + e sup x
.EN
Så indsætter jeg $f(x)$ ind på $y$'s plads i differentialligningen for at gøre prøve
.EQ
dy over dx = (x+1) cdot e sup x + {(x+1) cdot e sup x } over {x+1} \[hA] dy over dx = (x+1) cdot e sup x + e sup x
.EN
Så funktionen $f(x)$ er løsning til differentialligningen

.SH
9.231
.LP
En funktion $f$ er bestem ved
.EQ
f(x) = (x sup 3 - 8) cdot ln (x), ~~~~ x > 0
.EN

.IP a.
Løs ligningen $f(x) = 0$

Jeg løser ligningen vha. solve
.EQ
solve((x sup 3 - 8) cdot ln (x) = 0, x) -> x = 1 or x = 2
.EN
Så løsningerne til ligningen er $x = 1 or x = 2$

.IP b.
Bestem en ligning for tangenten til grafen for $f$ i punktet $P(1, f(1))$

Jeg starter med at differentiere funktionen $f(x)$ og derefter finder jeg hældningen af punktet til $x = 1$
.EQ
f'(x) = {x sup 3 + 3 x sup 3 ln (x) -8} over x \[hA] f'(1) = -7
.EN
Så hældningen af tangenten er -7. Nu kan jeg udregne værdien af $b$
.EQ
y = -7x + b \[hA] 0 = -7 cdot 1 + b \[hA] b = 7
.EN
Så hele ligningen for tangentil til punktet hvor $x = 1$ er
.EQ
y = -7x + 7
.EN

.SH
9.232
.LP
Tabellen viser antallet af Facebook-brugere i hele verden for en række år i perioden 2004-2010
.TS
allbox center tab(&);
cccccc.
Arstal & 2004 & 2005 & 2006 & 2009 & 2010
Antal brugere (mio.) & 1 & 5.5 & 12 & 350 & 600
.TE
I en model antages det, at udviklingen i antallet af Facebook-brugere i verden kan beskrives ved en funktion af typen
.EQ
f(t) = b cdot a sup t
.EN
hvor $f(t)$ betegner antallet af Facebook-brugere i verden (målt i mio.) $t$ år efter 2004.

.IP a.
Benyt tabellens data til at bestemme tallene $a$ og $b$

Jeg laver eksponentiel regression på dataet

.PSPIC 232a.eps

Så værdierne er $a = 1.9$ og $b = 12.66$

.IP b.
Bestem fordoblingstiden

Jeg bruger formlen
.EQ
T sub 2 = log(2) over log(a)
.EN
Jeg indsætter mine værdier
.EQ
T sub 2 = log(2) over log(1.9) = 1.07236906471
.EN
Så der går lidt over et år mellem fordoblingerne af brugere på Facebook

.IP c.
Benyt modellen til at beregne antallet af Facebook-brugere i 2008, og gør rede for, hvad tallet $a$ fortæller om udviklingen
i antallet af Facebook-brugere

Jeg indsætter 4 i funktionen
.EQ
f(4) = 12.66 cdot 1.9 sup 4 = 167.967708967
.EN
Så der er omkring 168 mio. brugere i år 2008. Værdien af $a$ er fremskrivningsfaktoren, dvs. 
.EQ
f = 1+r \[hA] 1.9 = 1+r \[hA] = r = 90%
.EN
Så mængden af brugere øges med cirka 90% hvert år

.SH
9.236
.LP
Figuren viser en model af Denver Museum indtegnet i et koordinatsystem. Alle enheder er i feet.

.IP a.
Bestem en ligning for den plan $alpha$, der indeholder punkterne $A$, $B$ og $C$

For at finde planen $alpha$'s normalvektor tager jeg krydsproduktet af vektorerne $AB vec$ og $AC vec$ da krydsproduktet ligger ret på begge vektorer og vektorerne ligger langs planen
.EQ
AB vec mark = lvec 52 - 106 above 109 - 141 above 0 - 68 rvec = lvec -54 above -32 above -68 rvec
.EN
.EQ
AC vec lineup = lvec 25 - 106 above 117 - 141 above 0 - 68 rvec = lvec -81 above -24 above -68 rvec
.EN
.EQ
AC vec times AB vec lineup = lvec 544 above 1836 above -1296 rvec
.EN
Jeg kender et punkt på planen $alpha$, så jeg indsætter bare værdierne i skabelonen
.EQ
a(x - x sub 0 ) + b(y - y sub 0 ) + c(z - z sub 0 ) mark = 0
.EN
.EQ
544(x - 106) + 1836(y - 141) - 1296(x - 68) lineup = 0
.EN
Så planen $alpha$'s ligning er
.EQ
544x+1836y-1296x=228412
.EN

.LP
Det oplyses, at planen $beta$, der indeholder punkterne $C$, $D$ og $F$, har ligningen
.EQ
326x + 75y + 135z = 16923
.EN

.IP b.
Bestem vinklen mellem $alpha$ og $beta$

For at bestemme vinklen mellem to planer finder jeg bare vinklen mellem deres normalvektorer da normalvektorerne bare er forskudt med $90 \[de]$ i forhold til planen.
For at bestemme vinklen mellem to vektorer bruger jeg formlen
.EQ
cos (v) = {{n sub alpha} vec cdot {n sub beta} vec} over {| {n sub alpha} vec | cdot | {n sub beta} vec | }
.EN
Så jeg indsætter bare mine værdier
.EQ
cos (v) = {544 cdot 326 + 1836 cdot 75 + 1296 cdot 135} over {sqrt {326 sup 2 + 75 sup 2 + 135 sup 2} cdot sqrt{544 sup 2 + 1836 sup 2 + 1296 sup 2}} \[hA] v = 54.02 \[de]
.EN
Jeg kan se på tegningen at vinklen mellem dem er stump så jeg trækker vinklen fra 180 for at finde den stumpe vinkel
.EQ
180 \[de] - 54.02 \[de] = 125.98 \[de]
.EN
Så der er 125.98 grader mellem de to planer

.IP c.
Undersøg, om $AE vec$ er parallel med $GI vec$, og bestem arealet af tagfladen $AEIG$

For at undersøge om to vektorer er parallelle tager jeg krydsproduktet mellem dem, da den ville være 0
.EQ
AE vec mark = lvec 65 - 106 above 169 - 141 above 85 - 68 rvec = lvec -41 above 28 above 17 rvec
.EN
.EQ
GI vec lineup = lvec 47 - 87 above 37 - 25 above 103 - 85 rvec = lvec -40 above 12 above 18 rvec
.EN
.EQ
AE vec times GI vec = lvec 300 above 58 above 628 rvec
.EN
Så krydsproduktet mellem dem er ikke en nulvektor, så derfor er vektorerne ikke parallelle. Dvs. at tagfladen $AEIG$ ikke er en regulær firkant.
Derfor skal jeg opløse den i to trekanter og finde deres individuelle arealer, dette gør jeg ved at finde to a hver trekant sider som vektorer, og finde
længden af de to vektorers krydsprodukt, da den ville være lig med parallellogrammet de udspænder. Så halverer jeg det og ligger det sammen med den anden trekant
.EQ
{| AE vec times AG vec |} over 2 mark = 2919.57
.EN
.EQ
{| GI vec times EI vec |} over 2 lineup = 3044.72
.EN
Så arealet af tagfladen $AEIG$ er $2919.57+3044.72=5964.29$

.SH
9.241*
.LP
I et koordinatsystem er to vektorer $a vec$ og $b vec$ givet ved
.EQ
a vec = lvec 3 above 2 rvec ~~ roman og ~~ b vec = lvec -2 above 5 rvec
.EN
Bestem arealet af det parallelogram, som de to vektorer $a vec$ og $b vec$ udspænder.

Jeg finder den numeriske værdi af determinanten af de to vektorer da det er arealet af parallelogrammet
.EQ
roman det( a vec, b vec) = 3 cdot 5 -2 cdot (-2) = 15 - (-4) = 19
.EN
Så arealet af parallelogrammet som de to vektorer udspænder er 19

.SH
9.242*
.LP
En funktion $F$ er givet ved
.EQ
F(x) = x sup 6 cdot roman e sup x + 3
.EN
Gør rede for, hvilken af nedenstående funktioner $F$ er stamfunktion til.
.EQ
f sub 1 (x) mark = 6 x sup 5 cdot roman e sup x
.EN
.EQ
f sub 2 (x) lineup = 6 x sup 5 cdot roman e sup x + x sup 6 cdot roman e sup x
.EN
.EQ
f sub 3 (x) lineup = 6 x sup 5 cdot roman e sup x + x sup 6
.EN

Jeg differentierer $F(x)$ i forhold til produktregnereglen
.EQ
F(x) mark = x sup 6 cdot roman e sup x + 3
.EN
.EQ
F prime (x) lineup = 6x sup 5 cdot roman e sup x + x sup 6 cdot roman e sup x
.EN
Så det var $f sub 2$ som $F$ er stamfunktion til
