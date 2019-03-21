.ds LH Jeppe Møldrup
.
.ds CH Kemi Aflevering 11
.
.ds RH 26/02-2019
.
.ds CF %
.

.EQ
delim $$
.EN

.TL
Kemi Aflevering 11
.AU
Jeppe Møldrup
.AI
Alt data fundet i databogen

.SH
Opgave 1
.LP
Et af de vigtigste kobber mineraler er kobberkis, der har formlen $roman {CuFeS sub 2}$
.IP a.
Vis, at masseprocenten af kobber i kobberkis er 34.6%

.IP
For at finde masseprocentan af kobber tager jeg kobbers molaremasse og dividerer med kobberkis' molaremasse, idet de har forholdet 1:1 med hinanden
.EQ
M( roman Cu ) = 63.546 ro {g over mol}
.EN
.EQ
M( roman kobberkis ) = 63.546 ro {g over mol} + 55.85 ro {g over mol} + 2(32.07 ro {g over mol} ) = 183.536 ro {g over mol}
.EN
Så finder jeg hvor mange procent kobber udgør
.EQ
{63.546 ro {g over mol} } over {183.536 ro {g over mol}} cdot 100% = 34.6%
.EN

.LP
Det kobber(1)oxid, der dannes ved reaktion 1, reagerer viderer med uomdannet kobber(I)sulfid og danner kobber.
.EQ
roman {2 Cu sub 2 O sub (s) + Cu sub 2 S sub (s) -> 6 Cu sub (s) + SO sub 2(g)}
.EN
.IP b.
Beregn $Delta S plim$ for reaktion 2. Kommenter resultatet i forhold til reaktionsskemaet

.TS
center tab(,);
cccccccc
-----------
cccccccc.
,$roman {2Cu sub 2 O sub (s)}$,+,$roman {Cu sub 2 S sub (s)}$,$->$,$roman {6 Cu sub (s)}$,+,$roman {SO sub 2(g)}$
$S plim left ( roman {J over {mol cdot K}} right )$,93.1,,120.9,,33.2,,248.23
.TE
Jeg udregner $Delta S plim$ med formlen
.EQ
Delta S plim = sum S plim ( roman Produkter ) - sum S plim ( roman Reaktanter )
.EN
.EQ
Delta S plim = (248.23 ro {J over {mol cdot K}} + 6 cdot (33.2 ro {J over {mol cdot K}})) - (120.9 ro {J over {mol cdot K}} + 2 cdot (93.1 ro {J over {mol cdot K}})) = 140.33 ro {J over {mol cdot K}}
.EN
Altså er ændringen i standard entropi for reaktionen $140 ro {J over {mol cdot K}}$

.IP c.
Beregn indholdet af kobber i malmen udtrykt i masseprocent

.IP
Under titreringen bliver der brugt 19.6 ml 0.0200 M thiosulfat. Jeg ganger volumnet med koncentrationen for at finde antal mol thiosulfat der blev brugt
.EQ
n( roman {S sub 2 O sub 3 sup 2-} ) = {19.6 ro ml} over {1000} cdot 0.0200 ro M = 0.000392 ro mol
.EN
Forholdet mellem thiosulfat og diiod er 2:1, men forholdet mellem diiod til kobber er 1:2 så de går ud med hinanden, og derfor er der 0.000392 mol kobber.
Så jeg tager antallet mol kobber og ganger med den molare masse for at finde massen af kobber
.EQ
m( roman Cu ) = 0.000392 ro mol cdot 63.546 ro g/mol = 0.02491 ro g
.EN
Så finder jeg hvor mange procent af de opbrindelige 200g kobberen udgør
.EQ
{0.02491 ro g} over {200 ro g} cdot 100% = 0.0125%
.EN
Så kobbermalmen indeholder cirka 0.0125% kobber

.SH
Opgave 2
.IP a.
Tegn strukturen af et stof, der er stereoisomer med A. Benyt tegneprogram
.cstart
A: benzene
bond -120 from A.V5
HO
bond 60 from A.V2
double bond 0
B: bond 60
bond 0
OH
double bond 120 from B
O
.cend

