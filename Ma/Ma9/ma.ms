/line{
newpath
100 200 moveto
200 250 lineto
100 300 lineto
2 setlinewidth
stroke
}

.ds LH Jeppe Møldrup
.
.ds CH Matematik 9
.
.ds RH 26/11-2018
.
.ds CF %
.

.TL
Matematik Aflevering 9
.AU
Jeppe Møldrup

.EQ
delim $$
.EN

.SH
9.310

.LP
På figuren ses en skæv glaspyramide indtegnet i et koordinatsystemmed enheden dm på
akserne. Glaspyramidens bund er kvadratisk, og koordinatsættene for hjørnepunkterne er
angivet på figuren. Pyramidens højeste punkt betegnes $T$. Linjen $l$, der går gennem punktet $A$
og punktet $T$, har parameterfremstillingen

.EQ
lvec x above y above z rvec = lvec 16 above 16 above 0 rvec
+ s cdot lvec -27 above -16 above 23 rvec
.EN

.IP "a."
Bestem en ligning for den plan $alpha$, der indeholder glaspyramidens sideflade $ATB$.

linjen $l$ er parallel med planet $alpha$, da linjen skærer to punkter der ligger på planet $alpha$.
Så derfor vil linjen $l$'s retningsvektor ligge på planet $alpha$. Derudover har jeg vektor $AB vec$ der
også ligger på planet. Så jeg finder krydsproduktet af de to vektorer, da krydsproduktet ville være parallelt med de
to vektorer, og derfor også planet, og derfor er det en normalvektor til planet $alpha$.

Vektorerne er:

.EQ
AB vec mark = lvec -16-16 above 16-16 above 0-0 rvec = lvec -32 above 0 above 0 rvec
.EN
.EQ
r vec lineup = lvec -27 above -16 above 23 rvec
.EN

Krydsproduktet, eller $alpha$'s normalvektor er

.EQ
n vec = AB vec times r vec = lvec -16 cdot 0 - 23 cdot 0 above 23 cdot -32 - (-27 cdot 0) above -27 cdot 0 - (-16 cdot -32) rvec = lvec 0 above 736 above 512 rvec
.EN

Nu indsætter jeg bare normalvektoren og et punkt i skabelonen

.EQ
a(x-x sub 0 ) + b(y - y sub 0 ) + c ( z - z sub 0 ) = 0 -> 0(x-16)+736(y-16)+512(z-0) = 0
.EN

Så planet $alpha$'s ligning er

.EQ
736y+512z-11776
.EN

.LP
Den plan $beta$, der indeholder sidefladen $BCT$, har ligningen

.EQ
23x-5z+368=0
.EN

.IP "b."
Bestem koordinatsættet til $T$, som er skæringspunktet mellem $l$ og $beta$.

Jeg ved at i punktet hvor linjen og planet skærer har de samme koordinater, så jeg indsætter bare alt min indformation og finder $x$, $y$ og $z$ vha. solve

.EQ
solve(x = 16-27s and y = 16-16s and z = 23s and 23x-5z+368=0,x,y,z) -> lvec -11 above 0 above 23 rvec
.EN

Så punktet hvor linjen $l$ og planet $beta$ skærer er $lvec -11 above 0 above 23 rvec$

.IP "c."
Bestem den stumpe vinkel mellem $alpha$ og $beta$

Jeg ved at da normalvektoren for et plan sidder ret på planet vil vinklen mellem de to normalvektore være det samme som vinklen mellem
de to planer. Normalvektoren for de to planer er

.EQ
alpha vec mark = lvec 0 above 736 above 512 rvec
.EN
.EQ
beta vec lineup = lvec 23 above 0 above -5 rvec
.EN

Så jeg finder vinklen mellem dem med formlen

.EQ
cos (v) = {a vec cdot b vec} over {| a vec | cdot | b vec |} \[hA] v = cos sup -1 ( {a vec cdot b vec} over {| a vec | cdot | b vec |} )
.EN

Så jeg indsætter mine værdier

.EQ
v = cos sup -1 ( {alpha vec cdot beta vec} over {| alpha vec ~ | cdot | beta vec ~ |} ) = 96.97 \[de]
.EN

Så den stumpe vinkel mellem planerne $alpha$ og $beta$ er cirka $96.97 \[de]$

.SH
9.311

.LP
En funktion $f$ er givet ved

.EQ
f(x) = e sup {-0.1 cdot x} cdot sin ( pi cdot x),~~~~ x >= 0
.EN

Funktionen $f$ har i intervallet [0;3] to $x$-værdier $x sub 1$ og $x sub 2$, hvori der er lokale maksima

.IP a.

Tegn grafen for $f$, og bestem koordinatsættene til hvert af punkterne $A(x sub 1 , f(x sub 1 ))$, og $B(x sub 2 , f(x sub 2 ))$

.PSPIC 9311.eps

For at finde koordinaterne til de lokale maksima, finder jeg alle mulige ekstremaer i intervallet $x = 0$ til $x = 3$, dvs. der hvor $f prime (x) = 0$ vha. solve

.EQ
solve (f prime (x) = 0, x)| 0 <= x <= 3 -> x = 0.489871 or x = 1.48987 or x = 2.48987
.EN

Jeg kan se på grafen at det første og det sidste punkt er x-værdierne for de lokale maksima. Så jeg indsætter de x-værdier i funktionen og finder de tilsvarende
y-værdier.

