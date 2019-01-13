.ds RH Jeppe Møldrup
.
.ds CH Matematik 11
.
.ds LH 3/12-2018
.
.ds CF %
.

.EQ
delim $$
.EN

.TL
Matematik Aflevering 11
.AU
Jeppe Møldrup

.SH
9.301*
.LP
En funktion $f$ er bestem ved
.EQ
f(x) = 6 x sup 2 + 3
.EN
Bestem en forskrift for den stamfunktion til $f$, hvis graf går gennem punktet $P(2, 10)$

Jeg starter med at finde den generelle funktion $F$ ved at integrere funktionen $f$
.EQ
F(x) = int 6 x sup 2 + 3 ~ roman d x = 2x sup 3 + 3x + k 
.EN
Da jeg ved at den går gennem punktet $P(2, 10)$, kan jeg indsætte det ind i funktionen og udregne $k$
.EQ
10 = 2 cdot 2 sup 3 + 3 cdot 2 + k lra 10 = 22+k lra k = -12
.EN
Så forskriften for funktionen $F$ er
.EQ
F(x) = 2x sup 3 + 3 x - 12
.EN

.SH
9.304
.LP
I et koordinatsystem i planen er givet to punkter $A(20, 5)$ og $B(5, 10)$ samt en vektor $a vec = lvec -1 above 2 rvec$
.IP a.
Bestem arealet af parallelogrammet udspændt af $AB vec$ og $a vec$

Jeg starter med at finde koordinaterne til vektor $AB vec$
.EQ
AB vec = lvec 5 - 20 above 10 - 5 rvec = lvec -15 above 5 rvec
.EN
Nu skal jeg bare finde den numeriske værdi af determinanten mellem $AB vec $ og $a vec$ da dette er lig med arealet af parallelogrammet mellem dem
.EQ
A = left | -15 cdot 2 - 5 cdot (-1) right | = left | -30+5 right | = 25
.EN
Så arealet af parallelogrammet er 25 

.IP b.
Bestem koordinatsættet til projektionen af $AB vec$ på $a vec$

Jeg bruger formlen for vektorprojektion
.EQ
a vec sub b = { a vec cdot b vec} over { | b vec | sup 2 } cdot b vec
.EN
Så i mit tilfælde er det
.EQ
AB vec sub a = { AB vec cdot a vec } over { | AB vec | sup 2 } cdot a vec
.EN
Så jeg indsætter mine værdier
.EQ
AB vec sub a = {-15 cdot (-1) + 5 cdot 2} over {{sqrt 5} sup 2} cdot a vec = lvec -5 above 10 rvec
.EN
Så projektionen af $AB vec$ på $a vec$ er $lvec -5 above 10 rvec$

.SH
9.305
.LP
For et bestem fragtskib har man sammenhørende værdier af motoreffekt og fart.
.TS
center allbox tab(&);
cccccccc.
Motoreffekt(kW) & 1537 & 2003 & 2637 & 3489 & 4537 & 5755 & 7606
Fart(knob) & 10 & 11 & 12 & 13 & 14 & 15 & 16
.TE
I en model kan sammenhængen beskrives ved en funktion af typen
.EQ
f(x) = b cdot x sup a
.EN
Hvor $f(x)$ er farten(målt i knob) ved en motoreffekt på $x$ (målt i kW).
.IP a.
Benyt tabellens data til at bestemme konstanterne $a$ og $b$.

.PSPIC dia/9305.eps

Jeg har fundet $a$ og $b$ til at være
.EQ
b = 1.2230694 ~~~~ roman og ~~~~ a = 0.2888837
.EN
dvs. forskriften for $f(x)$ er
.EQ
f(x) = 1.2230694 cdot x sup 0.2888837
.EN
.IP b.
Hvor hurtigt sejler skibet, når motoreffekten er 8000 kW

Jeg indsætter 8000 kW ind i funktionen
.EQ
f(8000) = 1.2230694 cdot 8000 sup 0.2888837 = 16.4055266839
.EN
Så farten i knob når motoreffekten er ved 8000 kW er cirka 16.41
.IP c.
Hvor mange procent øget farten, når motoreffekten øges med 30%?

I potensfunktioner er sammenhængen mellem fremskrivningsfaktoren $F sub x$ og $F sub y$
.EQ
F sub x = "" sup a sqrt F sub y
.EN
Så jeg indsætter bare mine værdier(Hvor $30% = 0.30$)
.EQ
F sub y = 0.30 sup 0.2888837 = 0.70623437658 approx 70%
.EN
Så når $x$ bliver øget med 30% bliver $y$ øget med 70%

.SH
9.306
.LP
En funktion $f$ er bestemt ved
.EQ
f(x) = x sup 3 + 6 x sup 2 + 9 x
.EN
.IP a.
Tegn grafen for $f$, og bestem funktionen nulpunkter

