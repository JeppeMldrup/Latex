---
header-includes:
        \usepackage{fancyhdr}
        \pagestyle{fancy}
        \lhead{Jeppe Møldrup}
        \chead{Fysik aflevering 3}
        \rhead{5/10-2018}
---

## Fysik Aflevering 3

## Opgave 1

På et tidspunkt stod vandet i et kloakrør 37.5 m over knoakdækslets niveau.
Kloakdækslets radius er 29 cm.

a. Bestem størrelsen af kraften fra vandet på dette kloakdæksel
   
   Jeg antager at røret har samme radius som kloakdækslet. Så jeg starter med at finde volumen af en cylinder
   der er 37.5 meter lang og har en radius på 0.29 m. Jeg bruger formlen
   $$V_{cylinder}=\pi \cdot r^2 \cdot h \Leftrightarrow V_{cylinder}=\pi \cdot 0.29 \ m^2 \cdot 37.5 \ m = 9.91 \ m^3$$
   Nu kan jeg bruge volumnet af cylinderen i formlen
   $$m_{vand} = \rho_{vand} \cdot V_{cylinder}$$
   for at finde massen af vandet der trykker på dækslet.
   $$m_{vand} = 997 \ \frac{kg}{m^3} \cdot 9.91 \ m^3 = 9878.1 \ kg= 9.87 \cdot 10^3 \ kg$$
   Nu kan jeg så tage vægten af vandet og gange med tyngdeacceleration for at finde
   kraften der på kloakdækslet
   $$F = 9.87 \cdot 10^3 \ kg \cdot 9.82 \ \frac{m}{s^2} = 96923.4 \ N = 9.7 \cdot 10^4 \ N$$
   Så kraften på kloakdækslet fra vandet er cirka $97 \ kN$

## Opgave 2

En sommerdag opvarmer solen vandet i et stort badebassin

a. Tildel passende værdier til relevante fysiske størrelser og vurdér størrelsen af
   vandets temperaturstigning i løbet af sommerdagen. Gør herunder rede for de
   relevante antagelser.
   
   Jeg antager at solen har en effekt på $1 \ \frac{kW}{m^2}$, poolens radius er $3 \ m$,
   poolen indeholder 5000 kg vand og solen skinner i 12 timer.
   
   Jeg finder poolens areal på toppen med formlen
   $$T_{pool} = \pi \cdot r^2 \Leftrightarrow \pi \cdot 3 \ m^2 = 28.27 \ m^2$$
   Nu tager jeg dette areal og finder ud af hvor stor en effekt solen har på vandet i poolen
   $$28.27 \ m^2 \cdot 1 \ \frac{kW}{m^2} = 28.27 \ kW$$
   Nu tager jeg effekten og ganger med de 12 timer for at finde ud af hvor meget
   energi vandet optager fra solen i de 12 timer
   $$28.27 \ kW \cdot 12 \ timer \cdot 60 \ minutter \cdot 60 \ sekunder = 1221264000 \ J$$
   Så tager jeg formlen
   $$E=m\cdot c\cdot \Delta T \Leftrightarrow \Delta T = \frac{E}{m\cdot c}$$
   Og indsætter mine værdier
   $$\Delta T = \frac{1221264000 \ J}{5000 \ kg \cdot 4186 \ \frac{J}{kg \cdot \Delta K}} = 58.3 \ K$$
   Så med mine antagelser vil poolen opvarmes med 58 grader i løbet af dagen.

## Opgave 3

Rumkapslen Stardust med det indsamlede støv havde massem 45 kg på turen
tilbage til Jorden

a. Bestem størrelsen af gravitationskraften på rumkapslen, da den befandt sig 125 km over Jordens overflade.
   
   For at finde gravitationskraften bruger jeg formlen
   $$F_{gravitation} = G \cdot \frac{m_1 \cdot m_2}{r^2}$$
   Jeg antager jordens masse til at være $5.97223 \cdot 10^{24} \ kg$ og dens radius til at være $6372.7955 \ km$
   Så indsætter jeg bare ind i formlen
   $$F_{gravitation} = 6.67408 \cdot 10^(-11) \frac{45 \ kg \cdot 5.97223 \cdot 10^{24} \ kg}{(6372795.5 \ m+125000 \ m)^2} = 425 \ N$$
   Så gravitationskraften på rumkapslen, da den befands sig 125 km over Jordens overflade er cirka $425 \ N$