.EQ
f(0.489871) mark = e sup {-0.1 cdot 0.489871} cdot sin ( pi cdot 0.489871) = 0.981711
.EN
.EQ
f(2.48987) lineup = e sup {-0.1 cdot 2.48987} cdot sin ( pi cdot 2.48987) = 0.779195
.EN 

Så de to punkter $A$ og $B$ er

.EQ
A: mark ~~~~ (0.489871, ~0.981711)
.EN
.EQ
B: lineup ~~~~ (2.48987, ~0.779195)
.EN

.IP b.

Bestem en forskrift for den eksponentialfunktion $g(x)=b cdot a sup x$, hvis graf går gennem $A$ og $B$

Jeg bruger formlen

.EQ
a = "" sup {x sub 2 - x sub 1} sqrt { {y sub 2 } over {y sub 1 }}
.EN

og indsætter punkterne $A$ og $B$

.EQ
a = "" sup {2.48987 - 0.489871} sqrt { 0.779195 over 0.981711 } = 0.904837
.EN

Nu kan jeg bruge min værdi for $a$ sammen med et punkt til at finde $b$

.EQ
b = 0.981711 over {0.904837 sup 0.489871} = 0.999494
.EN

Nu kan jeg plotte det sammen med den anden funktion

.PSPIC 9311b.eps

.EQ
g(x) = 0.999494 cdot 0.904837 sup x
.EN

.LP

Graferne for de to funktioner $f$ og $g$ afgrænser i intervallet $[x sub 1 ; x sub 2 ]$ et område $M$, der har et areal

.IP c.

Bestem arealet af $M$

For at finde arealet bruger jeg formlen

.EQ
A = left | int from {x sub 1 } to {x sub 2 } (f(x) - g(x) ~ roman d x right |
.EN

Så jeg indsætter værdierne

.EQ
A = left | int from {0.489871} to {2.48987} (0.999484 cdot 0.904837 sup x ) - (e sup {-0.1 cdot x} cdot sin ( pi cdot x)) ~ roman d x right |
= 1.72165
.EN

Så arealet af $M$ er cirka 1.72

.SH
9.312

.LP
I en model for en bestem kemisk reaktion omdannes et stof $A$. Mængden af stoffen $A$ som funktion af tiden er en løsning til differentialligningen:

.EQ
dM over dt = -k cdot M sup 2
.EN

hvor $k$ er en konstant, og $M$ er mængden (målt i mg) af stoffen $A$ til tidspunktet $t$ (målt i minutter). Til tidspunktet $t = 0$ er der 70 mg af stoffet $A$,
og til tidspunktet $t = 60$ er der 20 mg tilbage af stoffet $A$

.IP a.

Bestem en forskrift for $M(t)$, og bestem konstanten $k$.

Jeg bestemmer en forskrift vha. desolve

.EQ
desolve(M prime = -k cdot M sup 2 and M(0) = 70,m,t) -> M(t) = 70 over {70 cdot k cdot t+1}
.EN

For så at finde værdien af $k$ indsætter jeg punktet $M(60)=20$ ind i solve

.EQ
solve left ( 20 = 70 over {70 cdot k cdot 60 + 1}, k right ) -> k = 1 over 1680
.EN

Så hele forskriften er

.EQ
M(t) = 67318 cdot t
.EN

.IP b.

Bestem $M prime (60)$, og gør rede for betydningen af dette tal

Jeg ved at $M(60) = 20$ så jeg tager denne værdi og indsætter i differentialligningen, da $dM over dt$ er hældningen af grafen

.EQ
dM over dt = -k cdot M sup 2 \[hA] dM over dt = -1 over 1680 cdot 20 sup 2 = -0.2381
.EN

Så hældningen af grafen til tiden $t = 60$ er cirka $0.2381$, dette betyder at mængden af stoffet $A$ aftager med 0.2381 mg per minut efter 60 minutter 

.SH 
9.315*

.LP
En funktion $f$ er bestem ved

.EQ
f(x) = roman e sup x + 2
.EN

Grafen for $f$, de to koordinatakser og linjen med ligningen $x=1$ afgrænser i 1.kvadrant en punktmængde $M$ (se figur).

Bestem arealet af $M$

Jeg ved at arealet af $M$ er integralet af $f$ mellem 0 og 1, Så jeg integrerer bare $f$ mellem de to grænser

.EQ
int from 0 to 1 roman e sup x + 2 ~ roman d x = [ roman e sup x + 2x] sub 0 sup 1 = ( roman e sup 1 + 2 cdot 1) - ( roman e sup 0 + 2 cdot 0 ) = roman e sup 1 + 2 = 2
.EN

Så arealet af punktmængden $M$ er 2

.SH 
9.316*

.LP
For en kugle med radius $r$ og volumen $V$ gælder, at $v = 4 over 3 cdot pi cdot r sup 3$
En bestemt kugle har rumfanget $32 over 3 cdot pi$

Bestem radius for denne kugle

Jeg starter med at splitte brøken op i to dele, en der er $4 over 3$ og den anden $32-4 over 3$

.EQ
32 over 3 cdot 3 over 4 cdot pi = 96 over 12 cdot pi = 32 over 4 cdot pi = 8 cdot pi
.EN

Så $r sup 3 = 8$ dvs $r = "" sup 3 sqrt 8 = 2$, så radius af kuglen er 2
