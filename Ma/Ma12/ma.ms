.ds LH Jeppe Møldrup
.
.ds CH Matematik 12
.
.ds RH 22/1-2019
.
.ds CF %
.

.EQ
delim $$
.EN

.TL
Matematik Aflevering 12
.AU
Jeppe Møldrup

.SH
9.287
.LP
En cirkel has centrum i punktet (0, 0) og radius $sqrt 2$. Linjen $l$ har parameterfremstillingen
.EQ
lvec x above y rvec = lvec 3 above -3 rvec + t cdot lvec 1 above -1 rvec ~ , ~~~~ t \[mo] R
.EN
Opskriv en ligning for cirklen, og bestem koordinatsættet til hvert af skæringspunkterne mellem linjen $l$ og cirklen

Cirklens ligning er
.EQ
(x-x sub 0 ) sup 2 + (y-y sub 0 ) sup 2 = r sup 2
.EN
Så for denne cirkel er det
.EQ
x sup 2 + y sup 2 = 2
.EN
derefter finder jeg ligningen for $x$ og $y$ fra linjens ligning
.EQ
x mark = 3+t
.EN
.EQ
y linup = -3-t
.EN
Så substituerer jeg ind på $t$'s plads
.EQ
x-3 mark = t
.EN
.EQ
y lineup = -3-(x-3) lra y = -x
.EN
Så indsætter jeg det ind i formlen for cirklen
.EQ
x sup 2 + (-x) sup 2 = 2
.EN
Jeg ved at
.EQ
x sup 2 = (-x) sup 2
.EN
idet begges deres resultater giver et positivt tal. dvs. ligningen bliver
.EQ
2 x sup 2 = 2 lra x = -1 or x = 1
.EN
Så indsætter jeg det ind i $y = -x$ og får punkterne (1, -1) og (-1, 1)

.SH
9.294
.LP
I en model betegner $N$ antal traner i en tranebestand i Hokkaido-området i Japan. I modellen antages det, at $N$
som funktion af tiden er en løsning til differentialligning
.EQ
dN over dt = 0.00029 N cdot (1500-N)
.EN
hvor $t$ er antal år efter 1975
.IP a.
Bestem tranebestandens væksthastighed, da der var 500 traner i bestanden.

Jeg bruger differentialligningen da den er væksthastigheden som funktion af antallet af traner i bestanden
.EQ
dN over dt = 0.00029 cdot 500 cdot (1500 - 500) = 145
.EN
Så væksthastigheden da der var 500 traner i bestanden er 145 nye traner pr. år.

.LP
Det oplyses, at tranebestanden i 1975 var 194 traner.
.IP b.
Bestem en forskrift for $N$

Jeg ved ud fra differentialligningen af $N(t)$ er en funktion med logistisk vækst, dvs.
.EQ
dy over dt mark = ay cdot (M-y)
.EN
.EQ
y(x) lineup = M over {1+c roman e sup {-Max}}
.EN
Så jeg indsætter bare værdierne
.EQ
N(t) = 1500 over {1+c roman e sup {-1500 cdot 0.00029 cdot t}}
.EN
Da jeg ved at til tiden $t = 0$ er $N = 194$ kan jeg indsætte det ind i forskriften og udregne $c$
.EQ
194 = 1500 over {1 + c roman e sup {-1500 cdot 0.00029 cdot 0}} lra 194 = 1500 over {1+c} lra c = 6.7320
.EN
Så hele formlen for $N(t)$ er
.EQ
N(t) = 1500 over {1 + 6.732 roman e sup {-0.435x}}
.EN

.IP c.
Bestem det tidspunkt, hvor væksthastigheden for tranebestanden var størst.

Da det er en funktion med logistisk vækst er væksthastigheden størst i punktet hvor $dy over dx = M over 2$, dvs.
$dN over dt = 750$. Så jeg indsætter det og finder $t$ vha. solve
.EQ
solve(N(t) = 750, t) -> x = 4.38361
.EN
Så 4.38 år efter 1975 vil væksthastigheden for tranebestanden være størst.

.SH
9.290
.LP
Om trekant $ABC$ oplyses, at arealet er 22.9 samt at $\[/_]B=32.3\[de]$ og $|AB|=10.6$.
.IP a.
Bestem højden fra $C$.

Jeg ved at arealet af trekanten er 22.9 og at arealet findes med formlen
.EQ
A = 1 over 2 cdot g cdot h
.EN
Så jeg indsætter bare værdierne og finder $h$
.EQ
22.9 = 1 over 2 cdot 10.6 cdot h lra h = 4.32
.EN
Så højden fra hjørnet $C$ er 4.32

.IP b.
Bestem omkredsen af trekant $ABC$

