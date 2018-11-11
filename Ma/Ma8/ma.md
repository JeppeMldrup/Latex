---
header-includes:
        \usepackage{fancyhdr}
        \pagestyle{fancy}
        \lhead{Jeppe Møldrup}
        \chead{Matematik aflevering 8}
        \rhead{12/11-2018}
---

# Matematik aflevering 8

## Opgave 5

To funktioner $f$ og $g$ er givet ved
\begin{align*}
f(x) &= (2x+1) \cdot \ln(x), \qquad x > 0 \\
g(x) &= \frac{1}{x} + 2 \cdot \ln(x), \qquad x > 0 
\end{align*}
Undersøg, om $f$ er stamfunktion til $g$.

Jeg starter med at integrere $g$
$$\int \frac{1}{x} + 2 \cdot \ln(x) \ dx = \ln(x) + 2x\ln(x)-x$$
så skiver jeg $f$ om
$$(2x+1) \cdot \ln(x) = 2x\ln(x) + \ln(x) \neq \ln(x)+2x\ln(x)-x$$
Så $f$ er ikke stamfunktion til $g$

## Opgave 9

En funktion $f$ er givet ved
$$f(x) = x^3 - 5x^2 + 4x$$

a. Bestem nulpunkterne for $f$
   
   Nulpunkterne er de punkter hvor grafen skærer x-aksen, dvs. der hvor $y = 0$. Så jeg finder dem vha. solve
   $$solve(0=x^3-5x^2+4x,x) \rightarrow x = 0 \vee x = 1 \vee x = 4$$
   Så grafen for funktionen $f$ skærer x-aksen 3 steder i $x = 0$ $x = 1$ og $x = 4$

b. Bestem monotoniforholdene for $f$
   
   For at bestemme monotoniforholdene for $f$, skal jeg finde alle mulige ekstremaer. Dvs. de steder hvor
   hældningen er 0 eller $f'(x) = 0$, jeg finde disse ekstremaer vha. solve
   $$solve(0 = 3x^2-10x+4, x) \rightarrow x = 0.46482 \vee x = 2.8685$$
   Så undersøger jeg områderne imellem de to punkter for at se om det er maksimummer, minimummer eller vandrette vendetangenter
   \begin{align*}
   f'(0) &= 3\cdot 0^2 - 10 \cdot 0 + 4 = 4 \\
   f'(2) &= 3\cdot 2^2 - 10 \cdot 2 + 4 = -4 \\
   f'(3) &= 3\cdot 3^2 - 10 \cdot 3 + 4 = 1
   \end{align*}
   Så jeg ved at punktet i $x = 0.46482$ er et maksimum, mens punktet i $x = 2.8685$ er et minimum. Så nu kan
   monotonilinjen tegnes
   \begin{center}
   \begin{tabular}{c | c c c c c}
   $x$ &  & 0.46482 &  & 2.8685 &  \\ \hline
   $f'(x)$ & + & 0 & - & 0 & + \\
   $f(x)$ & $\nearrow$ & lok. max. & $\searrow$ & lok. min. & $\nearrow$ \\
   \end{tabular}
   \end{center}

Linjen $l$ med ligningen $y = x-9$ er tangent til grafen for $f$ i punktet $P(3, f(3))$.
En anden linje $m$ er parallel med linjen $l$ og tangerer grafen for $f$ i punktet $Q$.

