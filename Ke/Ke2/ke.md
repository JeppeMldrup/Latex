---
header-includes:
        \usepackage{fancyhdr}
        \pagestyle{fancy}
        \lhead{Rapport 1}
        \chead{KE 2016x}
        \rhead{Mads, Jeppe og Sebastian}
---

# Formål
Formålet for forsøget er at bestemme fordelingsligevægten i det tofasede system, der er diiod opløst i vand og diiod opløst i heptan.

# Teori og baggrund
Ligevægtsreaktionen der forekommer i opløsningen er
$$I_{2(aq)} \rightleftharpoons I_{2(Heptan)}$$
Derfor ved ligevægtskonstanten være beskrevet ved
$$K_{f} = \frac{[I_{2(Heptan)}]}{[I_{2(aq)}]}$$
Ovenstående er den aktuelle ligevægt, der kigges på. For at finde $K_{f}$ benyttes henholdsvis 2 metoder.  
I første forsøg på at finde ligevægtskonstanten, bruger vi en vandig opløsning med en kendt koncentration af $I_{2}$, og lader denne reagere fuldt ud med heptan i en skilletragt. Derefter fraføres den vandige opløsning, og den aktuelle koncentration af diiod bestemmes, i denne, ved hjælp af titrering. Præcisionen i dette forsøg fandt vi dog var meget dårlig, som ses ud fra dataet

\begin{center}
        \begin{tabular}{| c| c| c| c| c| c|}
                \hline
                & 1 & 2 & 3 & 4 & Gns.\\
                \hline
                V1 & NA & 7.40 & NA & 8.90 & 8.15\\
                Afvigelse & NA & 9.2\% & NA & 9.2\% & 9.2\%\\
                \hline
                V2 & NA & 3.0 & 5.2 & 3.1 & 3.8\\
                Afvigelse & NA & 21.0\% & 36.8\% & 18.4\% & 25.4\%\\
                \hline
        \end{tabular}
\end{center}

Felterne med NA er forkastet da der blev fundet korn i deres opløsning, som resulterer i en upålidelig koncentration.

I andet forsøg brugte vi spektroskopi tilgangen til bestemmelsen af ligevægtskonstanten. Her bruger vi flere opløsninger med en kendt koncentration, for at skabe en standardkurve for $I_2$ opløst i vand. Derefter gentages skilletragt delen af forsøg 1 igen, dog med skærpede retningslinjer for at formindske usikkerheder i to fase reaktionen. Med den vandige opløsning af $I_2$ fra skilletragten, måles en absorbans, hvorfra vi ved hjælp af standardkurven kan finde den aktuelle koncentration.

Ud fra et absorptionsspektrum kan man benytte Lambert-Beers lov, som er følgende:
$$A = {\epsilon}_{\lambda} \cdot l \cdot [S]$$
Da $[S]$ er den aktuelle stofmængdekoncentration af det absorberede stof, $l$ er kuvettebredden i cm, og konstanten ${\epsilon}_{\lambda}$ kaldes den molare ekstinktionskoefficient (den molare absorptionskoefficient), der som regel angives med enheden $M^{-1} \cdot cm^{-1}$. ${\epsilon}_{\lambda}$ afhænger af bølgelængden og det absorberende stof. Lambert-Beers lov siger generelt, at ved fastholdt bølgelængde er absorbansen proportional med lysvejens længde og med den aktuelle stofmængdekoncentration af den absorberende partikel (molekyle eller ion).
Ved denne lov kan vi udregne $[I_{2(Heptan)}]$ samt $[I_{2(aq)}]$. Hermed kan $K_{f}$ findes.

