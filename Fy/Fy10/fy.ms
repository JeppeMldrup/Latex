.ds LH Jeppe Møldrup
.
.ds CH Fysik Aflevering 10
.
.ds RH 15/2-2019
.
.ds CF %
.

.EQ
delim $$
.EN

.TL
Fysik Aflevering 10
.AU
Jeppe Møldrup

.SH
Opgave 1
.LP
New Horizons rejse fra Jorden til Pluto tog 3462 dage. Ved ankomsten til Pluto havde New
Horizons bevæget sig $5.25 cdot 10 sup 12 ro m$.

.IP a.
Bestem New Horizons gennemsnitlige fart på rejsen fra Jorden til Pluto.

Jeg dividerer afstanden med tiden det tog.
.EQ
{5.25 cdot 10 sup 12 ro m} over {3462 ro dage cdot 24 ro t/dag cdot 60 ro m/t cdot 60 ro s/m} = 17.552 approx 17.6 ro {km over s}
.EN
Så New Horizons gennemsnitlige fart under rejsen til Pluto er cirka 17.6 km/s

.LP
Plutos diameter blev målt af New Horizons til $2.37 cdot 10 sup 6 ro m$. Pluto har massen $1.31 cdot 10 sup 22 ro kg$,
og New Horizons har massen 470 kg. Da new Horizons var tættest på Pluto, var afstanden til Plutos overflade $1.25 cdot 10 sup 7 ro m$
.IP b.
Bestem størrelsen af kraften mellem New Horizons og Pluto, da New Horizons var tættest på pluto

Jeg bruger Newtons gravitationslov
.EQ
F sub t = G cdot {m sub 1 cdot m sub 2} over {r sup 2}
.EN
Så indsætter jeg bare værdierne. Jeg lægger plutos radius sammen med afstanden til New Horizons idet krafterne er fra massemidtepunkterne.
.EQ
F sub t = 6.67 cdot 10 sup -11 ro {{Nm sup 2} over {kg sup 2}} cdot {1.31 cdot 10 sup 22 ro kg cdot 470 ro kg}
over {{ left ( 0.5 cdot 2.37 cdot 10 sup 6 ro m + 1.25 cdot 10 sup 7 ro m right ) } sup 2 } = 2.194 ro N
.EN
Så gravitationskraften mellem Pluto og New Horizons er 2.194 N

.LP
Ved mødet mellem Pluto og New Horizons, var afstanden til Solen $4.92 cdot 10 sup 12 ro m$, og New
Horizons bevægede sig væk fra Solen med farten 14.5 km/s
.IP c.
Forklar, at New Horizons vil fortsætte med at bevæge sig væk fra Solen, og bestem New Horizons fart, når den ikke længere er påvirket af Solen

Jeg starter med at finde den potentielle energi med formlen
.EQ
E sub pot = -G cdot {m sub 1 cdot m sub 2} over {r}
.EN
Så jeg indsætter værdierne
.EQ
E sub pot = -6.67 cdot 10 sup -11 ro {{Nm sup 2} over {kg sup 2}} cdot {1.989 cdot 10 sup 30 ro kg cdot 470 ro kg} over {4.92 cdot 10 sup 12 ro m} = -1.268 cdot 10 sup 10 ro J
.EN
Så finder jeg den kinetiske energi med formlen
.EQ
E sub kin = 1 over 2 mv sup 2
.EN
Så indsætter jeg værdierne
.EQ
E sub kin = 1 over 2 470 ro kg cdot (14500 ro m/s) sup 2 = 4.941 cdot 10 sup 10 ro J
.EN
Så lægger jeg dem sammen for at finde den mekaniske energi
.EQ
E sub mek = -1.268 cdot 10 sup 10 ro J + 4.941 cdot 10 sup 10 ro J = 3.673 cdot 10 sup 10 ro J
.EN
Når New Horizons flyver længere og længere væk fra Solen går den potentielle energi fra tyngdekraften mod 0, så derfor vil $E sub kin approx E sub mek$
Så jeg tager bare og isolerer og finder hastigheden i formlen for $E sub kin$
.EQ
solve(3.673 cdot 10 sup 10 ro J = 1 over 2 470 ro kg cdot v sup 2, v)|0<v -> v = 12502 ro m/s
.EN
Så New Horizons fart efter den ikke længere er påvirket af Solen er 12.5 km/s