Da rumkapslen var 125 km over Jorden, var dens fart $46.3 \cdot 10^3 \ km/h$. Ved landingen 13 minutter senere var farten $15 \ km/h$

b. Bestem den gennemstnitlige effekt, hvormed gnidningskraften har omsat mekanisk energi under opbremsningen.
   
   Jeg starter ud med at omregne mine hastigheder til m/s, og tiden til sekunder
   $$\frac{46.3 \cdot 10^3 \ km/h}{3.6} = 12.8 \cdot 10^3 \ m/s$$
   $$\frac{15 \ km/h}{3.6} = 4.2 \ m/s$$
   $$13 \ min \cdot 60 \ s = 780 \ s$$
   Nu bruger jeg formlen
   $$E_{kin} = \frac{1}{2}mv^2$$
   til at finde ændringen i kinetisk energi
   $$E_{kin} = \frac{1}{2} \cdot 45 \ kg \cdot (12.8 \cdot 10^3 \ m/s - 4.2 \ m/s)^2 = 3.7 \cdot 10^9 \ J$$
   For at finde den potentielle energi kan jeg ikke bare bruge den simple formel
   $$E_{pot} = m\cdot g\cdot h$$
   Da rumkapslen i starten starter alt for langt ude så g(den lokale tyngdeacceleration) ikke er helt præcis.
   Jeg bliver i stedet nødt til at tage udgangspunkt i gravitationsloven. Jeg har allerede fundet gravitationskraften
   i opgave a. Og for at ændrer kraft til energi skal jeg bare gange meter på, så tager jeg bare kraften fra opgave
   a og ganger $\Delta h$ på for at få ændringen i potentiel energi.
   $$E_{pot} = 425 \cdot 10^8 \ N \cdot 125000 \ m = 5.31 \cdot 10^7 \ J$$
   Nu skal jeg bare lægge den kinetiske og den potentielle energi sammen for at finde ændringen i mekanisk energi
   $$3.7 \cdot 10^9 \ J + 5.31 \cdot 10^7 \ J = 3.8 \cdot 10^9 \ J$$
   Nu skal jeg bare finde effekten, hvormed der omsættes $3.8 \cdot 10^9 \ J$ på 13 minutter. Det gør jeg ved at
   dividere med tiden
   $$\frac{3.8 \cdot 10^9 \ J}{780 \ s} = 4.8 \cdot 10^6 \ W = 4.8 \ MW$$
   Så den gennemtnitlige effekt, hvormed gnidningskraften har omsat mekanisk energi under opbremsningen er cirka $4.8 \ MW$

## Opgave 4

En knivkaster kaster en kniv, der rammer skiven med farten 13.6 m/s. Knivens masse er 0.21 kg, og den trænger 6.0 mm ind i skiven.

a. Beregn størrelsen af den gennemsnitlige kraft på kniven, når den bremses op i skiven.
   
   Igen starter jeg med at finde ændringen i kinetiske energi med formlen
   $$E_{kin} = \frac{1}{2}mv^2$$
   Jeg indsætter mine værdier
   $$E_{kin} = \frac{1}{2} \cdot 0.21 \ kg \cdot (13.6 \ m/s - 0 \ m/s)^2 = 19.4208 \ J$$
   Nu tager jeg ændringen i kinetisk energi og dividere med den distance den er gået da $F \cdot s = E \Leftrightarrow F = \frac{E}{s}$
   $$F = \frac{19.4208 \ J}{0.006 \ m} = 3236.8 \ N = 3.23 \ KN$$
   Så den gennemsnitlige kraft på kniven er cirka $3.23 \ KN$

I et andet forsøg kastes kniven med farten 15.3 m/s. Idet kniven slippes, er den 1.1 m over jorden og 2.2 m fra skiven.
Kniven kastes skråt nedad i en vinkel på $8.4^{\circ}$ med vandret.

