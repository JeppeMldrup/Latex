.ds LH Jeppe Møldrup
.
.ds CH Fysik 7
.
.ds RH 30/11-2018
.
.ds CF %
.

.EQ
delim $$
.EN

.TL
Fysik aflevering 7
.AU
Jeppe Møldrup

.SH
Opgave 1
.LP
Grafen viser spandens acceleration i lodret retning $a$ som funktion af tiden $t$. Spanden med maling har massen 11.5 kg

.IP a.
Bestem ved hjæld af grafen svingningstiden for spanden.
Bilag 1 kan benyttes ved besvarelsen

Hvis vi kigger på bilag 1 kan vi se at spanden svinger 2 fulde gange i løbet af 0.15 sekunder. Dvs. spandens svingningstid
er 0.75 sekunder.

.IP b.
Bestem spandens maksimale fart i lodret retning.
Bilag 1 kan benyttes ved besvarelsen

For at finde spandens maksimale fart finder jeg hastigheden til det punkt hvor accelerationen bliver positiv og så til accelerationen bliver negativ igen.
I dette tilfælde vælger jeg at integrere mellem 0 og 0.43 af grafen, da integralet af en accelerationsgraf er hastighedsgrafen. Jeg har vurderet
arealet til at være 16 tern. Hvert tern er $10 ~ roman {m over s sup 2} cdot 0.01 ~ roman s = 0.1 ~ roman {m over s}$ Så integralet er $1.6 ~ roman {m over s}$
Dvs. at spandens maksimale fart i lodret retning er cirka $1.6 ~ roman {m over s}$

.IP c.
Bestem størrelsen af den største kraft i lodret retning fra malingrysteren på spanden
Bilag 1 kan benyttes ved besvarelsen

Den største acceleration spanden bliver udsat for er $60 ~ roman {m over s sup 2}$. Jeg benytter formlen
.EQ
f = ma
.EN
til at finde kraften
.EQ
f = 11.5 ~ roman kg cdot 60 ~ roman {m over s sup 2} = 690 ~ roman N
.EN
Så den største kraft spanden bliver udsat for er 690 N

.SH
Opgave 2
.LP
Et lyn blev observeret til at vare 250 ms og overføre ladningen 18 kC

.IP a.
Bestem strømstyrken i lynet

Strømstyrken er defineret som coloumb per sekund. Så jeg divederer kC med ms
.EQ
{18 ~ roman kC} over {250 ~ roman ms} = 72 ~ roman kA
.EN
Så strømstyrken i lynet er 72 kA

.LP
Forskere udvikler i øjeblikket instrumenter, som skal monteres på Den Internationale Rumstation til observation
af røde feer. Blandt instrumenterne er en detektor, som kan registrere energier helt ned til $1.12 cdot 10 sup -18 ~ roman J$.
Bølgelængden af det udsendte lys fra en rød fe er 680 nm.

.IP b.
Hvor mange fotoner med bølgelængden 680 nm skal ramme detektoren, for at den kan registrere en rød fe?

For at finde fotonens energi bruger jeg formlerne
.EQ
E mark = h cdot f
.EN
.EQ
f lineup = c over lambda
.EN
Dvs. at en foton med bølgelængden 680 nm har energien
.EQ
E = h cdot c over lambda ~\[hA]~ 6.626070040 cdot 10 sup -34 cdot {2.998 ~ roman {m over s}} over {6.8 cdot 10 sup -7 ~ roman m} = 2.9213173 cdot 10 sup -19 ~ roman J
.EN
Så tager jeg fotonens energi og dividerer med den energi der skal til for at detektoren registrerer det
.EQ
{1.12 cdot 10 sup -18 ~ roman J} over {2.9213173 cdot 10 sup -19 ~ roman J} = 3.83388685645
.EN
Så der skal ramme ca. 4 fotoner før detektoren registrerer den røde fe

.SH
Opgave 3
.LP
En urancentrifuge består af et rør med længden 12 m og radius 0.30 M. Røret fyldes med $roman UF sub 6$-gas med densiteten 0.64 kg/$roman m sup 3$.

.IP a.
Beregn massen af $roman UF sub 6$-gassen i centrifugen

Jeg beregner volumnet af røret med formlen
.EQ
V = pi cdot r sup 2 cdot h
.EN
Jeg indsætter mine værdier
.EQ
V = pi cdot (0.3 ~ roman m ) sup 2 cdot 12 ~ roman m = 3.39292006588 ~ roman m sup 3
.EN
Nu hvor jeg kender volumnet af røret, ganger jeg det bare med densiteten for at finde massen af gassen
.EQ
0.64 ~ roman {kg over {m sup 3}} cdot 3.39292006588 ~ roman m sup 3 = 2.17146884216 ~ roman kg
.EN
Så massen af gasset i røret er cirka 2.2 kg

.LP
De to uranisotoper adskilles i centrifugen ved, at $roman UF sub 6$-molekyler med den lettere $"" sup 235 roman U$
isotop koncentreres tættest på midten.
Centrifugen med $roman UF sub 6$-gassen roterer med 477 omdrejninger pr. sekund.
Et $roman UF sub 6$-molekyle med den lette $"" sup 235 roman U$ isotop gennemfører en jævn cirkelbevægelse.
$roman UF sub 6$-molekylet har massen 349 u og befinder sig 5.3 cm fra omdrejningsaksen

.IP b.
Vurdér størrelsen af centripetalkraften på $roman UF sub 6$-molekylet

