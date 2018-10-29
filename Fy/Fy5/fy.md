---
header-includes:
        \usepackage{fancyhdr}
        \pagestyle{fancy}
        \lhead{Jeppe Møldrup}
        \chead{Fysik aflevering 5}
        \rhead{2/11-2018}
---

# Fysik aflevering 5

## Opgave 1

En pushback-traktor skubber et fly med massen 132 ton med den konstante fart 2.63 m/s.

a. Beregn flyets kinetiske energi, når det skubbes af pushback-traktoren.
   
   Jeg bruger formlen
   $$E_{kin} = \frac{1}{2} m v^2$$
   Så jeg indsætter bare mine værdier
   $$E_{kin} = \frac{1}{2} \cdot 132000 \ kg \cdot (2.63 \ m/s)^2 = 456515.4 \approx 457 \ kJ$$
   Så flyets kinetiske energi når det skubbes af pushback-traktoren er cirka $457$ kJ.

Pushback-traktoren skubber igen et fly med massen 132 ton i vandret retning. Under dette skub er flyet
påvirket af friktionskræfter, som samlet har størrelsen 33.0 kN. I starten af skubbet har flyet en acceleration
med størrelsen 1.62 $m/s^2$.

b. Bestem størrelsen af den kraft, hvormed pushback-traktoren påvirker flyet i starten af skubbet
   
   Formlen for $F_{res}$ med friktion er
   $$F_{res} = F_{fremad} - F_{friktion}$$
   Hvor det er $F_{fremad}$ der er den kraft pushback-traktoren påvirker flyet med. Så jeg isolerer den
   $$F_{fremad} = F_{res} - F_{friktion}$$
   Vi kender ikke $F_{res}$ men hertil bruger jeg formlen
   $$F_{res} = ma$$
   og substituerer det ind i den anden formel
   $$F_{fremad} = ma - F_{friktion}$$
   Så indsætter jeg mine værdier
   $$F_{fremad} = 132000 \ kg \cdot 1.62 \ \frac{m}{s^2} - 33000 \ N = 180840 \ N \approx 181 \ kN$$
   Så størrelsan af den kraft, hvormed pushback-traktoren påvirker flyet i starten af skubbet er cirka 181 kN.

c. Benyt grafen til at vurdere den gennemsnitlige effekt, hvormed pushback-traktoren udfører arbejde på flyet.
   
   Integration?? $A = kN \cdot m \Leftrightarrow W = \frac{A}{s} = \frac{kN \cdot m}{s}$

## Opgave 2

En lang elastik undersøges ved at måle sammenhørende værdier af elastikkens længde $l$ og elastikkens frækkraft $F$.

\begin{center}
\begin{tabular}{| c | c | c | c | c | c | c |}
\hline
$l/$m & 10 & 12 & 14 & 16 & 18 & 20 \\ \hline
$F/$m & 0.0 & 1.3 & 2.8 & 4.1 & 5.3 & 6.8 \\ \hline
\end{tabular}
\end{center}

a. Vurdér elastikkens fjederkonstant ved hjælp af tabellens oplysninger.
   
   Jeg plotter dataen og udfører linæer regression.
   
   ![Elastik plot](figure/unnamed-chunk-1-1.pdf)
   
   Så tager jeg hældningskoefficienten fra plottet, da kraften fra en fjeder er defineret som
   $$F = k \cdot y$$
   Så hældningen af plottet vil være fjederkonstanten $k$, som er $0.68 \ \frac{N}{m}$

Elastikken strækkes til længden 20 m, og faldskærmen slippes. Grafen viser faldskærmens vandrette fart $v$
til tiden $t$ efter, at den er sluppet.

b. Vis, at elastikken er 14 m lang til tiden $t = 1.5$ s.
   
   Integration igen...

Faldskærmen har et cirkulært tværsnit med radius 0.37 m vinkelret på bevægelsesretningen, og faldskærmens masse er 0.116 kg.

c. Bestem størrelsen af den samlede kraft i vandret retning på faldskærmen til tiden $t = 1.5$ s.  
   Vurdér faldskærmens formfaktor.
       
   Jeg starter med at finde hældningen af grafen i det linæere område hvor tiden $t = 1.5$ s er. Jeg aflæser to punkter til
   $(1, 2.5)$ og $(2, 2)$. Så bruger jeg formlen
   $$a = \frac{y_2-y_1}{x_2-x_1} \Leftrightarrow a = \frac{2-2.5}{2-1} = -0.5$$
   Så det er accelerationen til tiden $t = 1.5$ s da hældningskoefficienten af en hastighedsgraf er accelerationen.
   Jeg bruger så accelerationen i formlen
   $$F = ma \Leftrightarrow F = 0.116 \cdot -0.5 \ \frac{m}{s^2} = -0.058 \ N$$
   Så størrelsen af den samlede vandrette kraft for faldskærmen er 0.058 N.
