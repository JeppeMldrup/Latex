---
header-includes:
    \usepackage{fancyhdr}
    \pagestyle{fancy}
    \lhead{Jeppe Møldrup}
    \chead{Matematik aflevering 4}
    \rhead{1/10-2018}
---

# Matematik aflevering 4

## 9.212, 9.218, 9.219, 9.222, 9.225

## 9.212

I et koordinatsystem i rummet er en kugle givet ved ligningen
$$x^2 - 2x + y^2 + 6y + z^2 + 2z + 2 = 0$$
Bestem kugles radius og koordinatsættet til dens centrum  

Kugles ligning er
$$(x-x_0)^2 + (y-y_0)^2 + (z-z_0)^2 = r^2$$
Så i ligningen har de udregnet alle kvadratsætningerne og trukket alle konstanterne fra de kunne.
Så jeg skal regne kvadratsætningerne tilbage mens jeg finder konstanterne $x_0$, $y_0$ og $z_0$
\begin{align*}
x^2 - 2x + x_0^2 + y^2 + 6y + y_0^2 + z^2 + 2z + z_0^2 + 2 &= x_0^2 + y_0^2 + z_0^2 \\
(x-1)^2 + (y+3)^2 + (z+1)^2 + 2 &= -1+9+1 \\
(x-1)^2 + (y+3)^2 + (z+1)^2 &= 9
\end{align*}
Cirklens centrum ligger i $\begin{pmatrix} x_0 \\ y_0 \\ z_0 \end{pmatrix}$, så den er
$\begin{pmatrix} -1 \\ 3 \\ 1 \end{pmatrix}$ og radiussen er $r^2 = 9 \Leftrightarrow r = 3$

## 9.218

a. Bestem en ligning for den plan $\alpha$, der indeholder tagfladen $ABT$.
   
   Jeg starter med at finde krydsproduktet mellem $\vec{TA}$ og $\vec{TB}$ da de begge ligger
   parallelt med planen og derfor er deres krydsprodukt en normalvektor til planen
   $$\vec{TA} = A(400, 0, 200) - T(0, 0, 520) = \begin{pmatrix} 400 \\ 0 \\ -320 \end{pmatrix}$$
   $$\vec{TB} = B(280, 280, 200) - T(0, 0, 520) = \begin{pmatrix} 280 \\ 280 \\ -320 \end{pmatrix}$$
   $$\vec{TA} \times \vec{TB} = \begin{pmatrix} 280 \cdot -320 - (-320) \cdot 0 \\ -320 \cdot 400 - 280 \cdot -320 \\ 280 \cdot -320 - (-320) \cdot 0 \end{pmatrix} = \begin{pmatrix} 89600 \\  38400 \\  112000 \end{pmatrix}$$
   Nu hvor jeg har et punkter og en normalvektor for planen kan jeg opstille planens ligning
   $$a(x-x_0)+b(y-y_0)+c(z-z_0)=0$$
   Med mine værdier bliver det
   $$89600(x-280)+38400(y-280)+112000(z+200)=0$$

Det oplyses, at tagfladen $BCT$ ligger i planen $\beta$ med ligningen
$$12x + 28y + 35z = 18200$$