Jeg starter med at finde $|CB|$ idet jeg kender vinklen og den modstående katete i trakanten med højden og $|CB|$ som hypotenuse.
Det er en retvinklet trekant derfor kan jeg bruge sinus til at finde hypotenusen som er $|CB|$
.EQ
sin (32.3\[de]) = h over |CB| lra |CB| = h over {sin (32.3\[de])} = 8.085
.EN
Derefter kender jeg to sider og vinklen mellem dem i trekant $ABC$ og derfor kan jeg bruge cosinusrelationen til at finde den sidste side i trekanten
.EQ
c sup 2 = a sup 2 + b sup 2 - 2ab cos (C)
.EN
.EQ
|AC| = sqrt { |AB| sup 2 + |CB| sup 2 - 2 cdot |AB| cdot |CB| cdot cos (32.3\[de]) } = 5.731
.EN
Så skal jeg bare lægge de tre sider sammen
.EQ
10.6+8.085+5.731 = 24.42
.EN
Så omkredsen af trekanten er 24.4

.SH
9.291
.LP
Figuren viser en model af et pyramideformet drivhus bygget op ad en mur.
Koordinatsættene for drivhusets hjørner er angivet på figuren. Alle mål er i meter.
.IP a.
Bestem en ligning for den plan, der indeholder glasfladen $ABD$

Punkterner i glasfladen er
.EQ
A(2, 0, 0) ~~~~ B(0, 0, 3) ~~~~ D(0, 2, 0)
.EN
Jeg finder planen(som jeg kalder for $alpha$) ved at finder krydsproduktet af vektorerne $BA vec$ og $BD vec$ idet de
to vektorer ligger i $alpha$ og krydsproduktet ligger ret med begge vektorer og derfor ligger den ret med planen og derfor
er en normalvektor til planen.
.EQ
BA vec = lvec 2-0 above 0-0 above 0-3 rvec = lvec 2 above 0 above -3 rvec ~~~~ BD vec = lvec 0-0 above 2-0 above 0-3 rvec = lvec 0 above 2 above -3 rvec
.EN
.EQ
{n sub alpha} vec = BA vec times BD vec = crossp( BA vec , BD vec ) = lvec 6 above 6 above 4 rvec
.EN

Så skal jeg bare indsætter normalvektoren og punktet $B$ ind i skabelonen
.EQ
a(x-x sub 0 ) + b(y-y sub 0 ) + c(z-z sub 0 ) = 0
.EN
.EQ
alpha = 6(x-0)+6(y-0)+4(z-3) = 0 lra 6x+6y+4x-12=0
.EN

.LP
Det oplyses, at den plan, der indeholder glasfladen $BCD$, har ligningen
.EQ
-3x+3y+2z=6
.EN
.IP b.
Bestem vinklen mellem de to glasflader

For at finde vinklen mellem de to planer finder jeg bare vinklen mellem de to normalvektorer idet de er forskudt med 90\[de] i forhold
til planen.
Planen der ligger i $BCD$(som jeg kalder $beta$) har normalvektoren
.EQ
{n sub beta} vec = lvec -3 above 3 above 2 rvec
.EN
Så jeg finder vinklen med formlen
.EQ
cos (v) = {{n sub alpha} vec cdot {n sub beta} vec} over {| {n sub alpha} vec | cdot | {n sub beta} vec |} = {dotp({n sub alpha} vec , {n sub beta} vec )} over {norm({n sub alpha} vec ) cdot norm({n sub beta} vec } = 79.5243\[de]
.EN
Så vinklen mellem de to planer er 79.5\[de]

.SH
9.292
.LP
Et firma producerer en bestemt type slik, der har forskellige farver. Slikket kan have farverne rød, grøn, gul, orange og blå. Firmaet oplyser, at poserne indeholder lige mange af hver farve.
Hans og Grethe har købt en slikpose af den omtalte type, og de fandt følgende farvefordeling
.TS
allbox center tab(&);
ccccc.
Rød & Grøn & Gul & Orange & Blå
9 & 19 & 15 & 10 & 7
.TE
.IP a.
Opstil en nulhypotese, som Hans og Grethe kan anvende til at teste, om firmaets oplysninger og farvefordelingen i deres slikpose holder stik,
og undersøg på et 5% signifikansniveau, om Hans og Grethe må forkaste nulhypotesen.

Nulhypotesen jeg opstiller er at der er lige mange af hver farve i posen.
Jeg finder de forventede værdier ved at tage summen af de observerede(60) og dividerer med antallet
af forskellige farver(5) hvilket giver den forventede værdi 12 som siger at vi forventer at der er 12 af hver farve i posen.
For så at teste hypotesen bruger jeg en $chi sup 2 roman GOF$-test og undersøger om man på 5% signifikansniveau kan acceptere
eller forkaste hypotesen.

Jeg fik følgende resultat fra min $chi sup 2 roman GOF$-test
.EQ
chi sup 2 = 8, ~~ df = 4, ~~ p-value = 0.09158
.EN
Så ud fra resultaterne kan vi se at $chi sup 2$-værdier er 8, men der er en 9.158% chance for at få en $chi sup 2$-værdi der er højere, og derfor bliver vi nødt
til ud fra 5% signifikansniveau at acceptere hypotesen om at der er lige mange af hver farve i posen.