.SH
Opgave 2
.LP
En vinflaske indeholder 0.75 L vin med massen 0.73 kg.
.IP a.
Beregn vinens densitet

Densitet er massen per volumen, Så jeg dividerer massen med $0.75 ro L = 0.00075 ro m sup 3$
.EQ
rho sub vin = {0.73 ro kg} over {0.00075 ro m sup 3} = 973. 3 bar ro {kg over {m sup 3}}
.EN
Så densiteten af vinen er cirka 973.3 $ro kg/m sup 3$

.LP Grafen viser størrelsen af kraften $F$, hvormed proppen trækkes op, som funktion af strækningen $s$, som proppen har bevæget sig.
Åbningen af vinflasken varer 2.3 s.
.IP b.
Vurder størrelsen af den gennemsnitlige effekt, hvormed kraften $F$ udfører arbejde på proppen under åbningen af vinen.
Bilag 1 kan benyttes ved besvarelsen

Grafens akser er kraft og afstand, dvs. integralet er $roman{Nm=J}$ så jeg finder arealet under grafen. Jeg tilnærmer
grafen til en retvinklet trekant der har højden 300 N og Længden 0.045 m. dvs. arealet er
.EQ
T = 1 over 2 cdot 300 ro N cdot 0.045 ro m = 6.75 ro J
.EN
Så dividerer jeg den med hvor lang tid det tog at åbne vinflasken
.EQ
{6.75 ro J} over {2.3 ro s} = 2.9 ro W
.EN
Så den gennemsnitlige effekt som proppen trækkes om med er cirka 2.9 W

.SH
Opgave 3
.LP
Man fremstiller $"" sup 13$N i en accelerator ved at beskyde kerner af $"" sup 16$O med protoner.
Herved dannes $"" sup 13$N og en anden kerne i en kernereaktion.
.IP a.
Opskriv kernereaktionen, hvor beskydningen af $"" sup 16$O med protoner giver $"" sup 16$N og en anden kerne.
Begrund, hvilken anden kerne der dannes.

.EQ
roman{"" sup 16 O + "" sub 1 sup 1 P -> "" sup 13 N + "" sub 2 sup 4 He}
.EN
Her er antallet af protener og neutroner bevaret, idet det overskydende nukleoner fra
kernereaktionen bliver til en helium-kerne

.LP
Da $"" sup 13$N har en kort halveringstid, skal det dannede $"" sup 13$N i acceleratoren hurtigt transporteres til PET-skanneren,
hvor undersøgelsen skal foretages.
Acceleratoren fremstiller en prøve med $"" sup 13$N. Det tager 15 minutter at transportere prøven hen til PET-skanneren.
Ved ankomsten til PET-skanneren er aktiviteten af $"" sup 13$N i prøven 575 MBq.
.IP b.
Hvor stor var aktiviteten af $"" sup 13$N, da prøven blev fremstillet i acceleratoren?

Jeg bruger formlen
.EQ
A = A sub 0 cdot left ( 1 over 2 right ) sup {t over {T sub 1/2}}
.EN
Her er det så startaktiviteten($A sub 0$) jeg gerne vil finde, så jeg isolerer den og udregner den
.EQ
A sub 0 = A over { left ( 1 over 2 right ) sup {t over {T sub 1/2}}} lra A sub 0 = {575 ro MBq} over
{ left ( 1 over 2 right ) sup {{15 ro min} over {9.965 ro min}}} = 1632 ro MBq
.EN
Så aktiviteten lige efter produktion er cirka 1632 MBq