# Miljø og sikkerhed
Af alle kemikalierne der er brugt i forsøget er det eneste egentlige farlige kemikalie heptan.
Ifølge Kiros.dk er heptan flambart, skadeligt for miljøet, giftigt både ved indtagelse og kontakt. På grund af disse farer ved kemikaliet tog vi ekstra forholdsregler i brug. Da heptanen var giftig ved indånding håndterede vi det udelukkende i stinkskab eller med prop på. Da den var giftig ved berøring blev der brugt handsker, og for en sikkerheds skyld også briller. Heptan er skadeligt for miljøet derfor afskaffede vi os med det i en passende beholder. At gassen fra heptan er meget flambart tog vi ingen forholdsregler i brug mod, da der ikke var involveret ild eller gnister i nogen del af forsøget.

# Apparatur og kemikalier

* **Kemikalier**
    * 0.205 M $I_2$
    * 0.132 M $I_2$
    * Heptan($CH_3(CH_2)_5CH_3$)
* **Forsøg 1**
    * Titrerings burette
    * Magnetomrører
    * Magnet
    * Skilletragt
    * Måleinstrumenter af 50 mL og 25mL
* **Forsøg 2**
    * Spektrofotometer
    * Skilletragt
    * Måleinstrumenter af 50 mL og 25mL

# Fremgangsmåde
Vi har lavet 5 forskellige koncentrationer af diiod i vand. Absorptionen har vi så målt med et spektrofotometer. Grafen for standardkurven kan så laves ud fra vores målinger for $I_2$.
De 5 koncentrationer vi har brugt er

\begin{center}
    \begin{tabular}{| c | c | c | c |}
        \hline
        Detektion & $I_2$ opløsning & Concentration $\frac{g}{L}$ & Koncentration $\frac{mol}{L}$ \\
        \hline
        1 & 155 ml i 100 ml & $0.205 \ \frac{g}{L}$ & $8.0769 \cdot 10^{-4} \ \frac{mol}{L}$ \\
        2 & 100 ml i 100 ml & $0.132 \ \frac{g}{L}$ & $5.2007 \cdot 10^{-4} \ \frac{mol}{L}$ \\
        3 & 50 ml i 100 ml & $0.066 \ \frac{g}{L}$ & $2.6004 \cdot 10^{-4} \ \frac{mol}{L}$ \\
        4 & 25 ml i 100 ml & $0.033 \ \frac{g}{L}$ & $1.3002 \cdot 10^{-4} \ \frac{mol}{L}$ \\
        5 & 5 ml i 100 ml & $0.0066 \ \frac{g}{L}$ & $2.6004 \cdot 10^{-5} \ \frac{mol}{L}$ \\
        \hline
    \end{tabular}
\end{center}

Derefter har vi taget 50 ml af en opløsning af diiod med en koncentration på $0.205 \ \frac{g}{L}$ i en kolbe. I kolben bliver der derefter hældt 50 ml heptan op i. Kolben bliver så tippet en gang hver 5 sekunder i 5 minutter for at diioden i vandet og heptanen er i ligevægt. Derefter måler vi absorptionen af vandet og bruger standardkurven fra den første del af eksperimentet for at se hvilken koncentration der svarer til den målte absorption. Så kan vi så se hvor meget af diioden der er blevet opløst i heptanen og dermed finde fordelingsligevægtskonstanten.

# Data fra forsøg

\begin{center}
    \begin{tabular}{| c | c | c | c | c | c |}
        \hline
        & $0.205 \ \frac{g}{L}$ & $0.132 \ \frac{g}{L}$ & 50 ml & 25 ml & 5 ml \\
        \hline
        1 & 0.524 & 0.348 & 0.185 & 0.095 & 0.017 \\
        2 & 0.582 & 0.356 & 0.201 & 0.104 & NA \\
        3 & 0.540 & 0.354 & 0.178 & 0.088 & 0.014 \\
        4 & 0.563 & 0.371 & 0.184 & 0.088 & 0.015 \\
        \hline
        Gns. & 0.552 & 0.357 & 0.187 & 0.094 & 0.015 \\
        \hline
    \end{tabular}
\end{center}

# Databehandling
For at begrunde at vores nye metode har relevans, har vi valgt at finde afvigelsen fra gennemsnittet, som er gjort i tabellen nedenfor.
Afvigelse fra gennemsnit

