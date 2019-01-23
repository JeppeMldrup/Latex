.ds RH Jeppe Møldrup
.
.ds CH Kemi 8
.
.ds LH 23/1-2019
.
.ds CF %
.

.EQ
delim $$
.EN

.TL
Kemiaflevering 8
.AU
Jeppe Møldrup

.SH
Opgave 1
.LP
Gødede marker indeholder blandt andet næringsstoffet nitrat, som kan optages af planter og omsættes til aminosyrer, chlorophyl og DNA. Da nitrat ikke bindes til jord, udvaskes overskydende nitrat med regnvand, med risiko for forurening af højtliggende grundvand. Nitrat kan omdannes til nitrit, som i mavens sure miljø kan danne kræftfremkaldende nitrosaminer.

I et laboratorium bestemmes nitratkoncentrationen i en vandprøve fra rodzonen på en mark ved spektrofotometri. 

Der fremstilles en stamopløsning ved at opløse 0,506 g KNO3 i vand i en 250 mL målekolbe, og der fyldes op til stregen med vand.

.IP a.
Beregn den formelle stofmængdekoncentration af kaliumnitrat i stamopløsningen.

Den molare masse af kaliumnitrat er 101.1032 g/mol. Jeg tager massen og dividerer med den molare masse for at finde antallet af mol
.EQ
{0.506 ro g} over {101.1032 ro g/mol} = 0.00500478718 ro mol
.EN
Nu ved jeg hvor mange mol kaliumnitrat der er deri, så skal jeg bare dividere det for at finde den formelle koncentration mol/L
.EQ
{0.005 ro mol} over {0.250 ro L} = 0.02 ro M
.EN
Så den formelle koncentration af kaliumnitrat i opløsningen er 0.02 M.

.LP
Ved den spektrofotometriske nitratbestemmelse omdannes nitrat til et gult farvestof ved reaktion med salicylsyre. 
En mættet vandig opløsning af salicylsyre har koncentrationen 0,018 m ved 25\[de]C.
.IP b.
Beregn pH i den mættede salicylsyreopløsning.

$pK sub s$ for salicylsyre er 2.98, hvilket betyder at det er en middelstærk syre, og derfor bruger jeg formlen
.EQ
K sub s = {roman{[H sub 3 O sup + ] sup 2}} over {c sub s - roman{[H sub 3 O sup + ]}}
.EN
Jeg udregner $K sub s$ med formlen
.EQ
K sub s = 10 sup {-pK sub s} lra K sub s = 10 sup -2.98 = 0.00104713
.EN
Så indsætter jeg i formlen
.EQ
solve(0.00104713= {x sup 2} over {0.018-x}, x) -> x = 0.00384936
.EN
Så bruger jeg formlen
.EQ
pH = -log[ roman{H sub 3 O sup +}] lra pH = -log(0.00384936) = 2.41
.EN
Så pH for opløsningen er 2.41

.LP
Der fremstilles en række standardopløsninger med forskellige koncentrationer af nitrat ved fortynding af stamopløsningen. Til hver opløsning tilsættes samme mængde af salicylsyre, hvorved alt nitrat omdannes til den gule forbindelse. 

Der udtages 20,0 mL af vandprøven, som overføres til en 50,0 mL målekolbe. Ved tilsætning af salicylsyre omdannes nitrat, på samme måde som i standardopløsningerne, og der fyldes op til mærket med opløsningsmiddel. 

Der optages absorptionsspektre for standardopløsningerne og for vandprøven, som vist i filmen nedenfor. 
.IP c.
Bestem indholdet af nitrat i vandprøven. Angiv resultatet i mg/L.

