---
header-includes:
        \usepackage[utf8]{inputenc}
        \usepackage{mhchem}
        \usepackage{chemfig}
        \usepackage{fancyhdr}
        \pagestyle{fancy}
        \lhead{Jeppe Møldrup}
        \chead{Aflevering 4}
        \rhead{29/10-2018}
---

# Kemi aflevering 4

## Opgave 3.16

Ved forbrænding af fossile brændsler danns der \ce{CO2}.

\ce{CO2} er en drivhusgas, og der kan derfor være god grund til at rense
fx skorsensrøg, før den udledes til atmosfæren. Dette kan ske ved en reaktion
med calciumhydrocid, fx:  

\begin{equation} \label{r1}
\ce{CO2(g) + Ca(OH)2(aq) -> CaCO3(s) + H2O(aq)}
\end{equation}

I et modelforsøg hældes der 600 mL 0.0200 M \ce{Ca(OH)2} i et bægerglas.

a. Beregn pH for opløsningen
   
   \ce{Ca(OH)2} har en $pK_b$ på 1.37(Kunne ikke finde dette i databogen??).  
   Så jeg bruger formlen
   $$K_b = \frac{[\ce{OH-}]^2}{c_b-[\ce{OH-}]}$$
   og
   $$pH=14.00 + \log[\ce{OH-}]$$
   Som er til at beregne pH af en base hvis $pK_b$ er mellem 0 og 4.
   $$solve(0.042658=\frac{[\ce{OH-}]^2}{0.0200-[\ce{OH-}]},[\ce{OH-}]) \rightarrow [\ce{OH-}]=0.014838 \ M$$
   $$pH = 14.00 + \log(0.014828 \ mol) = 12.17138$$
   Så pH for opløsningen er $12.2$
   
   Jeg antager at \ce{Ca(OH)2} reagerer fuldstændig med vand, dvs. at koncentrationen af \ce{OH-} er 0.0200 M  
   Så jeg omregner det til pH
   $$pH = 14.00+\log[\ce{OH-}] = 14.00+\log(0.0200 \ M) = 12.301$$

Gennem opløsningen bobles der \ce{CO2} med en hastighed af 0.050 mol/min. Under gennemboblingen
måles pH for opløsningen.  
1.2 min efter start er pH faldet til 12.2.

b. Beregn stofmængden af \ce{OH-} i opløsningen til tiden 1.2 min efter start.
   
   Jeg bruger formlen
   $$pH = 14.00+\log[\ce{OH-}] \Leftrightarrow [\ce{OH-}] = 10^{pH-14.00} = 10^{12.2-14.00} = 0.0158489 \ M$$
   Så koncentrationen er $0.0158 \ M$

\ce{CO2} er bolbet igennem et porøst filter for at få reaktion (\ref{r1}) til at forløbe så effektivt tom muligt

c. Hvor mange \% af den tilledte mængde \ce{CO2} har reageret?
   
   \ce{CO2}'en bobler igennem med 0.050 mol/min og har boblet igennem i 1.2 minutter, dvs. at der i alt har boblet
   $$1.2 \ min \cdot 0.050 mol/min = 0.060 \ mol$$
   igennem det porøse filter. Koncentrationen af \ce{Ca(OH)2} er faldet fra 0.0200 M til 0.0158 M på de 1.2 minutter.
   Det er en ændring på
   $$0.0200 \ M - 0.0158 \ M = 0.0042 \ M$$
   Der er 600 mL så stofmængden er $0.0042 \ M \cdot 0.6 \ L = 0.00252 \ mol$
   Da \ce{CO2} og \ce{Ca(OH)2} reagerer med et forhold på 1 til 1, betyder det at der også er $0.00252$ mol \ce{CO2}
   der er reageret i løbet af det 1.2 minutter. Det svarer til
   $$\frac{0.00252 \ mol}{0.060 \ mol} \cdot 100 \% = 4.2 \%$$
   af den totale mængde \ce{CO2} der er boblet igennem.

Når alt \ce{Ca(OH)2} har reageret, kan vi regne med at have en mættet opløsning af \ce{CaCO3}.  
\ce{CO3^{2-}} kan regner som en monohydron base.

d. Bestem opløseligheden for \ce{CaCO3}(aragonit) ved opstag, og beregn pH for den mættede opløsning af calciumcarbonat.
   
   Ved $25^{\circ}C$ kan der opløses 0.0015 g pr 100 mL vand. Da vi har 600 mL vand betyder det at der er
   $$0.0015 \ g/100mL \cdot 6 = 0.009 \ g$$
   aragonit i opløsningen.  
   Aragonit's molare masse er $100.09$ g/mol. dvs. at i opløsningen er der
   $$\frac{0.009 \ g}{100.09 \ g/mol} = 0.00008991 \ mol$$
   aragonit i opløsningen.  
   Igen har vi 600 mL af opløsningen. Så jeg dividerer antal mol med volume for at finde den formelle koncentration af aragonit
   $$\frac{0.00008991 \ mol}{0.6 \ L} = 0.0001499 \ M$$
   Jeg antager at det reagerer fuldstændigt med vandet, dvs at koncentrationen af \ce{OH-} også er $0.0001499 \ M$ så jeg kan udregne
   pH med formlen
   $$pH = 14.00+\log[\ce{OH-}] \Leftrightarrow pH = 14.00+\log(0.0001499 \ M) = 10.18$$
   Så pH for opløsningen er cirka $10.18$

