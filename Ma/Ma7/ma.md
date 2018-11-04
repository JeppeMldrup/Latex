---
header-includes:
    \usepackage{fancyhdr}
    \pagestyle{fancy}
    \lhead{Jeppe Møldrup}
    \chead{Matematik 7}
    \rhead{5/11-2018}
---

# Matematik aflevering 7

## 9.328

Grafen for en linæer funktion $f$ går igennem de to punkter (-3,1) og (5,17).

Bestem en forskrift for $f$.

Jeg bruger formlen
$$a=\frac{y_2-y_1}{x_2-x_1}$$
Jeg indsætter mine værdier
$$a=\frac{17-1}{5-(-3)}=\frac{16}{8}=2$$
Nu isolerer jeg bare b i formlen for linæer vækst
$$y=ax+b \Leftrightarrow b=y-ax$$
Jeg indsætter min værdi for $a$ samt et af punkterne
$$b=1-2 \cdot -3=1-(-6)=7$$
Så forskriften for funktionen er
$$f(x)=2x+7$$

## 9.329

To vektorer $\vec{a}$ og $\vec{b}$ er givet ved
$$\vec{a}=\begin{pmatrix} 5 \\ 2 \end{pmatrix} \ \text{og} \ \vec{b}=\begin{pmatrix} 1 \\ -4 \end{pmatrix}$$
Bestem arealet af parallelogrammet udspændt af $\vec{a}$ og $\vec{b}$

Jeg udregner den numeriske værdi af determinantem mellem de to vektorer da det er arealet af parallelogrammet med formlen
$$|det(\vec{a}, \vec{b})| = |a_x \cdot b_y - a_y \cdot b_x$$
jeg indsætter mine værdier
$$|5 \cdot (-4) - 2 \cdot 1| = |-20 - 2| = 22$$
Så arealet af parallelogrammet udspændt af de to vektorer er 22

## 9.330

På figuren ses en parabel, der er graf for et andengradspolynomium givet ved
$$f(x)=ax^2+bx+c$$
Gør reder for, at tallende $a$, $b$ og $c$ er positive, samt at andengradspolynomiets diskriminant er negativ.

$a$ er positiv da grafen "smiler", dvs. den har et globalt minimum og ikke et globalt maximum. $b$ er positiv
da den er forskudt mod venstre og $c$ er positiv da den er forskudt opad.

Deskriminanten er positiv da grafen ikke rører x-aksen på noget tidspunkt.

## 9.331

En funktion $f$ er givet ved
$$f(x)=4-3x^2$$
Bestem en forskrift for den stamfunktion til $f$, hvis graf går gennem punktet $P(2,5)$

Jeg starter med at integrere funktionen $f$
$$F=\int 4-3x^2 \ dx \Leftrightarrow F = 4x-x^3+k$$
Jeg ved at $F(5)=2$, dvs.
$$5=4 \cdot 2 - 2^3 + k \Leftrightarrow 5 = k$$
Så forskriften for $F$ er 
$$F(x)=4x-x^3+5$$

## 9.332

En funktion $f$ er givet ved
$$f(x)=x^3+3x^2-9x+16$$
Bestem monotoniforholdene for $f$

Jeg starter med at differentiere udtrykket
$$f'(x)=3x^2+6x-9$$
Så sætter jeg den afledte funktion til at være 0 for at finde alle mulige ekstremaer, dvs. steder hvor hældningen er 0
$$3x^2-6x-9=0$$
Jeg har en andengradsligning, så jeg finder determinanten med formlen
$$d = b^2-4ac$$
Jeg indsætter mine værdier
$$d = -6^2-4\cdot 3\cdot (-9) = 36 - 4 \cdot (-27) = 144$$
Da determinanten er positiv og større end 1 ved jeg at der er 2 løsninger, så jeg finder dem med formlen
$$x = \frac{-b \pm \sqrt{d}}{2a}$$
Jeg indsætter mine værdier
$$x = \frac{6 \pm \sqrt{144}}{6} = \frac{6 \pm 12}{6} \Leftrightarrow x = -1 \vee x = 3$$
Nu har jeg to mulige ekstremaer, så jeg undersøger områderne af funktionen før, efter og imellem de to punkter
for at finde ud af om det er vandrette vendetangenter, maksimummer eller minimummer.
\begin{align*}
f'(-2) &= 3 \cdot (-2)^2 - 6 \cdot (-2) - 9 = 12+12-9 = 15 \\
f'(0) &= 3 \cdot 0^2 - 6 \cdot 0 - 9 = -9 \\
f'(4) &= 3 \cdot 4^2 - 6 \cdot 4 - 9 = 48 - 24 - 9 = 15
\end{align*}
Nu ved jeg at punktet ved $x = -1$ er et maximum, mens punktet ved $x = 3$ er et minimum.  
Så nu kan monotonilinjen tegnes
\begin{center}
\begin{tabular}{c | c c c c c}
x & -2 & -1 & 0 & 3 & 4 \\ \hline
f'(x) & + & 0 & - & 0 & + \\
f(x) & $\nearrow$ & glo. max. & $\searrow$ & glo. min. & $\nearrow$
\end{tabular}
\end{center}

## 9.333

På figuren ses en linje $l$, der har ligningen
$$y = 4-x$$
Endvidere ses en retvinklet trekant $\Delta ABC$, hvor vinket $C$ er ret. Der oplyses, at $C$ ligger på $l$, og
at $AC$ er parallel med førsteaksen.

Gør rede for, at arealet $T$ af trekant $\Delta ABC$ udtrykt ved $x$ er givet ved
$$T(x) = \frac{1}{2} \cdot x \cdot (4-x)$$
Og bestem $x$, så arealet bliver størst muligt, idet 0 < x < 4

