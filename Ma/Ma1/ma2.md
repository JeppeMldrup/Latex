#9.194
SARS-epidimiens udvikling i Singapore i 2003 kan beskrives ved differentialligningen
$$\frac{dN}{dt}=0.00526 \cdot N \cdot (209 - N)$$
hvor $N$ er antal smittede til tidspunktet $t$ (målt i døgn). Det oplyses, at der efter 30 døgn car 103 smittede.  

1. Jeg indsætter bare 100 ind i differentialligningen da det er det eneste variable på højre side af ligningen.
   $$\frac{dN}{dt}=0.00526 \cdot 100 \cdot (209 - 100) = 57.334$$
   Så væksthastigheden da antal smittet var 100 ville være 57.334 smittede pr døgn

2. Jeg kan se på differentialligningen at det er logistisk vækst som følger modellen
   $$\frac{dy}{dx}=ay \dot (M - y)$$
   Så jeg kan bare indsætte værdierne ind i skabelonen
    \begin{align*}
    y & = f(x) = \frac{M}{1+ce^{-aMx}}\\
    N(t) & = \frac{209}{1+ce^{-0.00526 \cdot 209 \cdot t}} = \frac{209}{1+ce^{1.09934t}}
    \end{align*}
   Tallet 209 i differentialligningen betyder at $N(t)$ aldrig vil gå over 209 det ville kun kunne komme meget tæt på

#9.200
Bestem integralet
$$\int \frac{2x}{x^2+3} \ dx$$
Jeg starter med at skubbe tælleren ned da jeg vil bruge substitutionsmetoden
$$\int \frac{1}{x^2+3} \cdot 2x \ dx$$
Jeg sætter $t$ til at være $x^2+3$
\begin{align*}
t & = x^2+3\\
t' & = 2x\\
\frac{dt}{dx} & = 2x \Leftrightarrow dt = 2x \ dx
\end{align*}
Så substituerer jeg det ind i integralet
$$\int \frac{1}{t} \ dt$$
Nu er den lidt mere overskuelig, og da jeg ved at $\int \frac{1}{x} = ln(x)+k$ ved jeg at integralet så er
$$\int \frac{1}{t} \ dt = ln(t)+k$$
Så substituere jeg tilbage
$$ln(t) = ln(x^2+3)+k$$
Så stamfunktionen til $\frac{2x}{x^2+3}$ er $ln(x^2+3)+k$