c. Bestem førstekoordinaten til punktet $Q$
   
   Jeg ved at linjen $l$'s hældning er 1, dvs. at linjen $m$ skal have samme hældning. For at kunne tangere grafen for $f$ skal det være i et punkte med
   samme hældning. Så jeg finder alle punkter hvor hældningen er 1, dvs. der hvor $f'(x)=1$
   $$solve(f'(x)=1,x) \rightarrow x=\frac{1}{3} \vee x=3$$
   linjen $l$ tangerer i punktet med x-værdien $x = 3$ og det eneste andet punkt hvor hældningen er 1 er punktet med x-værdien $x=\frac{1}{3}$
   så det må være punktet $Q$'s førstekoordinat.

## Opgave 11

Figuren viser et foto og en model af atradiusbygningen i Amsterdam indtegnet i et koordinatsystem i rummet. Koordinatsættene til punkterne
$A$, $B$, $C$, $D$ og $E$ er angivet på figuren. Alle mål er i meter

a. Benyt modellen til at bestemmme arealet af glasfladen $CDE$
   
   Koordinaterne til punkterne er
   \begin{align*}
   C:& \qquad (18, 68, 32) \\
   D:& \qquad (18, 0, 32) \\
   E:& \qquad (27, 0, 43)
   \end{align*}
   Jeg stater med at finde de to vektorer $\vec{DC}$ og $\vec{DE}$ og finde arealet af parralellogrammet de udspænder, som er længden af krydsproduktet mellem de
   to vektorer.
   \begin{align*}
   \vec{DC} &= (18, 68, 32) - (18, 0, 32) = \begin{pmatrix} 0 \\ 68 \\ 0 \end{pmatrix} \\
   \vec{DE} &= (27, 0, 43) - (18, 0, 32) = \begin{pmatrix} 9 \\ 0 \\ 11 \end{pmatrix}
   \end{align*}
   $$\left| \begin{pmatrix} 0 \\ 68 \\ 0 \end{pmatrix} \times \begin{pmatrix} 9 \\ 0 \\ 11 \end{pmatrix} \right| = 966.462 \ m^2$$
   Så skal jeg halvere det da det er for parallelogrammet, og jeg gerne vil finde det for trekanten
   $$\frac{966.462 \ m^2}{2} = 483.231 \ m^2$$
   Så arealet af trekanten $CDE$ er 483.231 m$^2$

b. Benyt modellen til at bestemme vinklen mellem glasfladen $CDE$ og et gulvplan i bygningen
   
   Jeg starter med at finde normal vektoren for planen der lidder på fladen $CDE$ ved at tage krydsproduktet af $\vec{DC}$ og $\vec{DE}$
   $$\begin{pmatrix} 0 \\ 68 \\ 0 \end{pmatrix} \times \begin{pmatrix} 9 \\ 0 \\ 11 \end{pmatrix} = \begin{pmatrix} 748 \\ 0 \\ -612 \end{pmatrix}$$
   Så ved jeg at gulvplanen er vandret med jorden, dvs at den vil have en normalvektor hvor $x$ og $y$ koordinaterne er 0. Så jeg vælger normalvektoren
   $$\begin{pmatrix} 0 \\ 0 \\ 1 \end{pmatrix}$$
   Nu skal jeg bare finde vinklen mellem dem, da det er vinklen mellem de to planer. Det gør jeg med formlen
   $$\cos(v) = \frac{\vec{a} \cdot \vec{b}}{|\vec{a}| \cdot |\vec{b}|} \Leftrightarrow v = \cos^{-1}\left( \frac{\vec{a} \cdot \vec{b}}{|\vec{a}| \cdot |\vec{b}|} \right)$$
   Så indsætter jeg mine værdier
   $$v = \cos^{-1}\left( \frac{\begin{pmatrix} 748 \\ 0 \\ -612 \end{pmatrix} \cdot \begin{pmatrix} 0 \\ 0 \\ 1 \end{pmatrix}}
   {\left| \begin{pmatrix} 748 \\ 0 \\ -612 \end{pmatrix} \right| \cdot \left| \begin{pmatrix} 0 \\ 0 \\ 1 \end{pmatrix} \right| } \right) = 129.289^{\circ}$$
   Dette er den store vinkel, så jeg trækker det fra 180 for at finde den mindre vinkel
   $$180^{\circ}-129.289^{\circ} = 50.711^{\circ}$$
   Så vinklen mellem glasfladen $CDE$ og et gulvplan i bygningen er 50.711$^{\circ}$

På glasfladen $ABCD$ skal der monteres en stålwire fra $A$ til $C$ og en stålwire fra $B$ til $D$.

c. Benyt modellen til at bestemme koordinatsættet til skæringspunktet mellem de to stålwirer.
   
   Punkterne har koordinaterne
   \begin{align*}
   A:& \qquad (22, 0, 0) \\
   B:& \qquad (22, 62, 0) \\
   C:& \qquad (18, 68, 32) \\
   D:& \qquad (18, 0, 32)
   \end{align*}
   Jeg stater med at finde vector $\vec{AC}$ og $\vec{BD}$
   \begin{align*}
   \vec{AC} &= (18, 68, 32) - (22, 0, 0) = \begin{pmatrix} -4 \\ 68 \\ 32 \end{pmatrix} \\
   \vec{BD} &= (18, 0, 32) - (22, 62, 0) = \begin{pmatrix} -4 \\ -62 \\ 32 \end{pmatrix}
   \end{align*}
   Nu kan jeg opstille parameterfremstillingen for linjerne der går gennem henholdsvis $AC$ og $BD$
   \begin{align*}
   AC:& \qquad \begin{pmatrix} x \\ y \\ z \end{pmatrix} = \begin{pmatrix} 18 \\ 68 \\ 32 \end{pmatrix} + t \begin{pmatrix} -4 \\ 68 \\ 32 \end{pmatrix} \\
   BD:& \qquad \begin{pmatrix} x \\ y \\ z \end{pmatrix} = \begin{pmatrix} 18 \\ 0 \\ 32 \end{pmatrix} + t \begin{pmatrix} -4 \\ -62 \\ 32 \end{pmatrix}
   \end{align*}
   Nu skal jeg bare finde det punkt hvor de to linjer skærer hinanden, Så jeg opstiller begge linjers ligning for $y$ koordinaten
   \begin{align*}
   AC:& \qquad y = 68 + 68t \\
   BD:& \qquad y = -62t
   \end{align*}
   Så finder jeg værdien for $t$ vha. solve
   $$solve(y = 68 + 68t \ and \ y = -62t, t) \rightarrow t = -0.52308$$
   Så udregner jeg $x$, $y$ og $z$ koordinaterne for punktet
   \begin{align*}
   x &= 18 -0.52308 \cdot (-4) = 20.09232\ m \\
   y &= -62 \cdot (-0.52308) = 32.43096\ m\\
   z &= 32 + 32 \cdot (-0.52308) = 15.26144\ m\\
   \end{align*}
   Så stålwirerne skærer i punktet $(20.1, 32.4, 15.3)$

## Opgave 12

I en model kan udviklingen af klorkencentrationen i et bestem svømmebassin beskrives ved differentialligningen
$$y'(t) = -0.03 \cdot y(t)$$
hvor $y(t)$ betegner klorkoncentrationen (målt i mg/liter) til tidspunktet $t$(målt i timer

Det oplyses, at klorkoncentrationen i badevandet er 1.8 mg/liter til tidspunktet $t = 0$.

a. Bestem den hastighed, som klorkoncentrationen aftager med, når klorkoncentrationen er på 1.2 mg/liter.
   
   Jeg indsætter 1.2 mg/liter ind i differentialligningen da $y'(t)$ er klorkencentrationen hastighed
   $$y'(t) = -0.03 \cdot 1.2 \ mg/liter = -0.036$$
   Så klorkoncentrationen aftager med 0.036 mg/liter pr time når koncentrationen er på 1.2 mg/liter.

b. Bestem klorkoncentrationen $y(t)$ som funktion af tiden $t$, og bestem klorkoncentrationen i vandet til tidspunktet $t = 24$
   
   Differentialligningen har formen
   $$\frac{dy}{dx} = ay$$
   dvs. løsningen er
   $$y = ce^{ax} \Leftrightarrow y = ce^{-0.03t}$$
   Jeg ved at til tiden $t = 0$ er $y = 1.8$
   $$1.8 = ce^{-0.03\cdot 0} \Leftrightarrow c = 1.8$$
   Så hele forskriften for funktionen er
   $$y(t) = 1.8 \cdot e^{-0.03t}$$
   Så indsætter jeg 24 ind og udregner klorkoncentrationen
   $$y(24) = 1.8 \cdot e^{-0.03 \cdot 24} = 0.8761541$$
   Så koncentrationen af klor efter 24 timer er cirka $0.86$ mg/liter

## Opgave 14

En funktion $f$ er givet ved forskriften
$$f'(x) = \sqrt{4^2-x^2}, \qquad -4\le x\le 4$$

a. Tegn grafen for $f$, og bestem $\int_{-4}^{4} f(x) \ dx$.
   
   ![f(x)](figure/unnamed-chunk-1-1.pdf)
   \pagebreak
   
   Jeg integrerer funktionen $f$ mellem $-4$ og $4$
   $$\int_{-4}^{4} \sqrt{4^2-x^2} \ dx = 25.16274$$
   Så integralet er 25.16274

En funktion $g$ er givet ved
$$g(x) = \sqrt{a^2-x^2}, \qquad -a\le x\le a$$
hvor $a$ er et positivt tal

Grafen for $g$ og førsteaksen afgrænser en punktmængde $M$, der har et areal

b. Bestem a, så arealet af $M$ er 4
   
   Jeg ved at der hvor $g$ skærer x-aksen er der hvor $x = a$ fordi x er trukket fra $a$, Så jeg finder a vha. solve
   $$solve(4 = \int_{-a}^{a} \sqrt{a^2-x^2}, a) \rightarrow a = 1.595$$
   Så hvis arealet af $M$ skal være 4 skal a være cirka 1.6