.SH
Opgave 3
.IP a.
Marker de funktionelle grupper i kanelsyre, og angiv hvilke stofklasser de tilhører
.cstart
C: [
        A: benzene
        bond 0 from A.V1
        double bond 60
        B: bond 0
        double bond -60
        O
        bond 60 from B
        OH
]
box with .ne at C.ne height 0.3; "Carboxylsyre" with .w at last box.e width 1;
box with .c at C.c - (0.095, -0.17) height 0.2 width 0.4; "Alken" with .w at last box.e width 0.6;
.cend
carboxylsyregruppen tilhører stofklassen carboxylsyrer
Alkengruppen tilhører stofklassen Alkener

.LP
En vandig opløsning af kanelsyre har koncentrationen 0.0034 M.
.IP b.
Angiv $pK sub s$ for kanelsyre. Beregn pH i opløsningen

.IP
$pK sub s$ for kanelsyre er 4.44, fundet på wikipedia.

For at finde pH for kanelsyren bruger jeg formlen for ikke stærke syrer i vand($pK sub s$ højere end 4)
.EQ
pH = 1 over 2 ( pK sub s - log c sub s )
.EN
Jeg indsætter værdierne
.EQ
pH = 1 over 2 ( 4.44 - log (0.0034 ro M ) ) = 3.454
.EN
Så pH for opløsningen er cirka 3.45

.IP c.
Generer et $"" sup 1$H-NMR-spektrum med integralkurver af kanelsyre. Forklar integralforholdene for signalerne i spektret ud fra kanelsyres struktur.
.IMG HNMR.png
.IP
Her kan man se at alle integralernes forhold enten er 1 eller 2.
De 2 steder hvor integralet er 2 er de to steder i den aromatiske ring hvor hydrogenatomerne er symmetriske og derfor har samme kemiske skift.

.IP d.
Forklar koblingsmønstre for signaler, der skyldes H-atomer i kanelsyre, som ikkme sidder på den aromatiske ring.
Identificer urenheden i produktet.
Argumenter ud fra kemiske skift, integralkurve og koblingsmønstre

.IP
H-atomet lige umiddelbart før Alkengruppen har et kemisk skift ved 7.65 og 2 toppe idet det ligger tæt nok på 
H-atomet der ligger lige efter Alkengruppen, som har et kemisk skift ved 6.51 og også har 2 toppe af samme grund.
H-atomet der sidder på O-atomet har et kemisk skift ved 12.46 og kun 1 top idet der er et O-atom mellem den og den nærmest H-atom.

Hvis jeg genererer et HNMR-spektrum for benzaldehyd kommer der en top med kemisk skift ved 7.86, som passer meget godt med den top
vi ser i figur 7 som ikke er i mit spektrum for kanelsyre.

.IP e.
Bestem, hvor stor en procentdel af produktets masse, der er kanelsyre.

.IP
Den top der kommer lige under toppen ved 7.86 er fra kanelsyren, og derfor kan vi bruge de to toppe til at finde forholdet mellem benzaldehyd og kanelsyren.
Forholdet mellem deres integraler er 1:4. idet de hver representerer 1 H-atom betyder det at der er 4 kanelsyrer molekyler for hvert 1 benzaldehyd molekyler. For
at bestemme masseprocenten af produktet der er kanelsyrer bruger jeg formlen
.EQ
{m( roman kanelsyre ) } over {m( roman kanelsyre ) + m( roman bonzaldehyd )} cdot 100% = {148.17 ro g/mol} over {148.17 ro g/mol + 106.12 ro g/mol } cdot 100% = 58.268%
.EN
Den molare masse af kanelsyre fundet på wikipedia.
Så masseprocenten af produktet der er kanelsyre er 58.268%

.LP
Fordelingsforholdet er udtrykt ved størrelsen $D$, som er forholdet mellem kanelsyres formellem koncentrationer i de to faser.
.IP f.
Tegn en graf, som viser, hvordan log$D$ afhænger af pH for kanelsyre. Forklar, hvorfor pH reguleres før ekstraktionen.
.IMG Logd.pdf
Her kan vi se at desto højere pH, desto mindre er opløst i octanol.
Så pH reguleres til at være i det meget basiske område, fordi så kan de opløse mest muligt
af det i vand.
