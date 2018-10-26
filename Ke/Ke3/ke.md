---
header-includes:
        \usepackage{mhchem}
        \usepackage{chemfig}
        \usepackage{fancyhdr}
        \pagestyle{fancy}
        \lhead{Jeppe Møldrup}
        \chead{Aflevering 3}
        \rhead{26/10-2018}
---

# Aflevering K$_p$ og K$_o$

## 3.7 A

I en beholder på 120 L findes 5.0 mol \ce{H2(g)} og 10.2 mol \ce{I2(g)} og intet andet.
Temperaturn er $20^{\circ}C$

a. Beregn de to gassers partialtryk.
   
   Stofmængdekoncentrationen har enheden mol/L, så jeg tager bare stofmængden af hvert
   stof og dividerer med de 120 liter.
   \begin{align*}
   \ce{I2(g)} &: \qquad \frac{10.2 \ mol}{120 \ L} = 0.085 \ \frac{mol}{L} \\
   \ce{H2(g)} &: \qquad \frac{5.0 \ mol}{120 \ L} = 0.041\overline{6} \ \frac{mol}{L}
   \end{align*}

Beholderen opvarmes til $560^{\circ}C$, hvorved følgende ligevægt indstiller sig:  
$$\ce{H2(g) + I2(g) <=> 2 HI(g)}$$
Ved ligevægt bestemmems stofmængden af HI i beholderen til 9.2 mol.

b. Beregn stofmængderne $n(\ce{H2})$ og $n(\ce{I2})$ ved ligevægt
    \begin{center}
        \begin{tabular}{| c | c | c | c |}
        \hline
        & \ce{H2(g) +} & \ce{I2(g) <=>} & \ce{2 HI(g)} \\ \hline
        $m_{\text{før}}$ & 5.0 mol & 10.2 mol & 0 mol \\
        $m_{brugt/dannet}$ & $\frac{9.2 \ mol}{2}$ & $\frac{9.2 \ mol}{2}$ & 9.2 mol \\
        $m_{efter}$ & $5.0 \ mol - 4.6 \ mol$ & $10.2 \ mol - 4.6 \ mol$ & 9.2 mol \\
        & $= 0.4 \ mol$ & $= 5.6 \ mol$ & 9.2 mol\\ \hline
        \end{tabular}
    \end{center}
   Så stofmængden af \ce{H2(g)} efter ligevægt er 0.4 mol og stofmængden af \ce{I2(g)}
   efter ligevægt er 5.6 mol.

c. Beregn totaltrykket i beholderen før og efter ligevægt.  
   Hvorfor er de to tryk ens?
   
   Før ligevægt har vi 5.0 mol \ce{H2(g)} og 10.2 mol \ce{I2(g)}. Jeg bruger formlen
   $$P = \frac{n \cdot R \cdot T}{V}$$
   Til at udregne partialtrykket for hvert stof
   \begin{multline*}
   \ce{I2(g)} : P = \frac{n \cdot R \cdot T}{V} \Leftrightarrow P = \frac{10.2 \ mol \cdot 0.08314472 \ \frac{L \cdot bar}{K \cdot mol} \cdot 833.15 \ K}{120 \ L} \\
   =  5.88812 \ bar \\
   \end{multline*}
   \begin{multline*}
   \ce{H2(g)} : P = \frac{n \cdot R \cdot T}{V} \Leftrightarrow P = \frac{5.0 \ mol \cdot 0.08314472 \ \frac{L \cdot bar}{K \cdot mol} \cdot 833.15 \ K}{120 \ L} \\
   =  2.88633 \ bar
   \end{multline*}
   Så lægger jeg dem bare sammen
   $$5.88812 \ bar + 2.88633 \ bar = 8.8 \ bar$$
   Så for at beregne trykket efter gør jeg det samme men nu har jeg 3 stoffer jeg skal regne på
   \begin{multline*}
   \ce{I2(g)} : P = \frac{n \cdot R \cdot T}{V} \Leftrightarrow P = \frac{5.6 \ mol \cdot 0.08314472 \ \frac{L \cdot bar}{K \cdot mol} \cdot 833.15 \ K}{120 \ L} \\
   =  3.23269 \ bar
   \end{multline*}
   \begin{multline*}
   \ce{H2(g)} : P = \frac{n \cdot R \cdot T}{V} \Leftrightarrow P = \frac{0.4 \ mol \cdot 0.08314472 \ \frac{L \cdot bar}{K \cdot mol} \cdot 833.15 \ K}{120 \ L} \\
   =  0.23090 \ bar
   \end{multline*}
   \begin{multline*}
   \ce{HI(g)} : P = \frac{n \cdot R \cdot T}{V} \Leftrightarrow P = \frac{9.2 \ mol \cdot 0.08314472 \ \frac{L \cdot bar}{K \cdot mol} \cdot 833.15 \ K}{120 \ L} \\
   =  5.31085 \ bar
   \end{multline*}
   Og så lægger jeg dem sammen
   $$3.23269 \ bar + 0.23090 \ bar + 5.31085 \ bar = 8.8 \ bar$$
   Trykkene er ens fordi ligevægtsbrøken er enhedsløs($\frac{[\ce{HI(g)}]^2}{[\ce{H2(g)}]\cdot [\ce{I2(g)}]}$)

