.ds LH Jeppe Møldrup
.
.ds CH Matematik 14
.
.ds RH 12/2-2019
.
.ds CF %
.

.EQ
delim $$
.EN

.TL
Matematik aflevering 14
.AU
Jeppe Møldrup

.SH
Opgave 9
.LP
To funktioner $f$ og $g$ er givet ved
.EQ
f(x) mark = 0.25 cdot sqrt { 9 - 16 x sup 2 } , ~~~~ -0.75 <= x <= 0
.EN
.EQ
g(x) lineup = -0.055x + 0.75 , ~~~~ 0 <= x <= 11
.EN
Graferne for $f$ og $g$ afgrænser sammen med koordinatsystemets førsteakse og linjen med ligningen x = 11 i første og anden kvadran et område $M$, der har et areal.

.IP a.
Gør rede for, at $f(0) = g(0)$, og bestem arealet af $M$.

Jeg udregner begge funktioner ved punktet $x = 0$
.EQ
f(0) = 0.25 cdot sqrt { 9 - 16 cdot 0 sup 2 } = 0.75 ~~~~ g(0) = -0.055 cdot 0 + 0.75 = 0.75
.EN
De giver begge 0.75 og skærer derfor y-aksen i samme punkt. For at finde arealet $M$ integrerer jeg begge
i deres definerede områder
.EQ
M = int from {-0.75} to {0} 0.25 cdot sqrt { 9 - 16 x sup 2 } ~ dx + int from {0} to {11} -0.055x+0.75 ~ dx = 8.6918
.EN
Så arealet af $M$ er cirka 8.7

.LP
En skulptur har samme form som det omdrejningslegeme, der fremkommer når $M$ drejes 360\[de] om førsteaksen. Enheden på koordinatsystemets akser er meter.
.IP b.
Bestem skulpturens rumfang

For at finde skulpturens rumfang bruger jeg formlen
.EQ
V = pi int from a to b (f(x)) sup 2 ~ dx
.EN
Igen skal jeg gøre dette for både $f(x)$ og $g(x)$ i deres respektive definerede områder
.EQ
V = pi int from -0.75 to 0 (0.25 cdot sqrt {9-16x sup 2}) sup 2 ~ dx + pi int from 0 to 11 (-0.055x+0.75) sup 2 ~ dx = 8.858 ro m sup 2
.EN
Så rumfanget af skulpturen er cirka 8.9 $roman m sup 2$

.SH
Opgave 10
.LP
.PS
A: "A" at (0, 0) width 0.15 height 0.2;
B: "B" at (1, 1) width 0.15 height 0.2;
C: "C" at (2, 0) width 0.15 height 0.2;
D: line from A.ne to B.s
E: line from A.ne to C.nw
line from C.nw to B.s
"x" at (0.5, 0.6)
"2x" at (1, 0)

F: 1/3 of the way between D.start and D.end
FF: 1/4 of the way between E.start and E.end

arc from FF to F

"35\[de]" at (0.7, 0.3)
.PE
I trekant $ABC$ er $|AB|=x,~|AC|=2x ro og ~ \[/_]=35\[de]$

.IP a.
Bestem $x$, når $|BC|=5$.

Jeg benytter cosinusrelationen idet
.EQ
c sup 2 = a sup 2 + b sup 2 - 2ab cos (c) \[hA] |BC| sup 2 = |AC| sup 2 + |AB| sup 2 - 2 cdot |AC| cdot |AB| cdot cos (35 \[de])
.EN
Jeg ved at $|AB|=x$ og $|AC|=2x$ så derfor finder jeg $x$ vha. solve
.EQ
solve(5 sup 2 = x sup 2 + (2x) sup 2 - 2x sup 2 cdot cos (35 \[de]),x) -> x = 2.727
.EN
Så $x$ vil være $2.727$ hvis $|BC|$ var 5

.IP b.
Bestem $x$, når arealet af trekant $ABC$ er 20.

