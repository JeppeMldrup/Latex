.ds LH Jeppe Møldrup
.
.ds CH Matematik 13
.
.ds RH 29/1-2019
.
.ds CF %
.

.EQ
delim $$
.EN

.TL
Matematik aflevering 13
.AU
Jeppe Møldrup

.SH
9.317
.LP
En funktion $f$ er bestem ved
.EQ
f(x) = x sup 3 - 3 over 2 x sup 2 - 6x + 7
.EN
Bestem monotoniforholdene for $f$

For at finde monotoniforholdene skal jeg finde alle mulige ekstremaer, dvs. punktor hvor $f prime (x) = 0$. Så jeg starter med at
differentiere funktionen $f$
.EQ
f prime (x) = 3x sup 2 - 3x -6
.EN
Dette er en andengradsligning, så jeg finder diskriminanten
.EQ
d = b sup 2 - 4ac = 3 sup 2 - 4 cdot 3 cdot (-4) = 81
.EN
Så rødderne findes
.EQ
x = {-b +- sqrt d} over 2a = {3 +- 9} over 6 -> x = -1 or x = 2
.EN
Så kigger jeg på områderne før, mellem og efter de to punkter for at se om det er maksimummer, minimummer eller vandrette vendetangenter
.EQ
f prime (-2) mark = 12
.EN
.EQ
f prime (0) lineup = -6
.EN
.EQ
f prime (3) lineup = 12
.EN
Så det første punkt($x = -1$) er et maksimum, og det andet punkt($x = 2$) er et minimum. Nu kan monotonilinjen tegnes
.TS
center tab(,);
c|ccccc
------
c|ccccc.
$x$,, -1,, 2,
$f prime$,+,0,-,0,+
$f(x)$,voks.,lok.maks.,aft.,lok.min.,voks.
.TE
$f$ er voksende i $x<=-1$

$f$ er aftagende i $-1<=x<=2$

$f$ er voksende i $2<=x$

.SH
9.318
.LP
En funktion $f$ er løsning til differentialligningen
.EQ
dy over dx = 3y + 5
.EN
Grafen for $f$ går gennem punktet $P(1, 4)$.

Bestem en ligning for tangenten til grafen for $f$ i punktet $P$.

Jeg ved at jeg kan finde hældningen med differentialligningen da $dy over dx$ er hældningen til $f$
.EQ
a = 3 cdot 4 + 5 = 17
.EN
Så jeg ved at forskriften til tangenten er
.EQ
y = 17x+b
.EN
Så kan jeg indsætte punktet og udregne $b$
.EQ
4 = 17 cdot 1 + b -> b = 4-17 = -13
.EN
Så ligning for tangentil til grafen for $f$ i punktet $P$ er
.EQ
y = 17x-13
.EN

.SH
9.319
.LP
Nedenstående tabel viser en opgørelse over det årlige antal reklametimer, der bliv vist på de danske tv-kanaler i perioden 2000-2010.
.TS
allbox center tab(,);
cccccc.
år, 2000, 2005, 2008, 2009, 2010
Reklametimer, 4963, 8249, 10296, 12459, 13661
.TE
I en model kan udviklingen i det årlige antal reklametimer på de danske tv-kanaler beskrives ved
.EQ
f(t) = b cdot a sup t
.EN
hvor $f(t)$ er det årlige antal reklametimer på de danske tv-kanaler, og $t$ er antal år efter 2000.
.IP a.
Benyt tabellens data til at bestemme $a$ og $b$

Jeg finder $a$ og $b$ ved at udfører eksponentiel regression på dataet
.PSPIC "opg3.eps"
Jeg får $a$ og $b$ til at være
.EQ
a = 1.107629 ~~~~ b = 4852.089819
.EN

.IP b.
Bestem den tid, der går, før det årlige antal reklametimer er fordoblet.

For at finde fordoblingstiden eller fordoblingskonstanten i en eksponentiel funktion bruger man formlen
.EQ
T sub 2 = {log (2)} over {log (a)}
.EN
Så jeg indsætter værdierne
.EQ
T sub 2 = {log (2)} over {log (1.108)} = 6.781
.EN
Så fordoblingstiden er 6.781, det betyder at der går omkring 6.781 år før antallet af reklametimer vist på de danske tv-kanaler er fordoblet

.IP c.
Bestem $f prime (6)$, og giv en fortolkning af dette tal.

.EQ
f prime (6) = 915.878
.EN
Dette tal angiver den årlige ændring i antallet af reklametimer for 2006.