For at finde størrelsen af centripetalkraften bruger jeg formlen
.EQ
F = m cdot omega sup 2 cdot r
.EN
Hvor $m$ er massen, $omega$ er omdrejningshastigheden, og $r$ er radius.

Omdrejningshastigheden $omega$ finder jeg med formlen
.EQ
omega = {2 cdot pi} over T
.EN
Hvor $T$ er perioden, dvs. den tid det tager dreje rundt én gang. Så jeg indsætter mine værdier
.EQ
omega = {2 cdot pi} over {1 over 477} = 2997.1
.EN
Så indsætter jeg bare mine værdier ind i formlen for kraften
.EQ
F = m cdot omega sup 2 cdot r = 349 ~ roman u cdot 2997.1 sup 2 cdot 0.053 ~ roman m = 9.2055246 cdot 10 sup -23 ~ roman N
.EN
Så centripetalkraften for $roman UF sub 6$-molekylet der ligger 5.3 cm fra omdrejningsaksen er cirka $9.2 cdot 10 sup -23$ N

.SH
Opgave 4
.LP
Tabellen viser sammenhængen mellem sammentrykningen $x$ af en fjeder og den kraft $F$, der trykker fjederen sammen

.TS
center allbox tab(&);
ccccccc.
$x/ roman m$ & 0 & 0.020 & 0.040 & 0.060 & 0.080 & 0.100
$F/ roman N$ & 0 & 283 & 599 & 882 & 1174 & 1482
.TE

.IP a.
Vis, ved hjælp af tabellens data, at fjederkonstanten er 14.8$cdot 10 sup 3 ~ roman {N/m}$

Jeg laver linæer regression af dataet og finder hældningen da den vil have enheden $roman {N/m}$

.PSPIC opg4.eps

Jeg får hældningen til at være $14808.57$ som svarer til fjederkonstanten $14.8 cdot 10 sup 3 ~ roman {N/m}$

.LP
For at gøre kængurustylten mere behagelig at hoppe på er fjederen forspændt 0.030 m fra hvilestillingen.
En pige hopper 0.21 m lodret op med kængurustylten. Under afsættet sammentrykkes fjederen fra 0.030 m til 0.110 m.
Pigen og kængurustylten har den samlede masse 53 kg

.IP b.
Hvor meget energi tilfører pigen i afsættet ud over det, der oplagres i fjederen, når hun hopper 0.21 m lodret op?

Jeg starter med at udregne hvor meget energi det tager for at løfte pigen 21 centimeter med formlen
.EQ
Delta E = m cdot g cdot Delta h
.EN
Jeg kan bruge denne formel da i begge tilfælde er alt energien lagret som potentiel energi.
Jeg indsætter mine værdier
.EQ
Delta E = 53 ~ roman kg cdot 9.82 ~ roman {m over s sup 2} cdot 0.21 ~ roman m = 109.2966 ~ roman J
.EN
Nu udregner jeg hvor meget energi der er oplagret i fjederen. Det gør jeg med formlerne
.EQ
F mark = k cdot y 
.EN
.EQ
E lineup = F cdot Delta s
.EN
Så jeg indsætter mine værdier
.EQ
E = 14.8 cdot 10 sup 3 ~ roman N/m cdot (0.110 ~ roman m - 0.030 ~ roman m ) sup 2 = 94.774848 ~ roman J
.EN
Nu kan jeg trække de to energier fra hinanden og se hvad der er tilbage, det må så være den energi som pigen har
tilført i afsættet
.EQ
109.2966 ~ roman J - 94.774848 ~ roman J = 14.521752 ~ roman J
.EN
Så pigen har tilført omkring 15 J i afsættet

.SH
Opgave 5
.LP
Copenhagen Suborbitals affyrede i 2013 den ubemandede raket Sapphire lodret opad. Tabellen viser sammenhørende værdier af tiden $t$ efter
affyringen og rakketens lodrette hastighed $v$.
.TS
expand center allbox tab(&);
cccccccccccc.
$t/ roman s$ & 0.0 & 1.7 & 3.8 & 6.8 & 9.7 & 13.5 & 18.7 & 28.1 & 36.8 & 42.5 & 51.0
$v/ roman (m/s)$ & 0.0 & 57 & 133 & 217 & 328 & 331 & 289 & 179 & 87 & 31 & -51
.TE
13.5 sekunder efter affyringen har raketten brugt alt brændstoffet, og farten er maksimal. Rakettens masse er da 144.6 kg.

.IP a.
Bestem ved hjælp af tabellens data rakettens kinetiske energi 13.5 s efter affyring

Jeg benytter formlen
.EQ
E sub kin = mv sup 2
.EN
Jeg indsætter mine værdier
.EQ
E sub kin = 144.6 ~ roman kg cdot 331 ~ roman m/s = 47862.6 ~ roman J
.EN
Så rakettens kinetiske energi ved 13.5 sekunder efter affyring er cirka $47.9 cdot 10 sup 3 ~ roman J$

.IP b.
Vurdér ved hjælp af tabellens data, hvor langt raketten nåede op

Jeg tager alle ændringerne i tiden og ganger med deres respektive hastigheder og summerer alle op for at få
et meget ru integrale af grafen for dataet.
.EQ
sum from i=0 to n-1 (t sub i+1 - t sub i ) v sub i = 6921.7 ~ roman m
.EN
Så raketten når cirka 6921.7 meter op
