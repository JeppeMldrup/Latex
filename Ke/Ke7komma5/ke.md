---
header-includes:
  \usepackage{mhchem}
  \usepackage{chemfig}
  \usepackage{fancyhdr}
  \usepackage{ulem}
  \pagestyle{fancy}
  \lhead{Mads, Sebastian og Jeppe}
  \chead{Kemi 7}
  \rhead{14/1-2019}
  \newcommand{\plimsoll}{{\ensuremath{-\kern-4pt{\ominus}\kern-4pt-}}}
---

# Kemiaflevering 7 - Ligevægtskonstantens forhold med temperaturen

## Formål

Formålet ved forsøget er at udregne ligevægtskonstanterne ved forskellige temperature for at eftervise Van't Hoffs ligning, som siger
at ligevægtskonstanten er proportional med $\frac{1}{T}$ i ligningen:
$$\ln K = -\frac{\Delta H^{\plimsoll}}{R} \cdot \frac{1}{T} + \frac{\Delta S^{\plimsoll}}{R}$$

## Udstyr

#### Apparatur:

+ Konisk kolbe 2x100 mL
+ Buretter 2 stk.
+ Buretteholder og stativ
+ Parafilm
+ Termometer 2 stk.
+ Magnetomrører + magnet
+ Magnetomrører med varme + magnet
+ Fuldpipette 10,0 mL og pipettebold

#### Kemikalier:

+ Kaliumchlorid: 0,0500 M \ce{KCL}
+ Sølvnitrat: 0,1 M \ce{AgNO3}
+ Ammoniakvand: 0,977 M \ce{NH3}

## Forsøg

To buretter spændes op i stativ. Den ene fyldes med 0,100 M AgNO3, den anden med 1,00 M NH3. Husk at udlufte og nulstille.  
Der udtages 2 gange 10,0 mL 0,0500 M KCl med fuldpipette, som overføres til de 2 koniske kolber. Dernæst tilsættes ligeledes til begge kolber 10,0 mL NH3 fra buretten. En magnet kommes i hver af kolberne, som stilles på magnetomrøreren hhv. med og uden varme. For at mindske fordampningen forsegles kolben på magnetomrøreren med varme med et stykke parafilm, i hvilket der dog laves et enkelt hul til termometeret, hvorefter varmepladen indstilles, så der sker opvarmning af væskeblandingen til den valgte temperatur for målingerne. Alle hold laver målinger ved stuetemperatur, ca. 20°C, mens de enkelte hold derudover laver målinger ved hhv. ca. 35°, 50° og 65°C. Mens opvarmningen foregår, gennemføres målingerne for den anden kolbe ved stuetemperatur som følger.  
Under magnetomrøring tildryppes AgNO3 fra buretten, indtil indholdet i kolben lige akkurat bliver svagt uklart (pga. dannelse af en minimal mængde fast AgCl – hermed er ligevægten lige netop etableret). Kommer man for meget i, tilsættes en lille smule NH3 til uklarheden er væk, hvorefter man igen tildrypper AgNO3 til man kan ane den omtalte, svage uklarhed. Herefter aflæses og noteres præcist, hvor meget hhv. AgNO3 og NH3, der totalt er tilsat kolben, og temperaturen af væskeblandingen noteres (måling 1a)  
Da der skal foretages en dobbeltbestemmelse af ligevægtskonstanten for hver temperatur, tilsættes kolben nu yderligere 10,0 mL NH3 fra buretten, hvorefter indholdet igen titreres med AgNO3 til dannelse af den svage uklarhed. Husk at aflæse det totalt tilsatte volumen hhv. AgNO3 og NH3 samt temperaturen (måling 1b)  
Når den anden kolbes indhold har nået den ønskede temperatur, gennemføres der titreringer og målinger efter samme fremgangsmåde som ved stuetemperatur, idet man dog mellem første og anden titrering skal give væskeblandingen tid til og mulighed for at opnå samme starttemperatur som ved første titrering (måling 2a og 2b)

## Teori