.PSPIC dia/9306.eps
Jeg finder nulpunkterne, dvs. de punkter hvor $f(x) = 0$ vha. solve
.EQ
solve(0 = x sup 3 + 6x sup 2 + 9x, x) -> x = -3 or x = 0
.EN
Så grafen rammer x-aksen to steder, i $x = -3$ og i $x = 0$
.IP b.
Bestem monotoniforholdene for $f$.

Jeg finder samtlige mulige ekstremaer ved at finde alle steder for hældningen af $f$ er 0, dvs. der hvor
$f prime (x) = 0$, dette gør jeg vha. solve
.EQ
solve(f prime (x) = 0, x) -> x = -3 or x = -1
.EN
Jeg undersøger så hældningen af grafen før, mellem og efter punkterne for at se om det er maksimummer, minimummer eller vandrette vendetangenter
.EQ
f prime (-4) mark = 9
.EN
.EQ
f prime (-2) lineup = -3
.EN
.EQ
f prime (0) lineup = 9
.EN
Så jeg ved at punktet $x = -3$ er et maksimum og punktet $x = -1$ er et minimum, så nu kan monotoni linjen tegnes
.TS
center tab(&);
c|c|c|c|c|c
---------
c|c|c|c|c|c.
$x$ & & -3 & & -1
$f prime$ & + & 0 & - & 0 & +
$f$ & voks. & lok. max. & aft. & lok. min. & voks.
.TE
Så $f$ er voksende i $x < -3$

$f$ er aftagende i $-3 < x < -1$

$f$ er voksende i $-1 < x$

.LP
En anden funktion $g$ er bestemt ved
.EQ
g(x) = -x sup 2 + bx + c
.EN
hvor $b$ og $c$ er konstanter. Det oplyses, at graferne for $f$ og $g$ har en fælles tangent $t$ i punktet
$P(1, f(1))$
.IP c.
Bestem en ligning for tangenten $t$, og bestem konstanterne $b$ og $c$.

Jeg starter med at udregne puntets $y$-værdi
.EQ
f(1) = 1 sup 3 + 6 cdot 1 sup 2 + 9 cdot 1 = 16
.EN
Så punktet er $P(1, 16)$. Derefter finder jeg hældningen af $f$ i punktet $P$
.EQ
f prime (1) = 24
.EN
Nu finder jeg den afledte funktion af $g$
.EQ
g prime (x) = -2x+b
.EN
Så jeg ved at ved $x$-værdien 1 er den afledte funktion af $g$ 24, så jeg finder b
.EQ
24 = -2 cdot 1 + b lra b = 26
.EN
Så indsætter jeg det i funktionen for $g$
.EQ
g(x) = -x sup 2 + 26x + c
.EN
Da dette punkt går gennem punktet $P$ kan jeg finde $c$
.EQ
16 = -1 sup 2 + 26 cdot 1 + c lra c = -8
.EN
Så funktionen for $g$ er 
.EQ
g(x) = -x sup 2 + 26x -8
.EN
For at finde ligningen til tangenten $t$, ved jeg at hældningen er 24
.EQ
y = 24x+b
.EN
Den går også gennem punktet $P$ så jeg kan finde $b$
.EQ
16 = 24 cdot 1 + b lra b = -8
.EN
Så ligningen for tangenten $t$ er
.EQ
y = 24x-8
.EN

.SH
9.307
.LP
Den væksthastighed, hvormed salmonellabakterier udvikler sig i råt kød, afhænger af den demperatur, som kødet opbevares ved.
I en model kan væksthastigheden for salmonellabakterier som funktion af temperaturen beskrives ved funktionen
.EQ
r(t) = 7.18 cdot 10 sup -4 cdot (t - 0.93) sup 2 cdot (1 - roman e sup {0.464-(t-46.96)} ),~~~~0<=t<=47
.EN
hvor $r(t)$ betegner væksthastigheden af salmonellabakterier (målt i CFU/g pr. time), og $t$ betegner temperaturen (målt i \[de]C).
.IP a.
Bestem den temperatur, hvor væksthastigheden for salmonellabakterier er størst.

For at finde den temperatur, hvor væksthastigheden er størst. Skal jeg finde toppunktet på funktionen for væksthastighed. Dvs. jeg skal finde
alle mulige ekstremaer for den afledte funktion, dvs. jeg skal finde der hvor $r prime prime (t) = 0$. Dette gør jeg vha. solve
.EQ
solve((7.18 cdot 10 sup -4 cdot (t - 0.93) sup 2 cdot (1 - roman e sup {0.464-(t-46.96)} )) prime prime = 0, t) -> t = 1.52 or t = 4.34
.EN
Så undersøger jeg områderne før, efter og mellem
.EQ
r prime prime (1) mark = -1.8 cdot 10 sup 17
.EN
.EQ
r prime prime (2) lineup = 4.35 cdot 10 sup 16
.EN
.EQ
r prime prime (5) lineup = -4.36 cdot 10 sup 15
.EN
Så punktet $t = 4.34$ er et maksimum. Så der hvor væksthastigheden er højest er ved temperaturen $t = 4.34$