.LP
Ved ankomsten til PET-skanneren indsprøjtes prøven med $"" sup 13$N i en patient. Ved hvert henfald af $"" sup 13$N afsættes energien 189 fJ i patienten
.IP c.
Vurder, hvor meget energi der afsættes i patienten fra henfald af $"" sup 13$N i den første halve time efter indsprøjtningen af $"" sup 13$N

Jeg skal finde antallet af henfald over 30 minutter, så jeg starter med formlerne
.EQ
k mark = {ln (2)} over {T sub 1/2}
.EN
.EQ
A lineup = k cdot N lra N = A over k
.EN
Så indsætter jeg værdierne i formlen
.EQ
N sub 0 = {575 ro MBq} over {ln (2)/597.9 ro s} = 4.9599 cdot 10 sup 11 ro kerner
.EN
Dette er antallet af kerner lige når patienten får indsprøjtningen. Nu skal jeg finde hvor mange der er efter 30 minutter, med formlen
.EQ
N = N sub 0 cdot left ( 1 over 2 right ) sup {t over {T sub 1/2}}
.EN
Så jeg indsætter værdierne
.EQ
N = 4.9599 cdot 10 sup 11 cdot left ( 1 over 2 right ) sup {{30 ro min} over {9.965 ro min}} = 6.15479 cdot 10 sup 10 ro kerner
.EN
Så finder jeg differensen da det er hvor mange der er mistet dvs. henfaldt i løbet af de 30 minutter
.EQ
Delta N = N sub 0 - N = 4.34442 cdot 10 sup 11 ro henfald
.EN
Så ganger jeg det med de 189 fJ per henfald
.EQ
4.34442 cdot 10 sup 11 cdot 189 ro fJ = 0.09368 ro J
.EN
Så energien der afsættes i patienten i løbet af de første 30 minutter er cirka 0.0937 J

.SH
Opgave 4
.LP
En sky af $"" sup 85$Rb-atomer beskydes med fotoner fra lasere. Fotonerne bremser rubidiumatomerne i deres bevægelse. Inden
kølingen har hvert rubidiumatom en bevægelsesmængde med størrelsen $2.01 cdot 10 sup -25 ro {kg cdot m/s}$
.IP a.
Bestem rubidiumatomernes fart inden kølingen

$"" sup 85$Rb-atomer har massen $1.4099934 cdot 10 sup -25 ro kg$ så jeg tager bevægelsenmængden og dividerer med massen for at få hastigheden
.EQ
{2.01 cdot 10 sup -25 ro {kg cdot m/s}} over {1.4099934 cdot 10 sup -25 ro kg} = 1.43 ro m/s
.EN
Så atomernes fart inden nedkølingen er cirka 1.43 m/s

.LP
Fotonerne fra laserne har bølgelængden 780 nm og absorberes af rubidiumatomerne
.IP b.
Vurder, hvor mange fotoner der skal ramme et rubidiumatom for, at det bremses helt op.

Jeg starter med at finde hvor meget energi der er i hver foton med formlen
.EQ
E = hc over lambda
.EN
Så jeg indsætter
.EQ
E = {6.626 cdot 10 sup -34 ro Js cdot 2.9979 cdot 10 sup 8 ro m/s} over {780 ro nm} = 2.546725 cdot 10 sup -28 ro J
.EN
Så finder jeg rubidiumatomernes kinetiske energi med formlen
.EQ
E sub kin = 1 over 2 mv sup 2
.EN
Jeg indsætter
.EQ
E sub kin = 1 over 2 cdot 1.4099934 cdot 10 sup -25 ro kg cdot (1.43 ro m/s) sup 2 = 1.4416 cdot 10 sup -25 ro J
.EN
Så dividerer jeg rubidiumatomets energi med fotonens energi for at finde hvor mange fotoner der skal til før rubidiumatomet bremser helt op
.EQ
{1.4416 cdot 10 sup -25 ro J} over {2.546725 cdot 10 sup -28 ro J} = 566.079
.EN
Så der skal cirka 566 fotoner til før rubidiumatomet bremser helt op.
