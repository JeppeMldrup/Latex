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
   x & 0 & 0.46482 & 2 & 2.8685 & 3 \\ \hline
   f'(x) & + & 0 & - & 0 & + \\
   f(x) & $\nearrow$ & lok. max. & $\searrow$ & lok. min. & $\nearrow$ \\
   \end{tabular}
   \end{center}

Linjen $l$ med ligningen $y = x-9$ er tangent til grafen for $f$ i punktet $P(3, f(3))$.
En anden linje $m$ er parallel med linjen $l$ og tangerer grafen for $f$ i punktet $Q$.

c. Bestem førstekoordinaten til punktet $Q$
