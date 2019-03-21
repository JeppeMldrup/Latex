.ds LH Jeppe Møldrup
.
.ds CH Fysik 11
.
.ds RH 22/03-2019
.
.ds CF %
.

.EQ
delim $$
sdefine ro %~ roman%
sdefine lvec %left ( pile{%
sdefine rvec %} right )%
.EN

.TL
Fysik Aflevering 11
.AU
Jeppe Møldrup

.SH
Opgave 1
.IP a.
Beregn energien af en af fotonerne

Bevægelsesmængden er givet ved
.EQ
p = m cdot v
.EN
Og energi er givet ved
.EQ
E = mc sup 2
.EN
Idet v = c i dette tilfælde er energien givet ved
.EQ
E = p cdot c lra E = 2.73 cdot 10 sup -22 ~ roman {kg cdot m/s} cdot 2.9979 cdot 10 sup 8 ~ roman m/s = 8.184 cdot 10 sup -14 ~ roman J
.EN
Så energien af en foton er $8.184 cdot 10 sup -14 ro J$

.IP b.
Bestem størrelsen af positronens bevægelsesmængde lige før annihilationen.

Jeg ved at bevægelsesmængden for systemet er bevaret og dermed kan opstilles
.EQ
p sub p + p sub e = p sub f1 + p sub f2
.EN
Hvor $p sub e = 0$ idet elektronen ligger stille. Så derfor bliver det
.EQ
p sub p = p sub f1 + p sub f2
.EN
De to fotoner ligger ikke ret så derfor skal jeg regne med vektorer.
.EQ
{p sub p} vec = {p sub f1} vec + {p sub f2} vec
.EN
Jeg sætter mit koordinatsystem så foton 1 bevæger sig i positiv retning parallelt med x aksen og derfor vil den være
.EQ
{p sub f1} vec = lvec 2.73 cdot 10 sup -22 above 0 rvec
.EN
Den anden fotons vektor findes så ved
.EQ
{p sub f2} vec = lvec 2.73 cdot 10 sup -22 cdot cos (179.5\[de]) above 2.73 cdot 10 sup -22 cdot sin (179.5\[de]) rvec
.EN
Så ligger jeg dem sammen og får vektoren
.EQ
{p sub f1} vec + {p sub f2} vec = lvec 1.0395 cdot 10 sup -26 above 2.38234 cdot 10 sup -24 rvec
.EN
Så finder jeg længden af vektoren som så er lig med positronen bevægelsesmængde
.EQ
f sub p = 2.38237 cdot 10 sup -24 ro {kg cdot m/s}
.EN
Så positronens bevægelsesmængde er $2.38 cdot 10 syp -24 ro {kg cdot m/s}$

.IP c.
Bestem antallet af annihilationsprocesser under scanningen.

Scanningen varer 40 minutter og halveringstiden er 1.8288 timer.

Jeg ved at
.EQ
A = k cdot N lra N = A over k
.EN
Og at
.EQ
k = {ln (2)} over {1.8288 cdot 60 cdot 60} = 0.00010528263
.EN
Så jeg finder N
.EQ
N = {400 ro MBq} over {0.00010528263 ro s sup -1} = 3.7993 cdot 10 sup 12
.EN
Så kan jeg bruge formlen
.EQ
N = N sub 0 cdot left ( 1 over 2 right ) sup {t over T sub {1/2}}
.EN
Så jeg indsætter
.EQ
N = 3.7993 cdot 10 sup 12 cdot left ( 1 over 2 right ) sup {{2/3 ro timer} over {1.8288 ro timer}} = 2.951 cdot 10 sup 12
.EN
Så skal jeg bare finde ændringen
.EQ
Delta N = N sub 0 - N = 3.7993 cdot 10 sup 12 - 2.951 cdot 10 sup 12 = 8.48 cdot 10 sup 11
.EN
Så der er sket $8.48 cdot 10 sup 11$ annihilationsprocesser under scanningen

.SH
Opgave 2
.IP a.
Hvor lang tid tager det en guldion at bevæge sig en omgang i ringen?

Jeg dividerer længden med hastigheden
.EQ
{3834 ro m} over {2.997 cdot 10 sup 8 ro m/s} = 0.00001279 ro s
.EN
Så det tager guldionen 0.00001279 sekunder at bevæge sig rundt i ringen en gang.