Jeg ved at da $AC$ er parralel med x-aksen og at $A$ ligger på andenaksen, så må længden fra origo til $B$ være
den samme som $|AC|$, dvs, trekant $\Delta ABC$'s bredde. Højden kan jeg finde ved at finde $C$'s y-koordninat. Da $C$
er en ret vinkel og det ligger på grafen for $l$ ved jeg at y-koordinaten til $C$ er $l$'s tilhørende y-værdi til den x-værdi man
har valgt.  
En trekants areal er givet ved
$$T = \frac{1}{2} \cdot l \cdot h$$
Så jeg indsætter mine værdier
$$T(x) = \frac{1}{2} \cdot x \cdot (4-x)$$
Det er så arealet udtrykt ved x.

For at optimerer den og finde den $x$ værdi hvor arealet er størst, starter jeg med at differentiere den.
$$T'(x) = (2x-\frac{1}{2}x^2)' = 2-x$$
Nu finder jeg så alle mulige ekstremaer, dvs. der hvor $T'(x) = 0$
$$0 = 2-x \Leftrightarrow x = 2$$
Så kigger jeg på området af grafen før og efter punktet $x = 2$ for at se om det er et minimum, maksimum eller vandret vendetangent.
$$T'(1) = 2-1 = 1$$
$$T'(3) = 2-3 = -1$$
Så jeg ved at det er et maksimum da funktionen først stiger, og derefter aftager.
Så den x-værdi hvor arealet er størst muligt er $x = 2$

## 9.337

I en matematisk model kan udviklingen i antallet af guppyer i et bestem akvarium beskrived ved differentialligningen
$$\frac{dP}{dt} = 0.0015 \cdot P \cdot (150-P)$$
Hvor $P$ betegner antallet af guppyer i akvariet til tiden $t$ (målt i uger).

Det oplyses, at der fra start sættes i alt 12 guppyer af forskelligt køn ned i akvariet.

a. Bestem en forskrift for $P$, og bestem den tid $t$, der går, før akvariet indeholder 80 guppyer.
   
   Jeg ser at differentialligningen følger formen for logistisk vækst, så jeg ved at den har løsningen
   $$\frac{dy}{dx} = ay \cdot (m-y)$$
   $$f(x) = \frac{m}{1 + c \cdot e^{-max}}$$
   Så jeg indsætter bare værdierne
   $$P(t) = \frac{150}{1 + c \cdot e^{-150 \cdot 0.0015 \cdot t}}$$
   For at finde $c$ ved jeg at til tiden $t = 0$, dvs. starten, blev der sat 12 guppyer i akvariet, så jeg finder $c$ vha, solve
   $$solve(12=\frac{150}{1+c\cdot e^{-0.225 \cdot 0}}, c) \rightarrow c = 11.5$$
   Så forskriften for $P$ er
   $$P(t) = \frac{150}{1+11.5e^{-0.225t}}$$

b. Tegn grafen for $P$ i et passende interval, og bestem den øvre grænse for antallet af guppyer i akvariet
   
   ![grafen for funktionen P(t)](figure/unnamed-chunk-1-1.pdf)
   \pagebreak

   En funktion med logistisk vækst har den øvre grænse $m$, så i det her tilfælde vil det være 150. Jeg har valgt mit interval til at gå
   mellem 0 og 60 uger da det viser lidt over et år frem og viser at antallet af guppyer nærmer sig den øvre grænse på 150.

c. Bestem det tidspunkt, hvor væksthastigheden for antallet af guppyer i akvariet er størst.
   
   For logistisk vækst er det punktet hvor grafen er halvejs til maksimummet hvor væksthastigheden er størst. dvs $150/2=75$ Så væksthastigheden
   vil være størst i punktet $P(t) = 75$ så jeg finder den tilhørende $t$-værdi vha. solve
   $$solve(75 = \frac{150}{1+11.5e^{-0.225t}},t) \rightarrow t = 10.8549$$
   Så tidspunktet, hvor væksthastigheden er størst er $t = 10.8549$

## 9.342

En funktion $f$ er bestem ved
$$f(x) = -x^2+3x-2$$
Grafen for $f$ har netop to tangenter $t_1$ og $t_2$, der går gennem punktet (0,0)

a. Bestem en ligning for hver af disse tangenter
   
   Jeg ved at hvis tangenterne skal gå gennem punktet (0,0), vil $b$ være 0. Derudover ved jeg at hældningen
   af grafen er givet ved funktionen differentieret, men kan også findes med formlen
   $$a = \frac{y_2-y_1}{x_2-x_1}$$
   Så jeg starter med at differentiere funktionen
   $$f'(x) = -2x+3$$
   Så jeg ved at de to tangenter vil have formlen
   $$y = (-2x_0+3)x$$
   for en eller anden værdi af $x_0$. Så jeg bruger den anden måde at finde hældningen på ved at indsætte punktet $(x_0, f(x_0))$
   med punktet (0,0) som jeg bare kan ignorere. Så formlen bliver
   $$a = \frac{-x_0^2+3x_0-2}{x_0}$$
   Så kan jeg substituere de to formler for hældningen med hinanden og finde værdierne af $x_0$ vha. solve
   $$solve(\frac{-x_0^2+3x_0-2}{x_0} = (-2x_0+3), x_0) \rightarrow x = \pm \sqrt{2}$$
   Så jeg indsætter de to punkter ind i min formel for hældningen
   $$-2 \cdot (\pm \sqrt{2})+3 \rightarrow a = 0.17157287525 \vee a = 5.82842712475$$
   Nu kan jeg tegne de to grafer og se om det giver mening
 
   ![Tangenter](figure/unnamed-chunk-2-1.pdf)
   
   På grafen kan man så se at de to tangenter tangerer grafen for $f$ og går gennem punktet (0,0)