Der henvises til Basiskemi A s. 45-46

## Databehandling

For forsøg 1a-b og 2a-b foretages følgende beregninger:

Beregn blandingens volumen V  
De individuelle volumer tillægges for at finde den totale volumen, som benyttes.

\begin{center}
\begin{tabular}{| c | c | c | c | c | c | c |}
\hline
Navne & Mål & Ca. & V(\ce{NH3}) & V(\ce{AgNO3}) & Nøjagtig & V tot \\
& ing & temp. & /mL & /mL & temp & /mL \\ \hline
J V E & 1a & $20^{\circ}$ & 10.6 & 6.9 & 294.05 & 27.5 \\
J V E & 1b & $20^{\circ}$ & 20.6 & 22.8 & 294.15 & 53.4 \\
M K Y & 1a & $20^{\circ}$ & 10 & 6.5 & 294.95 & 26.5 \\
M K Y & 1b & $20^{\circ}$ & 20 & 22.7 & 297.8 & 52.7 \\
M J S & 1a & $20^{\circ}$ & 10 & 6.9 & 295.15 & 26.9 \\
M J S & 1b & $20^{\circ}$ & 20 & 20.8 & 295.15 & 50.8 \\
TH & 1a1 & $20^{\circ}$ & 10.09 & 6.4 & 294.5 & 26.49 \\
TH & 1a2 & $20^{\circ}$ & 10.27 & 6.75 & 294.8 & 27.02 \\
J V E & 2a & 35$^{\circ}$ & 10 & 6.8 & 308.35 & 26.8 \\
HTV & 3a & 50$^{\circ}$ & 10 & 7.3 & 321.15 & 27.3 \\
M K Y / T H & 4a & 65$^{\circ}$ & 10 & 7.61 & 332.55 & 27.61 \\ \hline
\end{tabular}
\end{center}

Beregn [Cl-] idet man ser bort fra, at der er en smule Cl- bundet i AgCl.  
\ce{AgCl(s) + 2NH3(aq) <=> Ag(NH3)2+(aq) + Cl-(aq)}

Den aktuelle koncentration af chlor ioner er givet ved
$$[\ce{Cl^-}] = \frac{n(\ce{Cl-})}{V_{tot}}$$
Stofmængden af chlor ioner i opløsningen er den samme som stofmængden af tildryppet \ce{AgNO_3}:
$$n(\ce{AgNO_3}) = n(\ce{Cl-})$$
Med dette er formlen for den aktuelle koncentration af chlor ioner i opløsningen givet ved:
$$[\ce{Cl-}] = \frac{n(\ce{AgNO_3})}{V_{tot}}$$
$$c(\ce{AgNO_3}) = 0.100 \ M$$
$$n(\ce{AgNO_3}) = c(\ce{AgNO_3}) \cdot V(\ce{AgNO_3})$$

\tiny{}

\begin{center}
\begin{tabular}{| c | c | c | c | c | c | c | c | c | c | c | c |}
\hline
Hold & JVE & JVE & MKY  & MKY  & MJS & MJS & TH & TH & JVE & HTV & MKY/TH \\ \hline
Måling & 1a & 1b & 1a & 1b & 1a & 1b & 1a1 & 1a2 & 2a & 3a & 4a \\
$[\ce{Cl-}]$ & 0.025 & 0.042 & 0.025 & 0.043 & 0.026 & 0.040 & 0.024 & 0.025 & 0.025 & 0.027 & 0.028 \\ \hline
\end{tabular}
\end{center}

\normalsize{}
Beregn stofmængden af \ce{Ag+} tilsat.  
Stofmængden af $n(\ce{Ag+})$ findes ved $n(\ce{Ag+}) = n(\ce{AgNO_3})$, som blev fundet i ovenstående tabel
\tiny{}