Her benytter jeg formlen
.EQ
T = 1 over 2 ab sin (C)
.EN
Så indsætter jeg værdierne og udregner $x$
.EQ
50 = 1 over 2 2x sup 2 cdot sin (35\[de]) -> 20 = x sup 2 cdot sin(35\[de]) -> x = 5.905
.EN
Så hvis arealet skulle være 20 ville sidelængden $|BC|$ være 5.9

.SH
Opgave 11
.LP
I en bestem kommune ønsker man at undersøge, om antallet af hjemmeboende børn i en husstand afhænger af om der er kæledyr
i husstanden. Man har derfor udtaget en stikprøve på 470 husstande. Resultatet fremgår af tabellen
.TS
allbox center tab(,);
ccc.
,Et eller flere kæledyr, Ingen kæledyr
Ingen hjemmeboende børn,133,202
Et hjemmeboende barn,24,28
To eller flere,46,37
.TE

.IP a.
Opstil en nulhypotese, der kan anvendes til at teste, om der er sammenhæng mellem kæledyr i husstanden og antallet af hjemmeboende børn i hustanden, og opstil
på grundlag heraf en tabel over de forventede værdier

$H sub 0$: Antallet af hjemmeboende børn er uafhængig af om der er kæledyr i husstanden

For at udregne de forventede værdier tager jeg summen af alle kolonner og rækker i tabellen
.TS
allbox center tab(,);
cccc.
,Et eller flere kæledyr, Ingen kæledyr, sum
Ingen hjemmeboende børn,133,202,335
Et hjemmeboende barn,24,28,52
To eller flere,46,37,83
sum,203,267,470
.TE
Idet min $H sub 0$ siger at antallet af børn ikke er afhængig af antallet af kæledyr forventer jeg at de to kolonner er fordelt ligelidt.
Så for hver celle skal jeg tage produktet af kollonesummen og rækkesummen og dividerer med den totale sum
.TS
allbox center tab(,);
ccc.
Forventede værdier,Et eller flere kæledyr, Ingen kæledyr
Ingen hjemmeboende børn,144.69,190.31
Et hjemmeboende barn,22.46,29.54
To eller flere,35.85,47.15
.TE

.IP b.
Bestem $chi sup 2$-teststørrelsen, og undersøg, om nulhypotesen kan forkastes på et 5% signifikansniveau

Jeg har fået følgende resultat fra min $chi sup 2$-uafhængighedstest
.EQ
chi sup 2 = 6, ~p-value = 0.1991
.EN
Så idet p>0.05 bliver jeg nødt til at forkaste $H sub 0$ og konkludere på et 5% signifikansniveau at antallet af børn i husstanden er afhængig af
om der er kæledyr i husstanden eller ej.

.SH
Opgave 12
.LP
En persons alkoholpromille afhænger af flere faktorer, bl.a. af mængden af indtaget alkohol, tiden efter indtaget, personen køn og personens vægt.

I en model er alkoholpromillen $P(x)$ for kvinder til tidspunktet $x$(målt i timer efter indtagelse af alkohol) givet ved
.EQ
P(x) = -0.15x+20 cdot a over M
.EN
Hvor $M$ er kvindens vægt, og $a$ er antallet af genstande, som indtaget til tiden $x = 0$.

Anne vejer 70 kg, og bente vejer 50 kg. De to kvinger indtager samtidigt hver 4 genstande.

.IP a.
Benyt modellen til at bestemme, hvor meget længere det varer for Bente end for Anne at få en alkoholpromille på under 0.5

Jeg indsætter værdierne og finder deres $x$ værdier vha. solve
.EQ
solve(0.5 = -0.15x+20 cdot 4 over 50 ,x)  mark -> x sub 1 = 7. 3 bar
.EN
.EQ
solve(0.5 = -0.15x+20 cdot 4 over 70 ,x)  mark -> x sub 2 = 4.2857
.EN
Så skal jeg bare finde forskellen på de to
.EQ
Delta x = 7. 3 bar - 4.2857 = 3.0476 3 bar
.EN
Så det tager cirka 3 timer mere for bente, end det gør for anne at nå en alkoholpromille på under 0.5

.IP b.
Benyt modellen til at bestemme, hvor mange genstande Anne højst kan indtage, hvis hun ønsker en alkoholpromille på 0 efter 3 timer

