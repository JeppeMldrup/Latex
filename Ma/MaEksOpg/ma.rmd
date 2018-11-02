---
header-includes:
    \usepackage{fancyhdr}
    \pagestyle{fancy}
    \lhead{Jeppe Møldrup}
    \chead{Matematik}
    \rhead{02/11-2018}
---

# Matematik eksamens opgaver

## Opgave 1

Figuren viser to ensvinklede og retvinklede trekanter $\Delta ABC$ og $\Delta AEF$. Nogle af sidelængderne er angivet på figuren.

Bestem $|EF|$ og $|AB|$

De to trekanter er ligedannet, derfor har de en skalafaktor mellem sidelængderne. Vi kan finde denne skalafaktor
ved at finde forholdet mellem siderne $|AF|$ og $|AC|$.
$$\frac{3}{9}=\frac{1}{3}$$
Nu kan jeg så finde siden $|EF|$ ved at gange siden $|CB|$ med skalafaktoren
$$12 \cdot \frac{1}{3}=4$$
Nu kan jeg finde side $|AF|$ med pythagoras da det er en retvinklet trekant
$$a^2+b^2=c^2 \Leftrightarrow |AE|=\sqrt{9^2+12^2}=\sqrt{225}=15$$
Så siden $|EF|$ er 4 og siden $|AB|$ er 15

## Opgave 2

Løs ligningssystemet
\begin{align*}
3x+y-11 &= 0 \\
2x-3y+11 &= 0
\end{align*}

Jeg isolerer $y$ i den første ligning
$$3x+y-11=0 \Leftrightarrow y=-3x+11$$
Så substituerer jeg det ind på $y$'s plads i den anden ligning
\begin{multline*}
2x-3y+11=0 \Leftrightarrow 2x-3(-3x+11)+11=0 \\ \Leftrightarrow 2x+9x-33+11=0 \Leftrightarrow 11x=22 \Leftrightarrow x=2
\end{multline*}
Nu hvor jeg kender $x$ kan jeg indsætte det i min isolerede formel og finde $y$
$$y=-3x+11 \Leftrightarrow y=-3 \cdot 2+11 =5$$
Så $x$ er 2 og $y$ er 5 i ligningssystemet

## Opgave 3

En funktion $f$ er løsning til differentielligningen
$$\frac{dy}{dx}=y \cdot (x-1)$$
og grafen for $f$ går gennem punktet $P(3,5)$.

Bestem en ligning for tangenten til grafen for $f$ i punktet $P$.

Jeg løser differentialligningen vha. seperation af de variable
\begin{align*}
\frac{dy}{dx}=y \cdot (x-1) &\Leftrightarrow \int\frac{1}{y} \ dy = \int x-1 \ dx \\
\int\frac{1}{y} \ dy &= \ln(y) \\
\int x-1 \ dx &= \frac{1}{2} x^2 - x + k \\
\ln(y) &= \frac{1}{2} x^2-x+k \\
y &= e^{\frac{1}{2} x^2-x+k}
\end{align*}
Så ved jeg at $f(3)=2$ dvs.
\begin{multline*}
3 = e^{\frac{1}{2} \cdot 2^2 - 2 + k} \Leftrightarrow \\ 3 = e^{\frac{1}{2} \cdot 2^2 - 2} \cdot e^{k} \Leftrightarrow 3=e^0\cdot e^k \Leftrightarrow k=\ln(3)
\end{multline*}
Så forskriften for funktionen $f$ er
$$f(x)=e^{\frac{1}{2}x^2-x+\ln(3)}$$

## Opgave 4

I 2004 indsamlede man i et bestemt område 5382 malariamyg. Det årlige antal indsamlede malariamyg faldt herefter med 70\% om året
frem til år 2009.

Indfør passende variable, og opstil en eksponentiel model, der beskriver udviklingen i det årlige antal indsamlede malariamyg som funktion af antal
år efter 2004

Jeg indfører variablen x som år efter 2004 og y som antallet af malariamyg.  
Funktionen for en eksponentiel sammenhæng har formen
$$y=a+(1+r)^x$$
$r$ er den procentvise tilvækst, dvs. den er 
$$r=-70\%=-0.70$$
Og a er start værdien, her ville det være de 5382 malariamyg de indsamlede første år.  
Så eksponentialfunktionen vil have forskriften
$$f(x)=5382+(0.30)^x$$