b. Bestem afstanden fra $O(0, 0, 0)$ til planen $\beta$
   
   Jeg bruger formlen
   $$dist(\beta, P) = \frac{|ax_1 + by_1 + cz_1 + d|}{\sqrt{a^2 + b^2 + c^2}}$$
   For at finde afstanden mellem origo og planen $\beta$  
   Så jeg indsætter mine værdier
   $$dist(\beta, O) = \frac{|12 \cdot 0 + 28 \cdot 0 + 35 \cdot 0 - 18200|}{\sqrt{12^2 + 28^2 + 35^2}} = 392.24$$
   Så afstanden mellem punktet $O(0, 0, 0$ og planen $\beta$ er $392.2$

c. Bestem vinklen mellem tagfladerne $ABT$ og $BCT$
   
   For at bestemme vinklen mellem to planer skal jeg bare finde vinklen mellem deres normalvektorer da de
   bare er forskudt med $90^{\circ}$ i forhold til planen.  
   Og for at finde vinklen mellem to vektorer bruger jeg formlen
   $$\cos(v) = \frac{\vec{a} \cdot \vec{b}}{|\vec{a}| \cdot |\vec{b}|}$$
   Så med mine værdier
   $$\cos(v) = \frac{89600 \cdot 12 + 38400 \cdot 28 + 112000 \cdot 35}{\sqrt{89600^2 + 38400^2 + 112000^2} \cdot \sqrt{12^2 + 28^2 + 35^2}} \Leftrightarrow v = 28.2^{\circ}$$
   Så vinklen mellem tagfladerne $ABT$ og $BCT$ er cirka $28.2^{\circ}$

## 9.219

En funktion $f$ er givet ved
$$f(x) = x^2 -50 \ln(x), \qquad x>0$$

a. Bestem en ligning for tangenten til grafen for $f$ i punktet $p(3,f(3))$
   
   Jeg starter med at finde hældningen til tangenten i punktet $p(3, f(3))$ ved at
   differentiere funktionen og indsætte 3 i funktionen
   $$f'(x)=(x^2-50\ln(x))' = 2x-\frac{50}{x}, \qquad x>0$$
   $$f'(3)=2 \cdot 3 - \frac{50}{3}=-10. \overline{6}$$
   Nu kender jeg hældningen af grafen så jeg bruger formlen
   $$t(x)=f'(x_0) \cdot (x-x_0) + f(x_0)$$
   $$t(x)=10.\overline{6} \cdot (x-3) - 45.93=10.\overline{6}x-32-45.93$$
   Så funktionen for tangenten til punktet $p(3, f(3))$ er $t(x)=10.\overline{6}x-77.93$

b. Bestem monotoniforholdene for $f$
   
   For at finde monotoniforholdene for $f$ finder jeg alle mulige ekstremaer, dvs. alle steder hvor
   $$f'(x)=0$$
   $$solve(2x-\frac{50}{x}=0, x) \rightarrow x=5$$
   Så kigger jeg så på området før og efter punktet for at finde om punktet er et maksimum, minimum
   eller en vandret vendetangent
   $$2\cdot 2-\frac{50}{2}=-21$$ 
   $$2\cdot 10-\frac{50}{10}=15$$
   Så området før punktet er aftagende og området efter er voksende, så det er et maksimum vi har med at gøre.
   Nu kan monotonilinjen tegnes

   $x$ | 2 | 5 | 10
   --- | --- | --- | ---
   $f'(x)$ | -21 | 0 | 15
   $f(x)$ | $\searrow$ | minimum | $\nearrow$

Det oplyses, at der netop er én værdi af $x_0$, således at linjen med ligningen $y=f'(x_0) \cdot x$
er en tangent til grafen for $f$

c. Bestem denne værdi af $x_0$
   
   I punktet hvor linjen tangerer har $f$ og linjen de samme værdier for x og y, desuden har
   $x_0$ og $x$ også den samme værdi i tangeringspunktet da $x_0$ i dette tilfælde er defineret
   til at være x-værdien for tangeringspunktet. Så jeg sætter de to ligninger(for linjen og for
   $f$) lig med hindanden og finder værdien af x vha. solve
   $$solve(x^2-50\ln(x) = f'(x) \cdot x, x) \rightarrow x = 2.42$$
   Så værdien af $x_0$ ville være $2.42$

## 9.222

I en model, hvor alle enheder er målt i meter, følger buen den positive den af grafen for funktionen
$$f(x)=211.4885-10.4801(e^{0.0329x}+e^{-0.0329x})$$

a. Bestem buens bredde ved jordoverfladen
   
   Jeg skal bare finde den tilhørende x-værdi til y-værdien 0 og fordoble den da x = 0 er midten af buen. Jeg
   finder x-værdien vha. solve.
   $$solve(0=211.4885-10.4801(e^{0.0329x}+e^{-0.0329x}, x)|x>0 \rightarrow x = 91.25$$

    ![Graf for buen](figure/unnamed-chunk-1-1.pdf)

   \pagebreak

   Så buens bredde ved jordoverfladen er $2x = 2 \cdot 91.25 = 182.5 \ m$

Det oplyses, at buelængden af grafen for en differentiabel funktion $f$ i et interval $[a;b]$
kan bestemmes ved
$$l = \int_a^b \sqrt{f'(x)^2+1} \ dx$$

b. Bestem buens længde
   
   Jeg tager bare og indsætter de to skæringspunkter med x-aksen jeg har fundet i opgave 1 ind i
   formlen for buelængden
   $$l = \int_{-91.25}^{91.25} \sqrt{f'(x)^2+1} \ dx = 451.2$$
   Så buen er cirka $451.2 \ m$ lang

## 9.225

Bestem koordinatsættet til skæringspunktet mellem linjerne $l$ og $m$, der er givet ved
ligningerne

\begin{align*}
l&: \ 2x-3y=1 \\
m&: \ x+6y=8
\end{align*}

Jeg ved at skæringspunktet er hvor x og y for de to linjer er ens, så jeg bruger
substitution ved at isolere x i $m$'s ligning og indsætte det i $l$'s ligning
$$x = 8-6y \rightarrow 2(8-6y)-3y=1 \Leftrightarrow 16-12y-3y=1 \Leftrightarrow 15y=15 \Leftrightarrow y = 1$$
Nu kan jeg indsætter værdien af y ind på $m$'s ligning for at finde den tilhørernde
x-værdi
$$x+6 \cdot 1 = 8 \Leftrightarrow x = 2$$
Så koordinatsættet til skæringspunktet mellem linjerne $l$ og $m$ er $(2, 1)$