\begin{center}
    \begin{tabular}{| c | c | c | c | c | c |}
        \hline
        & $0.205 \ \frac{g}{L}$ & $0.132 \ \frac{g}{L}$ & 50 ml & 25 ml & 5 ml \\
        \hline
        1 & 0.028 & 0.009 & 0.002 & 0.001 & 0.002 \\
        2 & 0.030 & 0.001 & 0.014 & 0.010 & NA \\
        3 & 0.012 & 0.003 & 0.009 & 0.006 & 0.001 \\
        4 & 0.011 & 0.014 & 0.003 & 0.006 & 0.000 \\
        \hline
        Gns. & 0.020 & 0.007 & 0.007 & 0.006 & 0.001 \\
        \hline
    \end{tabular}
\end{center}

Her kan vi se, at afvigelserne er meget mindre end før, så derfor kan disse målinger godt benyttes til videregående databehandling.
Vi har taget vores målte værdier af absorption og koncentration og plottet samt påført lineær regression.

![](stdkrv.pdf)

Med den funktion fra vores regression har vi så fundet den tilhørende koncentration til vores værdi for absorption efter ligevægt med heptan.
Vi har målt absorptionen for 2 prøver af vandet så vi bruger gennemsnittet mellem de to
$$abs(I_2)=\frac{0.042+0.045}{2}$$
Vi tager funktionen fra den lineære regression og isolerer koncentrationen så vi kan udregne den tilhørende koncentration til absorptionen.
$$[I_{2(aq)}]=\frac{abs(I_2)-0.01259704}{2.73534830}$$
Vi ved at der var 0.205 g/l diiod i systemet til at starte med. Og det der ikke er i vandet må være opløst i heptanen, så vi kan finde den koncentration.
$$[I_{2(Heptan)}]=0.205-[I_{2(aq)}]$$
Nu hvor vi har de to koncentrationer kan vi finde ligevægtskonstanten
$$K_F=\frac{[I_{2(Heptan)}]}{[I_{2(aq)}]}=\frac{0.1937024 \ M}{0.01129763 \ M}=17.14539$$
Konstanten er enhedsløs da der er samme mængde produkter som der er reaktanter
fremstilling af standarkurven med forklaringsværdi
Beregning af de aktuelle koncentrationer i den vandige og heptanfasen.

# Diskussion og vurdering
En af vores målinger har været dobbelt så stort, hvorved vi har valgt ikke at benytte den, for ikke at have den fejlkilde. Dette har dog også ført med sig, at vi har en mindre kvantitet af målinger. Hermed har vi mindre data til at bestemme nøjagtigheden af forsøget med spektroskopi. De andre målinger ligger dog mod så lille spredning mellem fra de andre, at vi ikke kasserer disse målinger.
Den aktuelle koncentration af de væsker af opløst $I_2$, som vi har brugt i opløsninger for at kende koncentrationerne, kan afvige fra den formelle koncentration, som står på flasken, da der ved fordampning af vand fra væsken ville være en større aktuel koncentration, end hvad vi har antaget.
Vi har i forhold til måleusikkerheder ingen steder, hvor der påtænkes større fejl. Der er selvfølgelig små mængder der ikke kommer med, men disse mængder antager vi ikke har nogen reel indflydelse på resultaterne.

# Konklusion
Ud fra ovenstående, har vi fundet frem til fordelingsligevægten, i det tofasede system mellem $I_2$ opløst i vand og $I_2$ opløst i heptan, til at være 17.15. Ud fra at denne er en del større en 1, ved vi derfor at der er en meget større opløselighed af $I_2$ i heptan i forhold til opløseligheden af $I_2$ i vand.
Vi har også kunnet konkludere, at det normale forsøg af bestemmelse af fordelingsligevægten ikke havde en god nok præcision til at levere et akkurat resultat, hvortil vi har skulle udforme en ny metode for bestemmelsen af fordelingsligevægten ved brug af spektroskopi.