# Opgave 3.23 A

Phosphorsyre, \ce{H3PO4}, er en trihydron syre, der kan indgå i følgende tre hydronolyseligevægte:
\begin{align*}
\ce{H3PO4(aq) + H2O(l) & <=> H2PO4-(aq) + H3O+(aq)} \\
\ce{H2PO4-(aq) + H2O(l) & <=> HPO4^{2-}(aq) + H3O+(aq)} \\
\ce{HPO4^{2-}(aq) + H2O(l) & <=> PO4^{3-}(aq) + H3O+(aq)}
\end{align*}

a. Beregn pH for en 0.15 M \ce{H3PO4}-opløsning. Det kan antages, at phosphorsyre opfører sig som en monohydron syre.
   
   Phosphorsyre opfører sig som en monohydron syre, dvs. at der kun sker hydronolyseligevægten
   $$\ce{H3PO4(aq) + H2O(l) <=> H2PO4-(aq) + H3O+(aq)}$$
   Jeg antager at \ce{H3PO4} reagerer fuldstændig med vand, så koncentrationen af \ce{H3O+} er 0.15 M.  
   Jeg bruger formlen
   $$pH = -\log[\ce{H3O+}] \Leftrightarrow pH = -\log(0.15 \ M) = $$

   Phosphorsyre opfører sig som en monohydron syre, dvs. at der kun sker hydronolyseligevægten
   $$\ce{H3PO4(aq) + H2O(l) <=> H2PO4-(aq) + H3O+(aq)}$$
   Phosphorsyre har en $pK_s$ på 2.12. Som er mellem 0 og 4 så jeg bruger formlerne
   $$K_s = \frac{[\ce{H3O+}]^2}{c_s - [\ce{H3O+}]}$$
   og
   $$pH = -\log[\ce{H3O+}]$$
   Jeg indsætter mine værdier
   $$0.0075858 = \frac{[\ce{H3O+}]^2}{0.15 \ M - [\ce{H3O+}]} \rightarrow [\ce{H3O+}] = 0.030152 \ M$$
   $$pH = -\log(0.030152) = 1.520713$$
   Så pH for opløsningen er cirka $1.52$

Man ønsker nu at fremstille en pufferopløsning, hvor pH er 7.0

b. Hvilke to af stofferne \ce{H3PO4}, \ce{H2PO4-}, \ce{HPO4^{2-}} og \ce{PO4^{3-}} er mest velegnede til at indgå i pudderblandingen? Begrund dit svar
   
   Pufferligningen er
   $$pH = pK_s + \log\left( \frac{[B]}{[S]}\right) $$
   Så hvis vi vil have pH til at være så tæt på 7 som muligt skal $pK_s$ også være så tæt på 7 som muligt, fordi så vil brøken komme tæt på 1 og $\log(1) = 0$
   så derfor vil pH så være 7.  
   \ce{H2PO4-} har en $pK_s$ på 7.21. Så den ville være god at bruge. Dens korrosponderende base er \ce{PO4^{3-}} så derfor er det de to stoffer man
   ville bruge for at lave pufferopløsningen.

c. Beregn stofmængdeforholdet mellem de to stoffer i pufferblandingen med pH = 7.00.
   
   Hvis pH skal være 7.00 ved vi at $\log\left( \frac{[B]}{[S]} \right)$ skal være -0.21 da den lagt sammen med $pK_s = 7.21$ skal være 7.
   Så vi ved at
   $$\log(x) = -0.21$$
   hvor x er stofmængdeforholdet.
   Så forholdet er
   $$x = 10^{-0.21} = 0.6165$$
   Så forholdet mellem base og syre er cirka $0.62$

Til 50 mL af den ovennævnte pufferblanding, hvor [\ce{H2PO4-}] = 0.100 M, tilsættes
$2.0 \cdot 10^{-3}$ mol \ce{NaOH}.$

d. Beregn pH for blandingen efter tilsætning af de 2.0 mmol \ce{NaOH}
   
   Der bliver tilsat 2.0 mmol \ce{OH-} og 2.0 mmol \ce{Na+}, \ce{OH-} reagerer med syren \ce{H2PO4-} i reaktionen
   $$\ce{H2PO4- + OH- -> HPO4^{2-} + H2O}$$
   Denne reaktion er så godt som fuldstændig da \ce{OH-} er en meget stærk base.  
   Så der bliver dannet 2 mmol \ce{HPO4^{2-}} efter tilsætning af \ce{NaOH}.
   
   Der var i forvejen 
   $$[\ce{HPO4^{2-}}] = 0.100 M \cdot 0.62 = 0.062 \ M$$
   Så ganget med volumnet
   $$n(\ce{HPO4^{2-}}) = 0.062 \ M \cdot 0.050 \ L = 0.0031 \ mol$$
   Så lægger vi de 2.0 mmol til
   $$n(\ce{HPO4^{2-}}) = 0.0031 \ mol + 2.0 \cdot 10^{-3} \ mol = 0.0051 \ mol$$
   Så ganger jeg koncentrationen af \ce{H2PO4-} med volumnet
   $$n(\ce{H2PO4-}) = 0.100 \ M \cdot 0.050 \ L = 0.0050 \ mol$$
   Nu kan jeg finde det nye forhold mellem basen og syren
   $$\frac{[B]}{[S]} = \frac{0.0051 \ mol}{0.0050 \ mol} = 1.02$$
   Nu indsætter jeg det i pufferligningen for at finde den nye værdi af pH
   $$pH = pK_s + \log\left( \frac{[B]}{[S]} \right) = 7.21 + \log(1.02) = 7.22$$
   Så pH efter tilsætning af 2.0 mmol \ce{NaOH} er cirka 7.22.

