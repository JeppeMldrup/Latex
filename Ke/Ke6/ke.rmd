---
header-includes:
        \usepackage{mhchem}
        \usepackage{chemfig}
        \usepackage{fancyhdr}
        \pagestyle{fancy}
        \lhead{Jeppe, Mads og Sebastian}
        \chead{Kemi 6}
        \rhead{15/11-2018}
---

# Kemi Aflevering 6 - Puffersystemer

## Forsøget

Forsøget med pufferopløsninger består af 4 separate forsøg med måling af pH.

1. I første forsøg tilsættes 1 mL 1.00 M NaOH til et bæger der indeholder 50 mL vand, som forårsager en fortynding af NaOH

2. [200~I andet forsøg tilsættes 1 mL 1.00 M NaOH til et bæger der indeholder 50 mL af pufferopløsningen  NH4Cl/NH3, med en koncentration på 0.10 M, som resulterer i reaktionen:
   
   $$\ce{NH4CL + NaOH -> NH3 + NaCL + H2O}$$

3. I tredje forsøg tilsættes 1 mL 1.00 M NaOH til et bæger der indeholder 50 mL af pufferopløsningen NH4Cl/NH3, med en koncentration på 0.05 M, som resulterer i samme reaktion som ovenstående.

4. I fjerde forsøg tilsættes 1 mL 1.00 M NaOH til et bæger der indeholder 50 mL af pufferopløsningen CH3COOH/CH3COONa, med en koncentration på 0.1 M, som resulterer i reaktionen:
   
   $$\ce{CH3COOH + NaOH -> CH3COONa + H2O}$$

For alle opløsningerne måles pH værdien før og efter tilsætning af NaOH, hvor efter differencen findes. Differencen er givet ved:
$$\Delta \ce{pH} = |\text{pH}_{\text{før}}-\text{pH}_{\text{efter}}|$$

## Teori

I forsøg nummer 2 og 3 sker der reaktionen:
$$\ce{NH4CL + NaOH -> NH3 + NaCL + H2O}$$
Vi ignorerer tilskuerionerne da de ikke har noget indgreb i pH
$$\ce{NH4^+ + OH- -> NH3 + H2O}$$
Vi kan opstille et STL-skema for reaktionen, dog kender vi ikke den aktuelle koncentration for \ce{NH4^+} eller \ce{NH3} uden at kende
pH for opløsningen

\begin{center}
\begin{tabular}{| c | c | c | c | c |}
\hline
&\ce{NH4^+ +} & \ce{OH- ->} & \ce{NH3 +} & \ce{H2O} \\ \hline
S & $n(\ce{NH4^+})$ & $n(\ce{OH-})$ & $n(\ce{NH3})$ & $\sim$ \\
T & -$n(\ce{OH-})$ & -$n(\ce{OH-})$ & $n(\ce{OH-})$ & $\sim$ \\
L & $\sim$ & 0 & $\sim$ & $\sim$ \\ \hline
\end{tabular}
\end{center}

ligeledes for forsøg 4 kan vi opstille STL-skemaet
\begin{center}
\begin{tabular}{| c | c | c | c | c |}
\hline
& \ce{CH3COOH +} & \ce{OH- ->} & \ce{CH3COO- +} & \ce{H2O} \\ \hline
S & $n(\ce{CH3COOH})$ & $n(\ce{OH-})$ & $n(\ce{CH3COO-})$ & $\sim$ \\
T & -$n(\ce{OH-})$ & -$n(\ce{OH-})$ & $n(\ce{OH-})$ & $\sim$ \\
L & $\sim$ & 0 & $\sim$ & $\sim$ \\ \hline
\end{tabular}
\end{center}

## Databehandling

Vi har udført fire forskellige forsøg og fået resultaterne
\begin{center}
\begin{tabular}{| c | c | c | c | c |}
\hline
Nr. & System & pH$_{\text{før}}$ & pH$_{\text{efter}}$ & $\Delta$pH \\ \hline
1 & 50 ml vand & 7.38 & 12.37 & 4.99 \\
2 & 50 ml 0.1 M \ce{NH4CL/NH3} & 9.50 & 9.70 & 0.20 \\
3 & 50 ml 0.05 M \ce{NH4CL/NH3} & 9.48 & 9.88 & 0.40 \\
4 & 50 ml 0.1 M \ce{CH3COOH/CH3COONa} & 4.65 & 4.82 & 0.17 \\ \hline
\end{tabular}
\end{center}

$pK_s$ værdierne for de forskellige syre er
\begin{align*}
\ce{H3O+}:& \qquad pK_s = 0.00 \\
\ce{NH4CL}:& \qquad pK_s = 9.25 \\
\ce{CH3COOH}:& \qquad pK_s = 4.76
\end{align*}

## Konklusion

Ud fra vores databehandling ser det ud som om at en $pK_s$-værdi der er for lav(\ce{H3O+}) ikke
laver et særlig effektivt puffersystem, Mens en $pK_s$-værdi der er ret høj også laver
et værre puffersystem end en $pK_s$-værdi der ligger mellem de to "ekstremer". Grunden til
at der ligger et "Sweet spot" i midten er fordi at hvis din $pK_s$-værdi er for lav er den
korrosponderende base alt for svag til at kunne lave en god puffereffekt(\ce{H3O+} og \ce{H2O}), her er 
\ce{H2O} en meget svag base, mens \ce{H3O+} er en meget stærk syre, derfor laver de et dårligt puffersystem.
Ligeledes hvis $pK_s$ er for høj er syren for svag. Så derfor er puffersystemet bedst når både syre og
base er nogenlunde lige stærke grundet
$$pK_s+pK_b = 14.00$$

Derudover
hvis man kigger på resultaterne fra forsøg nummer 2 og 3 ligner det at hvis koncentrationen
af pufferopløsningen halveres, så vil den få dobbelt ændring i pH ved samme indgreb.
