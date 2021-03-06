---
header-includes:
        \usepackage[utf8]{inputenc}
        \usepackage{fancyhdr}
        \pagestyle{fancy}
        \lhead{Jeppe Møldrup}
        \chead{Matematik aflevering 6}
        \rhead{29/10-2018}
---

# Matematik Aflevering 6

## 9.226

En 5 m lang vippe er ophængt på midten. Når den ene ende rører
jorden, er der 2 m til den stolpe, den er fastgjort til.

Bestem hvor højt punktet $B$ er over jorden

Den store trekants katete i bunden er dobbelt af den lille, altså 4. Med den kan jeg så finde
længden af $a$ vha. pytagoras
$$c^2=a^2+b^2 \Leftrightarrow a=\sqrt{c^2-b^2} \Leftrightarrow a=\sqrt{25-16}=\sqrt{9}=3$$
Så punktet $B$ ligger 3 meter over jorden

## 9.227

Bestem tallet $c$, så andengradsligningen $3x^2-2x+c = 0$ har netop én løsning.

Hvis ligningen skal have netop én løsning, skal deskriminanten være 0 således der
kun er et punkt hvor den skærer på x-aksen.  
Deskriminanten er givet ved formlen
$$d = b^2-4ac$$
Så jeg opstiller en ligning
$$0 = 2^2-4 \cdot 3 \cdot c \Leftrightarrow c = \frac{4}{12} = \frac{1}{3}$$
Så hvis andengradsligningen skal have netop én løsning skal c være $\frac{1}{3}$

## 9.229

På figuren ses en skitse af graferne for tre sunktioner $f$, $g$ og $h$.

Gør rede for, hvilken af funktionerne $g$ og $h$, der er den afledede funktion til $f$

$g$ er den afledte funktion til $f$ fordi der hvor $f$ har en positiv hældning er $g$
også positiv, og ligeledes når $f$ har en negativ hældning er $g$ negativ.

## 9.230

Tabellen viser prisen i danske kroner på en pakke cigaretter i en række lande i juli 2007.

![Cigaretpriser](figure/unnamed-chunk-1-1.pdf)
\pagebreak

Kvartilsættet er bestemt til $Q_1 = 31$, Median $= 34$ og $Q_3 = 53$. Det betyder at 25\%
af lande sælget cigaretter til 31 kroner eller derunder, 50\% af lande sælger cigaretter til
34 kroner eller derunder og 75\% af lande sælger cigaretter til 53 kroner eller derunder.

## 9.235

En funktion $f$ er givet ved
$$f(x) = 4-\frac{x^2}{4}$$
Grafen for $f$ og førsteaksen afgrænser i første og anden kvadrant en punkmængde $M$, der har et
areal (se figur 1).

a. Bestem arealet af $M$.
   
   Jeg starter med at finde de to punkter hvor $f$ skærer x-aksen, dvs. der hvor $f$ er 0
   $$solve(0 = 4-\frac{x^2}{4}, x) \rightarrow x = -4 \vee x = 4$$
   Så nu har jeg mine grænser til punkmængden $M$. Så jeg integrere bare $f$ indenfor de grænser
   $$A = \int_{-4}^4 4-\frac{x^2}{4} \ dx = 21.\overline{3}$$
   Så arealet af $M$ er $21.\overline{3}$

Fra punktmængden $M$ er der udskåret et rektangel (se figur 2).

b. Bestem arealet af det skraverede område på figur 2 udtrykt ved $x$.
   
   Kassen er $f(x)$ høj, og $2x$ bred, grunden til at den er $2x$ bred er fordi x starter fra midten.  
   Arealet af en rektangel er givet ved formlen
   $$A = hg$$
   Så jeg indsætter bare mine værdier
   $$A(x) = \left( 4-\frac{x^2}{4}\right) \cdot 2x \Leftrightarrow A(x) = 8x-\frac{x^3}{2}$$
   Dette er så arealet der er fjernet. Så jeg trækker det fra arealet af punktmængden m så formlen bliver
   $$A(x) = 21.\overline{3}-8x-\frac{x^3}{2}$$
   Så formlen for arealet af det skraverede område er $A(x) = 21.\overline{3}-8x-\frac{x^3}{2}$

## 9.257

Bestem integralet
$$\int \frac{4x}{2x^2+3} \ dx$$

Jeg integrerer ved substitutionsmetoden.
$$t = 2x^2 + 3$$
$$\frac{dt}{dx} = 4x \Leftrightarrow dt = 4x \ dx$$
Jeg substituerer $t$ ind i integralet
$$\int \frac{1}{t} \ dt = \ln(t)$$
Så substiturer jeg tilbage da $t = 2x^2 + 3$
$$\ln(2x^2+3)+k$$
Så integralte er
$$\int \frac{4x}{2x^2+3} \ dx = \ln(2x^2+3) + k$$

## 9.258

Tegn en mulig graf for en differentiabel funktion $f$, der opfylder følgende:

* $f$ er defineret for alle $x$ i intervallet $]-3;4[$

* $f(-1) = 10$ og $f(2) = -9$

* fortegn og nulpunkter for $f'$ er som angivet på tallinjen:
  
  \begin{center}
  \begin{tabular}{c c c c c c c c}
  x & -3 & & -1 & & 2 & & 4 \\
  \hline
  $f'(x)$ & & + & 0 & - & 0 & + & \\
  \end{tabular}
  \end{center}

![](figure/diagram.pdf)