b. I hvilken højde over jorden rammer kniven skiven?
   
   Jeg starter med at opløse farten i komposanter ved at bruge henholdsvis cosinus til x komposanten og sinus til y komposanten
   $$v_{x} = 15.3 \ m/s \cdot cos(-8.4^{\circ}) = 15.14 \ m/s$$
   $$v_{y} = 15.3 \ m/s \cdot sin(-8.4^{\circ}) = -2.235 \ m/s$$
   Nu dividerer jeg den længde den flyver i x-aksen med dens fart i x-aksen for at finde hvor lang tid den flyver i luften
   $$\frac{2.2 \ m}{15.14 \ m/s} = 0.1453 \ s$$
   For at finde hvor langt ned den flyver på y-aksen på de $0.1453 \ s$ bruger jeg formlen
   $$s_y(t) = -\frac{g}{2}t^2 + v_0 \cdot t + s_0$$
   Så jeg indsætter bare mine værdier
   \begin{multline*}
   s_y(0.1453 \ s) = \\
   -\frac{9.82 \ m/s^2}{2} \cdot (0.1453 \ s)^2 -2.235 \ m/s \cdot 0.1453 \ s + 1.1 \ m \\
   = 0.6716 \ m
   \end{multline*}
   Så kniven rammer skiven i en højde på cirka $0.67 \ m$

## Opgave 5

Kryptonisotopen $^{81}Kr$ henfalder til en stabil isotop af et andet grundstof.

a. Opstil reaktionsskemaet for henfald af $^{81}Kr$.
   
   $$^{81}Kr + e^{-} \rightarrow ^{81}Br + v_e + E_{lys}$$
   Henfald ved elektronindfangning

Overfladevand indeholder atomer af $^{81}Kr$, som kommer fra atmosfæren. Når vandet siver ned i undergrunden,
tilføres der ikke længere $^{81}Kr$, og indholdet af $^{81}Kr$ aftager på grund af det radioaktive helfald af $^{81}Kr$.  

En vandprøve fra undergrunden indeholder 2.32 millioner kerner $^{81}Kr$.

b. Bestem aktiviteten af $^{81}Kr$ i vandprøven
   
   $^{81}Kr$ har halveringstiden $2.29 \cdot 10^5$ år. For at finde henfaldskonstanten bruger jeg formlen
   $$k = \frac{\ln(2)}{T_{1/2}} \Leftrightarrow k = \frac{\ln(2)}{2.29 \cdot 10^5 \ år \cdot 365 \ dage \cdot 24 \ timer \cdot 60 \ min \cdot 60 \ s} = 9.59169339 \cdot 10^{-14} \ s^{-1}$$
   For at finde aktiviteten bruger jeg formlen
   $$A = kN \Leftrightarrow A = 9.59169339 \cdot 10^{-14} \ s^{-1} \cdot 2.32 \cdot 10^6 \ N = 2.22527286648 \cdot 10^{-7} \ Bq$$
   Så aktiviteten af prøven er cirka $2.22 \cdot 10^{-7} \ Bq$

Vandet dybt under oasen Gum Horia i den egyptiske ørken er $2.30 \cdot 10^5$ år gammelt.
Vandet siver meget langsomt herfra ad underjordiske vandårer til oasen ved Farafra, som ligger 220 mk fra Gum Horia.
Vandet under Farafra indeholder 450 kerner af $^{81}Kr$ pr. liter. Overfladevand indeholder 1900 kerner af $^{81}Kr$ pr. liter.

c. Bestem alderen af vandet under Farafra.  
   Hvad er den gennemsnitlige fart for vandet, der strømmer fra Gum Horia til Farafra?
   
   Jeg starter med at finde hvor lang tid det tager at gå fra 1900 kerner til 450 kerner med formlen
   $$N(t) = N_0 \left( \frac{1}{2} \right)^{\frac{t}{T_{1/2}}}$$
   Jeg indsætter mine værdier og solver for t
   $$solve(450 = 1900 \cdot \left( \frac{1}{2} \right)^{\frac{t}{2.29 \cdot 10^5 \ år}} \rightarrow t = 1.50 \cdot 10^{13} \ s = 475331.47 \ år$$
   Nu kan jeg så tage prøvens alder og divedere med distancen mellem de to oaser for at finde gennemsnitshastigheden
   $$\frac{220000 \ m}{1.50 \cdot 10^{13} \ s} = 1.4\overline{6} \cdot 10^{-8} \ m/s$$
   Så gennemsnitshastigheden for vandet mellem Gum Horia og Farafra er cirka $1.4\overline{6} \cdot 10^{-8} \ m/s$