.SH
9.320
.LP
I et koordinatsystem i planen er to vektorer $a vec$ og $b vec$ givet ved
.EQ
a vec = lvec -3 above 7 rvec ~~ roman og ~~ b vec = lvec 1 above -4 rvec
.EN
.IP a.
Bestem vinklen mellem $a vec$ og $b vec$.

For at bestemme vinklen bruger jeg formlen
.EQ
cos(v) = {a vec cdot b vec} over {| a vec | cdot | b vec |} = { dotp( a vec , b vec )} over { norm( a vec ) cdot norm ( b vec )} -> v = 170.838\[de]
.EN
Så vinklen mellem de to vektorer er 171\[de]

.IP b.
Bestem arealet af den trekant, der udspændes af $a vec$ og $b vec$

Jeg finder arealet af trekanten ved at finde halvdelen af arealet af parallelogrammet, idet arealet
af parallelogrammet er givet ved den numeriske værdi af determinanten for de to vectorer
.EQ
A = 0.5 cdot det( a vec , b vec ) = 2.5
.EN
Så arealet af trekanten er 2.5

.SH
9.323
.LP
En forsker vil undersøge, om en persons efterlønsalder er uafhængig af, om personen lever sammen med en partner eller ej.
Derfor udtages der en tilfældig stikprøve på 253 personer med følgende resultat
.TS
allbox center tab(&);
ccc.
& 60 år & 61-65 år
Ja & 28 & 62
Nej & 73 & 90
.TE
.IP a.
Formuler forskerens nulhypotese, og opstil med udgangspunkt heri en tabel over de forventede værdier.

Min nulhypotese er $H sub 0$ = en persons efterlønsalder er uafhængig af om personen lever med en partner eller ej.

Jeg starter med at tage summen af alle rækker og kolonner
.TS
allbox center tab(&);
cccc.
& 60 år & 61-65 år & sum
Ja & 28 & 62 & 90
Nej & 73 & 90 & 163
sum & 101 & 152 & 253
.TE 
Så tager jeg summen af den samme alder og dividerer med det totale antal og ganger med summen af folk der har svaret enten Ja eller Nej for at finde mine forventede værdier
.TS
allbox center tab(&);
ccc.
& 60 år & 61-65 år
Ja & 35.93 & 57.07
Nej & 65.07 & 97.93
.TE
Nu kan jeg lave en $chi sup 2$ uafhængighedstest for at se om det nu passer.

.IP b.
Afgør på et 5% signifikansniveau, om nulhypotesen kan forkastes

Jeg fik følgende resultat fra min $chi sup 2$ uafhængighedstest på min $H sub 0$ fra sidste opgave
.EQ
chi sup 2 = 4.5205,~~ df = 1,~~ p-value = 0.03349
.EN
Så der er altså signifikant forskel og derfor må vi forkaste hypotisen og konkludere at efterlønsalderen er afhængig af, om
personen lever sammen med en partner eller ej.

.SH
9.327
.LP
To funktioner $f$ og $g$ er bestemt ved
.EQ
f(x) mark = -0.15x sup 2 + 2.205 x - 0.858
.EN
.EQ
g(x) lineup = -0.12x sup 2 + 1.3x + 4.2
.EN
Graferne for $f$ og $g$ afgrænser sammen med koordinatsystemets akser i første kvadrant et område $M$, hvor $g(x) >= f(x)$

En træskål har for som det omdrejningslegeme, der fremkommer, når $M$ roteres 360\[de] om førstaksen.
Enheden er på begge akser cm.
.IP a.
Tegn graferne for $f$ og $g$, og bestem skålens højde

.PSPIC "opg6.eps"
Jeg fandt højden af skålen, dvs. der hvor de to grafer skærer hinanden vha. solve til at være 
.EQ
solve(f(x) = g(x),x) -> x = 5.58895
.EN
dvs. træskålen er 5.59 cm høj

.IP b.
Hvor stort er rumfanget af det træ, der udgør skålen?

For at finde det bruger jeg formlen
.EQ
V = pi cdot int from a to b (g(x)-f(x)) sup 2 roman d x
.EN
Så jeg indsætter
.EQ
V = pi cdot int from 0 to 5.58895 ((-0.12x sup 2 + 1.3x+4.2)-(-0.15x sup 2 + 2.205x-0.858)) sup 2 roman d x = 166.687 ro {cm sup 2}
.EN
Så rumfanget af træet i skålen er 166.687$ro {cm sup 2}$