.IP b.
Beregn de enkeltladede guldioners fart, når de rammer foliet.

De har kun mistet en elektron og har derfor ladningen
.EQ
q = 1.602 cdot 10 sup -19 ro C
.EN
Så kan jeg finde deres energier med formlen
.EQ
E = q cdot U
.EN
Og deres energier med formlen
.EQ
E sub kin = 1 over 2 mv sup 2
.EN
Spændingsfaldet ændrer kun på deres fart og derfor kan jeg sætte de to lig med hinanden og finde v vha. solve
.EQ
solve(1.602 cdot 10 sup -19 ro C cdot 14 ro MV = 1 over 2 cdot 3.2707065 ro kg cdot v sup 2, v)|0<v -> v = 3.70331 cdot 10 sup 6 ro m/s
.EN
Så guldionerne har hastigheden $3.7 cdot 10 sup 6 ro m/s$ når de passerer foliet.

.IP c.
Bestem størrelsen af det magnetfelt, som afbøjer guldionerne

Jeg ved da magnetfeltet står vinkelret på bevægelsesretningen at det gælder
.EQ
F = |q| cdot v cdot B lra B = F over {|q| cdot v}
.EN
Her har guldionerne fået fjernet alle deres elektroner i yderste skal, dvs. 3 og derfor er deres ladning 3 gange så stor.
Så jeg finder B
.EQ
B = {2.995 cdot 10 sup -9 ro N} over {3 cdot 1.602 cdot 10 sup -19 ro C cdot 2.9799 cdot 10 sup 8 ro m/s} = 20.91 ro T
.EN
Så størrelsen af magnetfeltet der afbøjer guldionerne er 20.91 T

.SH
Opgave 3
.IP a.
Bestem massen af titandioxid-belægningen.

.EQ
140 ro nm = 1.4 cdot 10 sup -5 ro cm
.EN
Så ganger jeg overfladeaeralet med tykkelsen for at få volumnet og ganger det med densiteten for at få massen
.EQ
1.4 cdot 10 sup -5 ro cm cdot 14.5 ro cm sup 2 cdot 4.45 ro {g/cm sup 3} = 0.903 ro mg
.EN
Så belægningen har massen 0.903 mg

.IP b.
Bestem størrelsen af magnetfeltet, som afbøjer elektronerne.

Jeg ved idet magnetfeltet er vinkelret på elektronernes hastighed at det gælder
.EQ
r = {m cdot v} over {|q| cdot B} lra B = {m cdot v} over {|q| cdot r}
.EN
Så jeg indsætter
.EQ
B = {9.10938356 cdot 10 sup -31 ro kg cdot 4.6 cdot 10 sup 6 ro m/s} over {1.602 cdot 10 sup -19 ro C cdot 0.15 ro m} = 17.4 ro mT
.EN
Så størrelsen af magnetfeltet er 17.4 mT

.IP c.
Vurder, hvor mange elektroner der skal styres mod titandioxiden i skålen pr. sekund for at kunne overføre titandioxiden til brilleglassene.

Jeg udregner energien der bliver tilført fra hver elektron med formlen
.EQ
E sub kin = 1 over 2 mv sup 2
.EN
Idet det kun er kinetisk energi der bliver absorberet fra elektronerne. Jeg indsætter
.EQ
E sub kin = 1 over 2 cdot 9.10938356 cdot 10 sup -31 ro kg cdot (4.6 cdot 10 sup 6 ro m/s) sup 2 = 9.6377278 cdot 10 sup -18 ro J
.EN
Så tager jeg de og dividerer på energiend per gram titandioxid, og ganger med massen af titandioxid der bliver tilført per sekund for at finde hvor mange elektroner
der skal ramme skålen per sekund.
.EQ
{7670 ro J} over {9.6377278 cdot 10 sup -18 ro J} cdot 8.6 cdot 10 sup -3 = 6.8441443 cdot 10 sup 18 approx 6.8 cdot 10 sup 18 ro elektroner
.EN
Så der skal cirka ramme $6.8 cdot 10 sup 18$ elektroner på skålen per sekund.