e. Beregn pH for en 0.2 M opløsning af \ce{Na3PO4}.  
   Det kan antages, at phosphat opfører sig som en monohydron base
   
   Jeg antager at phosphaten reagerer fuldstændigt med vandet, dvs at koncentrationen af
   \ce{OH-} er 0.2 M.  
   Jeg bruger formlen
   $$pH = 14.00 + \log[\ce{OH-}] \Leftrightarrow pH = 14.00 + \log(0.2 \ M) = 13.3$$
   Så pH for opløsningen er cirka 13.3

## Opgave 3.26 A

Til at indstille (bestemme koncentrationen af) en opløsning af natriumhydroxid
anvendes kaliumhydrogenphthalat, som er et salt af phthalsyre (1,2-benzendisyre).
Der titreres til rødt omslag med phenolphthalein som indikator. Der afvejes
0.4084 g kaliumhydrogenphthalat, der opløses i vand til et volumen på 25.00
mL.

a. Bestem stofmængdekoncentrationen af kaliumhydrogenphthalat.
   
   Kaliumhydrogenphthalat vejer 204.22 g/mol. Så jeg dividerer massen med den molare masse
   for at finde stofmængden
   $$\frac{0.4084 \ g}{204.22 \ g/mol} = 0.0019998 \ mol$$
   Så tager jeg stofmængden og dividerer med volumnet for at finde stofmængdekoncentrationen
   $$\frac{0.0019998 \ mol}{0.025 \ mL} = 0.07999 \ M$$
   Så stofmængdekoncentrationen af kaliumhydrogenphthalat er $0.07999$ M.

b. Beregn pH for opløsningen.
   
   $pK_s$ for kaliumhydrogenphthalat er 5.4. Det er over 4 så jeg bruger formlen
   $$pH = \frac{1}{2}(pK_s - \log(c_s)) \Leftrightarrow pH = \frac{1}{2}(5.4-\log(0.07999)) = 3.2484$$
   Så pH for opløsningen er cirka 3.25

Til titreringen anvendes 19.51 mL natriumhydroxidopløsning

c. Bestem stofmængdekoncentrationen af natriumhydroxid
   
   Natriumhydroxid reagerer med kaliumhydrogenthphalat i et forhold af 1 til 1, dvs. at der skal 0.0019998 mol natriumhydroxid
   til før det har reageret med alt kaliumhydrogenphthalaten. Så jeg tager den stofmængde og dividerer med volumnet for at finde
   stofmængdekoncentrationen
   $$\frac{0.0019998 \ mol}{0.01951 \ L} = 0.10250$$
   Så stofmængdekoncentrationen af natriumhydroxid er cirka 0.1025

d. Beregn pH for opløsningen nør halvdelen af natriumhydroxxidopløsningen er tilsat. $A$
   
   Når halvdelen af natriumhydroxidopløsningen er tilsat så er stofmængdekoncentrationen af kaliumhydrogenphthalat halveret.
   Så jeg tager bare samme udregning som opgave b bare med halv koncentration
   $$pH = \frac{1}{2}(5.4 -\log(0.07999/2)) = 3.398$$
   Så pH efter tilsættelse er cirka 3.40

e. Beregn pH for opløsningen i ækvivalenspunktet. $A$
   
   Kaliumhydrogenphthalat's basepar er kaliumphthalat, Da kaliumhydrogenphthalat er en meget svag syre($pK_s$ på over 4) antager
   jeg at kaliumphthalat er en meget stærk base der reagerer fuldstændig med vand. Så jeg har en stofmængde af kaliumphthalat på
   0.0019998 og et volumen på $0.025 \ L + 0.01951 \ L = 0.04451 \ L$. Så jeg udregner stofmængdekoncentrationen af kaliumphthalat
   $$\frac{0.0019998 \ mol}{0.04451 \ L} = 0.0449292 \ M$$
   Kaliumphthalat reagerer fuldstændigt med vand, dvs. koncentrationen af \ce{OH-} er 0.0449292 M, så bruger jeg formlen
   $$pH = 14.00+\log[\ce{OH-}] \Leftrightarrow pH = 14.00+ \log(0.0449292 \ M) = 12.65$$
   Så pH i ækvivalenspunktet er 12.65
