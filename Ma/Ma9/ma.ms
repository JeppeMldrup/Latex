.TL
Matematik Aflevering 9
.AU
Jeppe Møldrup

.EQ
delim $$
define lvec "left ( pile {"
define rvec "} right )"
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

Funktionen $f$ har i intervallet [0;3] to $x$-værdier $x sub 1$ og $r sub 2$, hvori der er lokale maksima

.IP a.

Tegn grafen for $f$, og bestem koordinatsættene til hvert af punkterne $A(x sub 1 , f(x sub 1 ))$, og $B(x sub 2 , f(x sub 2 ))$

.PSPIC 9311.eps