\begin{center}
\begin{tabular}{| c | c | c | c | c | c | c | c | c | c | c | c |}
\hline
Hold & JVE & JVE & MKY & MKY & MJS & MJS & TH & TH & JVE & HTV & MKY/TH \\ \hline
Måling & 1a & 1b & 1a & 1b & 1a & 1b & 1a1 & 1a2 & 2a & 3a & 4a \\
$n(\ce{Ag+})$ & 0.69 & 2.28 & 0.65 & 2.27 & 0.69 & 2.08 & 0.64 & 0.675 & 0.68 & 0.73 & 0.761 \\ \hline
\end{tabular}
\end{center}

\normalsize{}
Man kan gå ud fra, at alle Ag+ er omdannet til \ce{Ag(NH3)2+}. Beregn koncentrationen af dette.  
Stofmængden af $Ag^+$ kendes ved ovenstående. Da det antages at alle $\ce{Ag^+}$ ionerne omdannes til $\ce{Ag(NH_3)_2}$ komplekset, må deres stofmængder være ens.
$$n(\ce{Ag^+}) = n(\ce{Ag(NH_3)_2})$$
Med dette findes den aktuelle koncentrationen, da denne er givet ved:
$$[\ce{Ag(NH_3)_2}] = \frac{n(\ce{Ag(NH_3)_2}}{V_{tot}}$$
\tiny{}

\begin{center}
\begin{tabular}{| c | c | c | c | c | c | c | c | c | c | c | c |}
\hline
Hold & JVE & JVE & MKY  & MKY  & MJS & MJS & TH & TH & JVE & HTV & MKY/TH \\ \hline
Måling & 1a & 1b & 1a & 1b & 1a & 1b & 1a1 & 1a2 & 2a & 3a & 4a \\
$[\ce{Ag(NH3)2}]$ & 0.025  & 0.042  & 0.025  & 0.043  & 0.026  & 0.040  & 0.024  & 0.025  & 0.025  & 0.027  & 0.028  \\ \hline
\end{tabular}
\end{center}

\normalsize{}
Beregn [\ce{NH3}].  
For at finde den aktuelle koncentration af $\ce{NH_3}$, skal stofmængden af stoffet bruges. Stofmængden af $\ce{NH_3}$ er givet ved den originale stofmængde af $\ce{NH_3}$ fratrukket med den stofmængde der er indgået i komplekset. Denne mængde må være den dobbelte stofmængde af komplekset, da der for hvert mol kompleks indgår 2 mol $\ce{NH_3}$, set gennem dens formel.
$$n(\ce{NH_3})_{tit} = n(\ce{NH_3})_{org} - n(\ce{Ag(NH_3)_2})$$
$$n(\ce{NH_3})_{org} = c(\ce{NH_3}) \cdot V(\ce{NH_3})$$
Når stofmængden er kendt findes den aktuelle koncentration ved at dividere stofmængden med den totale volumen.
$$[\ce{NH_3}] = \frac{n(\ce{NH_3})_{tit}}{V(tot)}$$
\tiny{}

\begin{center}
\begin{tabular}{| c | c | c | c | c | c | c | c | c | c | c | c |}
\hline
Hold & JVE & JVE & MKY & MKY & MJS & MJS & TH & TH & JVE & HTV & MKY/TH \\ \hline
Måling & 1a & 1b & 1a & 1b & 1a & 1b & 1a1 & 1a2 & 2a & 3a & 4a \\
$[\ce{NH3}]$ & 0.33  & 0.29  & 0.32  & 0.28  & 0.31 & 0.29  & 0.32  & 0.32  & 0.31  & 0.30  & 0.30 \\ \hline
\end{tabular}
\end{center}

\normalsize{}
Beregn ligevægtskonstanten K.  
ligevægtskonstanten findes som følgende $K=\frac{ [C]^c \cdot [D]^d }{ [A]^a \cdot [B]^b }$ for reaktionen  
$\ce{aA + bB -> cC + dD}$, hvorved ligevægtskonstanten K for vores reaktion 
$$\ce{AgCl_{(s)} + 2NH3_{(aq)} <=> Ag(NH3)2_{(aq)} + Cl-_ {(aq)}}$$
$$K = \frac{ [\ce{NH3_{(aq)}}] }{ [\ce{Ag(NH3)2_{(aq)}}] \cdot [\ce{Cl-_ {(aq)}}] } = $$
Da vores koncentrationer alle sammen er M, og det er $\frac{M}{M^2}$ bliver enheden på alle K værdier $M^{-1}$
\tiny{}

\begin{center}
\begin{tabular}{| c | c | c | c | c | c | c | c | c | c | c | c |}
\hline
Hold & JVE & JVE & MKY & MKY  & MJS & MJS & TH & TH & JVE & HTV & MKY/TH \\ \hline
Måling & 1a & 1b & 1a & 1b & 1a & 1b & 1a1 & 1a2 & 2a & 3a & 4a \\ 
K & 518 & 160 & 531 & 153 & 474 & 187 & 555 & 515 & 487 & 426 & 393 \\
& $M^{-1}$ & $M^{-1}$ & $M^{-1}$ & $M^{-1}$ & $M^{-1}$ & $M^{-1}$ & $M^{-1}$ & $M^{-1}$ & $M^{-1}$ & $M^{-1}$ & $M^{-1}$ \\ \hline
\end{tabular}
\end{center}

\normalsize{}
Tag gennemsnit af K og T for hhv. forsøg 1a-b og 2a-b og beregn ln K og 1/T.  
Gennemsnittet for K og T findes ved at tage summen af målingerne, og dividere resultatet med antallet af målinger. Vi tager udgangspunkt i 1a og 1b målingerne samt 1a1 og 1a2, da det i princippet burde være det samme forsøg. Dette giver $K_{gns} = 387 M^{-1}$.  
For at finde den gennemsnitlige temperatur efter titreringen benyttes samme fremgangsmåde, hvor vi bruger de målte data, som har enheden K. Dette giver $T_{gns} = 295\ K$.  
Vi benytter $K_{gns}$ og $T_{gns}$ til at beregne $ln (K)$ og $\frac{1}{T}$.  
$$ln(K) = 5.96$$  
$$\frac{1}{T} = 0.0039 K^{-1}$$

Hermed har vi et gennemsnitligt startpunkt. 

Herefter gøres følgende:  
Indhent beregningsresultater for K, ln K og 1/T fra de andre hold – måling 3-4.  
Først beregnes $ln (K)$ samt $\frac{1}{T}$ for målingerne 2a, 3a og 4a, da det er de målinger, som ikke er ved stuetemperatur.

\begin{center}
\begin{tabular}{| c | c | c | c |}
\hline
& K & $ln(K)$ & $\frac{1}{T}$ \\ \hline
2a & 487 $M^{-1}$ & 6.19 & 0.0032 $K^{-1}$ \\
3a & 426 $M^{-1}$ & 6.05 & 0.0031 $K^{-1}$ \\
4a & 393 $M^{-1}$ & 5.97 & 0.0030 $K^{-1}$ \\ \hline
\end{tabular}
\end{center}

Afbild $\ln K$ som funktion af 1/T

![](dia/lnk.pdf)
Vi har valgt ikke at regne med det sidste punkt da det ikke passer med de andre som ellers ligger i en flot linje.  
![](dia/lnk2.pdf)

Hvis der opnås en tilnærmelsesvis ret linie, bestemmes $\Delta$H$^{\plimsoll}$ og $\Delta$S$^{\plimsoll}$ ud fra grafen.  
Funktionen der er afbildet ved hjælp af data for $\frac{1}{T}$ og $\ln(K)$ er teoretisk set givet ved formlen:  
$$ln(K)=-\frac{\Delta H^\plimsoll}{R} \cdot \frac{1}{T} + \frac{\Delta S^\plimsoll}{R}$$
Med videnen om denne funktions beskrivelse kan vi bestemme $\Delta H^\plimsoll$ og $\Delta S^\plimsoll$ ved henholdsvis at gange linjens hældning med den negative version af rudbjerg konstant og gange linjens værdi for $\ln(K)$, ved skæringen med anden aksen, med den positive version rudbjergs konstant.

$$ln(K) = 914.7 \cdot \frac{1}{T} + 3.217$$
$$R=8.314 \frac{J}{mol \cdot K}$$
$$\Delta H^\plimsoll = -914.7 \cdot R = -7605 \frac{J} \cdot mol^{-1} = -7.6 \frac{kJ}{mol}$$
$$\Delta S^\plimsoll = 3.217 \cdot R = 26.7\ J \cdot mol^{-1} \cdot K^{-1}$$

Sammenhold disse værdier med $\Delta$H$^{\plimsoll}$ og $\Delta$S$^{\plimsoll}$ bestemt ud fra tabelværdier nedenfor.  
Ifølge informationen fra afsnittet Termodynamiske data, kan de teoretiske værdier findes  
\begin{multline*}
\Delta H^{\plimsoll} \\ = (-111.29 kJ \cdot mol^{-1} - 167.08 kJ \cdot mol^{-1}) - (-127.03 kJ \cdot mol^{-1} - 80.29 kJ \cdot mol^{-1}) \\ = -71.05 kJ \cdot mol^{-1}
\end{multline*}

\begin{multline*}
\Delta S^{\plimsoll} \\ = (245.2 J \cdot mol^{-1} \cdot K^{-1} + 56.60 J \cdot mol^{-1} \cdot K^{-1}) - (111.3 J \cdot mol^{-1} \cdot K^{-1} + 96.25 J \cdot mol^{-1} \cdot K^{-1}) \\ = 94.25 J \cdot mol^{-1} \cdot K^{-1}
\end{multline*}

Kommentér.  
Værdierne for entalpi virker til at være forskudt med en faktor 10. Dette tyder selvfølgelig enten på en stor fejl i forsøget, eller da det er en faktor 10, en kommafejl i udregninger. Ved gennem tjekning af udregningerne har vi dog ikke kunne finde en sådan fejl, så grunden bag afvigelsen er ukendt.
Værdien for den teoretiske entropi er cirka 3 gange større end den fundne værdi ved regressionsligningen. Her må fejlen være begrundet af usikkerheder i selve eksperimentet.

Termodynamiske data:

\ce{AgCl (s)}:		H$^{\plimsoll}$ = -127.03 kJmol-1	S$^{\plimsoll}$ = 96.25 Jmol-1K-1  
\ce{NH3 (aq)}:		H$^{\plimsoll}$ = -80.29 kJmol-1	S$^{\plimsoll}$ = 111.3 Jmol-1K-1  
\ce{Ag(NH3)2+(aq)}:	H $^{\plimsoll}$= -111.29 kJmol-1	S$^{\plimsoll}$ = 245.2 Jmol-1K-1  
\ce{Cl-(aq)}:		H $^{\plimsoll}$= -167.08 kJmol-1	S$^{\plimsoll}$ = 56.60 Jmol-1K-1  

## Konklusion

Ved hjælp af titreringsforsøg kan man teoretisk set bestemme både reaktion konstanten, enthalpi og entropi for en reaktion. Det viser sig i midlertidigt at denne metode af bestemmelsen for en disse værdier i praksis virker mindre optimalt, i hvert fald når mængden af data er relativt snæver. Ved enhver titrering, hvor man bruger observation, til bestemmelse af ækvivalenspunktet, og derfor afhænger af sine menneskelige sanser, kan man forvente mindre fejl. I denne opgave har vi dog fundet større fejl, der gør de fundne værdier meget upræcise. Dette kan skyldes flere ting. Den gennerelle titrerings metodes usikkerhed, at tegnet for ækvivalenspunktet, var en mindre gennemsigtig væske i stedet for en farve, som er nemmere at opfange, fejl i basis informationen eller regnefejl. For at forsøget skulle fungere bedre, ville en anden reaktion sandsynligvis være foretrukket, men vigtigst af alt vil et større datasæt, spredt bedre over forskellige temperaturer sandsynligvis kunne forbedre resultaterne drastiskt.