Jeg plotter de forskellige absorptionspektre og ser hvor der er det fladeste område hvor det er bedst at lave min standardkurve ud fra
.PSPIC "dia/opg1dia1.eps"
Jeg vælger ved bølgelængden 410, derefter plotter jeg standardkurven, laver linæer regression og kigger hvilken koncentration der passer til vandprøvens absorption
.PSPIC "dia/opg1dia2.eps"
Jeg har fået vandprøvens koncentration til at være 6.28 mM. med standardkurven $y = 0.1514x+0.0092$
Så ganger jeg med 5 og dividerer med 2 pga. fortyndingen fra 20 ml til 50 ml
.EQ
6.28 ro mM cdot 5/2 = 15.7 ro mM
.EN
Så ganger jeg koncentrationen med molaremasse for at finde massen pr. liter
.EQ
101.1032 ro {g over mol} cdot 15.7 ro {mMol over liter} = 1587 ro {mg over L}
.EN
Så jeg har fundet vandprøvens indhold af $roman{KNO sub 3}$ til at være 1587 mg/L

.SH
Opgave 4
.LP
En malm, der indeholder kobber(1+)sulfid, Cu2S, behandles med en vandig opløsning af jern(3+)sulfat. Kobber(1+)sulfid opløses ved redoxreaktionen 
.EQ
roman{Cu sub (s) sup 2 S + 4 Fe sub (aq) sup 3+ -> Cu sub (aq) sup 2+ + 4 Fe sub (aq) sup 2+ + S sub (s)}
.EN
.IP a.
Angiv, hvilka atomer der oxideres, og hvilke der reduceres.

I denne reaktion bliver $roman{Cu sub (aq) sup 2+}$ oxideret, idet den mister elektroner. Mens $roman {Fe sub (aq) sup 2+}$ bliver reduceret da den får en elektron

.IP b.
Beregn $Delta H plim$ for reaktionen. Kommenter resultatet

Jeg finder standard entalpierne for de forskellige molekyler der indgår i reaktionen
.TS
center tab(&);
cccccc.
& $roman{Cu sub 2 S sub (s)}$ & $roman{Fe sub (aq) sup 3+}$ & $roman{Cu sub (aq) sup 2+}$ & $roman{Fe sub (aq) sup 2+}$ & $roman{S sub (s)}$
$Delta H plim$ & -79.5 & -48.5 & 64.9 & -89.1 & 0
.TE
Så finder jeg $Delta H plim$ ved at tage alle reaktanters entalpier ganget med antallet af dem der indgår, og trække fra alle produkters
entalpier ganget med antallet af dem der bliver lavet.
.EQ
Delta H plim = (2 cdot 64.9 ro {kJ over mol}+4 cdot (-89.1 ro {kJ over mol}))-(-79.5 ro {kJ over mol}+4 cdot (-48.5 ro {kJ over mol})) = 46.9 ro {kJ over mol}
.EN
idet tilvæksten i standard entalpi er positiv, betyder det at reaktionen er endoterm.

.LP
Malmen indeholder imidlertid også andre metaller, fx nikkel, som også opløses ved behandlingen med jern(3+)sulfatopløsningen. 
For at adskille kobber(2+) fra andre metalioner i opløsningen udføres en væske-væske-ekstraktion mellem vandfasen og en methylbenzenfase. Til det formål anvendes en opløsning af stof HA i methylbenzen. 

I methylbenzen danner HA dimerer, (HA)2, idet molekylerne går sammen to og to og holdes sammen af hydrogenbindinger. 
.IP c.
Anfør mulige hydrogenbindinger i dimeren
.IP \[bu] 3
mellem de to HA-molekyler (intermolekylære hydrogenbindinger)
.IP \[bu] 3
mellem atomerne inde i HA-molekylerne (intramolekylære 
hydrogenbindinger)

.PSPIC "dia/opg4c.eps"
Da oxygen atomer er meget elektronegative vil elektronskyen være forskudt mod dem, derfor kommer der intra- og intermolekylære bindinger som vist i figuren

.LP
Udrystes en vandig opløsning af kobber(2+) og andre metalioner med opløsningen af (HA)2 i methylbenzen, bindes kobber(2+) til dimeren under frigivelse af hydroner. Herved dannes stoffet CuA2, idet der indstilles en ligevægt mellem faserne. 

Andre metalioner bindes ikke til dimeren. 

Ekstraktionen er vist i filmen herunder. 