d. Beregn en værdi for ligevægtskonstanten ved $560^{\circ}C$.
   
   $$K_c = \frac{[\ce{HI(g)}]^2}{[\ce{H2(g)}]\cdot [\ce{I2(g)}]} \Leftrightarrow K_c = \frac{(9.2 \ mol)^2}{0.4 \ mol \cdot 5.6 \ mol} = 38$$

## Opgave 3.10 A

Følgende eksperimenter foregår alle ved $25^{\circ}C$

i.  150 ml $3.0 \cdot 10^{-5}$ M \ce{BaCl2} blandes med 250 ml $3.5 \cdot 10^{-5}$ M \ce{Na2SO4}

ii.  Et bægerglas indeholder en 0.0010 M vandig opløsning af \ce{PbCl2}.
     Bægerglasset hensættes, indtil opløsningens volumen er halveret ved fordampning af vand.

iii.  5.00 ml 0.0100 M \ce{NaCl} blandes med 75.0 ml 0.0010 M \ce{AgNO3}. Herved dannes et bundfald af sølvchlorid

a. Opskriv et reaktionsskema for den fældningsreaktion, der finder sted i eksperiment I, og angiv tilskuerionerne
   
   $$\ce{Ba+ + SO4^{2-} -> BaSO4-}$$
   Tilskuerionerne er: \ce{Cl-} og \ce{Na+}

b. Vis ved beregning, at der vil udfældes \ce{BaSO4} i eksperiment I.
   
   Kun 0.00031/100g \ce{BaSO4} kan blive opløst i vand ved 20 grader(Kunne ikke finde for 25 grader) mens for
   \ce{NaCl} er det 36g/100g ved 25 grader. Så derfor vil \ce{BaSO4} udfældes i eksperimentet

c. Vis ved beregning, at \ce{PbCl2}-opløsningen stadig er umættet efter fordampningen i eksperiment II.
   
   Volumnet halveres, dvs. at koncentrationen af \ce{PbCl2} fordobler of derfor bliver 0.0020 M.
   \ce{PbCl2}'s opløslighed i vand er $1.08^{25} \ g/L$. Hvis vi tager 100 ml fra opløsningen så er der
   0.0020 mol \ce{PbCl2} i opløsningen. \ce{PbCl2} vejer $278.1 \ g/mol$ dvs at der er
   $$0.0020 \ mol \cdot 278.1 \ g/mol = 0.5562 \ g$$
   i opløsningen. Hvis det var i 1 liter i stedet ville det være
   $$0.5562 \ g \cdot 10 = 5.562 \ g/L$$
   $5.562 \ g/L$ er betydeligt mindre end $1.08^{25} \ g/L$, så derfor er opløsningen ikke mættet