Jeg opstiller en ligning og finder $a$ vha. solve
.EQ
solve(0 = -0.15 cdot 3 + 20 cdot a over 70 ,a) -> a = 1.575
.EN
Så Anne kan drikke cirka halvanden genstande hvis hendes alkoholpromille skal være 0 efter 3 timer

.SH
Opgave 13
.LP
Planen $alpha$ gennemskærer klodsens kanter i punkterne $A$, $B$, $C$ og $D$.

Det oplyses, at punkterne $A$, $B$ og $C$ ligger henholdsvis 4, 3 og 1 enheder over $xy$-planen

.IP a.
Gør rede for, at planen $alpha$ er bestemt ved ligningen $2x+y+3z=12$, og bestem koordinatsættet til $D$.

Punkterne har koordinatsættene
.EQ
A:~lvec 0 above 0 above 4 rvec ~~~~ B:~lvec 0 above 3 above 3 rvec ~~~~ C:~lvec 3 above 3 above 1 rvec
.EN
Så jeg starter med at finder vektorerne fra $B$ til henholdsvis $A$ og $C$
.EQ
BA vec = lvec 0-0 above 0-3 above 4-3 rvec = lvec 0 above -3 above 1 rvec ~~~~ BC vec = lvec 3-0 above 3-3 above 1-3 rvec = lvec 3 above 0 above -2 rvec
.EN
Så finder jeg krydsproduktet af de to vektorer idet de begger ligger i planen $alpha$ og krydsproduktet vil ligge ret på begge vektorer og derfor være en normalvektor til planen
.EQ
BA vec times BC vec = crossp( BC vec , BC vec ) = lvec 6 above 3 above 9 rvec
.EN
Denne vektor kan jeg forkorte med 3
.EQ
{n sub alpha} vec = lvec 2 above 1 above 3 rvec
.EN
Så indsætter jeg den vektor og punktet A ind i planens ligning
.EQ
2(x-0)+1(y-0)+3(z-4)=0 \[hA] 2x+y+3z=12
.EN
Så de to ligninger for planen er ens.

Jeg ved fra figuren at $D$ har $x=3$ og $y = 0$, så jeg indsætter de to ind i planens ligning og finder z da $D$ ligger i planen
.EQ
2 cdot 3 + 0+3 cdot z = 12 \[hA] z = 6 over 3 = 2
.EN
Så koordinatsættet til $D$ er
.EQ
D:~lvec 3 above 0 above 2 rvec
.EN

.IP b.
Bestem den stumpe vinkel mellem $alpha$ og $xz$-planen

Jeg ved at normalvektoren til $xz$-planen(som jeg kalder $beta$) er parallel med $y$-aksen. Så jeg laver normalvektoren
.EQ
{n sub beta} vec = lvec 0 above 1 above 0 rvec
.EN
Så finder jeg vinklen mellem de to normalvektorer idet de bare er forskudt med 90\[de] fra planen
.PS
line from (0, 1) to (0, -1);
arrow from (0, 0) to (1, 0);
line from (-0.5, 1) to (0.5, -1);
arrow from (0, 0) to (1, 0.5);

"${n sub alpha} vec$" at (1.1, 0.6);
"${n sub beta} vec$" at (1.1, 0);
.PE
Her er planerne som set fra siden med deres normalvektorer

Jeg finder vinklen med formlen
.EQ
cos(v) = {{n sub alpha} vec cdot {n sub beta} vec } over {|{n sub alpha} vec | cdot | {n sub beta} vec |} = {dotp( {n sub alpha} vec , {n sub beta} vec )} over {norm( {n sub alpha} vec )
cdot norm( {n sub beta} vec )} -> cos(v) = 0.267262 -> v = 74.4986\[de]
.EN
Dette er den spidse vinkel, så jeg trækker den fra 180\[de] for at finde den stumpe vinkel
.EQ
180\[de]-74.4986\[de] = 105.5014\[de]
.EN
Så den stumpe vinkel mellem de to planer er 105.5\[de]
