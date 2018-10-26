---
header-includes:
        \usepackage{mhchem}
        \usepackage[utf8]{inputenc}
        \usepackage{fancyhdr}
        \pagestyle{fancy}
        \lhead{Jeppe Møldrup}
        \chead{Fysik aflevering 4}
        \rhead{26/10-2018}
---

# Aflevering 4

## Opgave 1

En bestemt lysdiode begynder at lyse, når spændingsfaldet over den er 2.7 V.
Strømstyrken gennem den er da 0.50 mA.

a. Beregn den effekt, hvormed lysdioden omsætter energi, når den begynder at lyse.
   
   Jeg bruger formlen
   $$E = I \cdot U$$
   Så jeg indsætter bare mine værdier
   $$E = 0.50 \ mA \cdot 2.7 \ V = 1.35 \ mW$$
   Så den effekt, hvormed lysdioden omsætter energi idet den lyser er $1.35 \ mW$

I det viste kredsløb er fire ens lysdioder forbundet med en resistor med resistansen $R$.
Det samlede spændingsfald over resistoren og lysdiodersne er 12.0 V. Strømstyrken i kredsløbet er 2.0 mA.

Grafen viser sammenhængen mellem strømstyrken $6$ gennem én lysdiode og spændingsfalden $U$ over den.

b. Bestem resistansen $R$ for resistoren i kredsløben, når strømstyrken er 2.0 mA.  
   Bilag 1 kan benyttes ved besvarelsen.
   
   Jeg går ind i grafen og aflæser det spændingsfald der svarer til strømstyrken 2.0 mA.
   Jeg aflæser det til 2.8 V.  
   Så ved jeg at én lysdiode har spændingsfaldet 2.8 V og der er 4 i seriekobling. Så jeg ganger
   det med 4
   $$2.8 \ V \cdot 4 = 11.2 \ V$$
   Jeg ved at hele spændingsfaldet er 12 V, og resistoren sidder i seriekoblin med lysdioderne,
   dvs. at kredsløbet opfylder
   $$U_{resistor} + U_{lysdioder} = U_{res} \Leftrightarrow U_{resistor} = 12 \ V - 11.2 \ V = 0.8 \ V$$
   Så spændingsfaldet over resistoren er 0.8 V.

## Opgave 2

Kerneprocessor i Solens indre bevirker, at Jorden bombarderes med neutrinoer. De fleste af disse neutrinoer
har ikke tilstrækkelig energi til, at de kan detekteres på Jorden. En undtagelse er de sjældne neutrinoer,
som stammer fra henfalden af nuklidet $^8$B.

Detektoren SuperKamiokande i Japan kan detektere neutrinoer med enegier over $1.12 \cdot 10^{-12} \text{J}$.

a. Opskriv reaktionsskemaet for $\beta^{+}$-henfaldet af $^8$B. Forklar med udgangspunkt i den frigivne energi
   fra reaktionen, at SuperKamiokande kan detektere neutrinoer fra henfaldet af $^8$B.
   
   \ce{^8_5B -> ^8_4Be + e+ + v_{e}}  
   $\beta^{+}$-henfald er hvor der er en proton der bliver til en neutron og udsender en positron og neutrino
   Hvis SuperKamiokande skal kunne detektere neutrioner fra henfaldet må det betyde at neutrinoerne har en betydelig
   energi, dvs. at henfaldets Q-værdi er relativ høj. Jeg bruger formlen
   $$Q = (m_{\text{før}}-m_{\text{efter}}) \cdot c^2$$
   til at beregne reaktionen Q-værdi  
   $$\underbrace{\ce{^8_5B}}_{830246072 \ U} \ce{->} \underbrace{\ce{^8_4Be}}_{830053051 \ U} \ce{+} \ce{e+} + \ce{v_{e}}$$  
   Så jeg beregner masse defekten
   $$8.0053051 \ U-8.0246072 \ U = -0.0193021 \ U$$
   Så regner jeg massedefekten ud med formlen
   $$E = mc^2$$
   $$E = -0.0193021 \ U \cdot (2.99792458 \cdot 10^8 \ m/s)^2 = -1.7347862 \cdot 10^{15} \ eV = -2.77943389 \cdot 10^{-3} \ J$$
   Denne Q-værdi er tilstrækkelig høj.

## Opgave 3

For at bremse kanonen, når den ruller tilbage, er den placeret på et skråplan. Skråpanet har hældningen $5.0^(\circ)$ i forhold til vandret.
Ved prøveskydningen affyres kanonen, så kanonrøret er parallelt med skråplanet. Det kan antages, at der ikke er gnidning mellem kanon og
underlag.

b. Hvor langs ruller kanonen op ad skråplanet?
   
   ![](diagrammer/skraaplan.pdf)  
   Jeg starter med at finde hvor stor en kraft kanonen oplever fra tyngdekraften parallelt med skråplanet.
   $$F = \sin(5.0^{\circ}) \cdot F_{tyngde} = \sin(5.0^{\circ}) \cdot 3180 \ kg \cdot 9.82 \ \frac{m}{s^2} = 2722 \ N$$
   Nu dividerer jeg det med vægten for at finde accelerationen.
   $$\frac{2722 \ N}{3180 \ kg} = 0.8559 \ \frac{m}{s^2}$$
   Nu kender jeg $v_0$ og $a_0$ og $s_0$ som er 0. Så jeg indsætter dem i skabelonen
   $$s(t) = -\frac{1}{2}a_0t^2 + v_0t + s_0$$
   $$s(t) = -\frac{1}{2}0.8559 \ \frac{m}{s^2}t^2 + 1.90 \ \frac{m}{s}t$$
   Så bruger jeg toppunktsformlen
   \begin{multline*}
   T_y = \frac{-d}{4a} \Leftrightarrow T_y = \frac{-(1.90^2-4 \cdot (-\frac{0.8559}{2}) \cdot 0)}{2 \cdot (-0.8559 \ \frac{m}{s^2})} \Leftrightarrow \\
   \frac{-(1.90^2)}{2 \cdot (-0.8559 \ \frac{m}{s^2})} = 2.109 \ m
   \end{multline*}
   Så kanonen ruller cirka $2.109 \ m$ op ad skråplanet

En tilsvarende kanon affyres fra en bakke ud over vandet. Kanonrøret befinder sig 12 m over vandoverfladen, og kanonen affyres vandret.

c. Beregn den vandrette afstand fra kanonen til det sted, hvor kuglen rammer vandet.
   
   Jeg antager at der ikke er nogen vindmodstand  
   Så jeg starter med at regne hvor lang til det tager kuglen at falde 12 meter.
   $$3180 \ kg \cdot 9.82 \ \frac{m}{s^2} = 31227.6 \ N$$
   $$9.82 \ \frac{m}{s^2} = \frac{12 \ m}{s^2}$$
   $$solve(3180 \ kg \cdot \frac{12 \ m}{s^2} = 31227.6 \ N, s) \rightarrow s = 1.1054 \ s$$
   Så det tager kuglen $1.1054 \ s$ før den rammer vandet.
   Jeg ved at kuglen flyver med $610 \ m/s$ i vandret retning så jeg ganger bare tiden på og finder hvor langt den flyver i vandret retning
   $$610 \ m/s \cdot 1.1054 \ s = 674 \ m$$
   Så kuglen flyver 674 m inden den rammer vandet

## Opgave 4

Massen af platformen med bilen er $2.5 \cdot 10^3 \ kg$

a. Bestem tyngdekraften på platformen med bilen
   
   Jeg bruger formlen
   $$F_{tyngde} = m \cdot a \Leftrightarrow F_{tyngde} = 2.5 \cdot 10^3 \ kg \cdot 9.82 \ \frac{m}{s^2} = 24550 \ N$$
   Så tyngdekraften på platformen med bilen er $24550 \ N$

Platformen sænkes fra gadeplan ned i parkeringskælderen. Grafen viser sammenhængen mellem tiden $t$ og platformens hastighed $v$. Hastigheden
regnes positiv i opadgående retning.

b. Vurdér, hvor langt ned platformen sænkes ved denne bevægelse.
   
   Grafen er en hastighedsfunktion, dvs. at hvis jeg integrerer den får jeg stedfunktionen.
   Jeg har ikke adgang til forskriften for funktionen så jeg bliver nødt til at tælle tern under grafen.
   Hvert tern svarer til $-1 \ m/s \cdot 1 \ s$ eller bare $-1 \ m$.
   Jeg har talt integralet til at være $-41 \ m$, grunden til at det er minus og ikke plus er fordi at hastigheden regnes positiv
   i opadgående retning og platformen bliver sænket.  
   Så den bliver sænket 41 meter.

Platformen sænkes af to lodrette kæder.

c. Bestem størrelsen af den kraft, hvormed hver kæde trækker i platformen til tiden $t = 10 \ s$
   
   Jeg bruger formlen
   $$a = \frac{y_2-y_1}{x_2-x_1}$$
   til at finde hældningen af linjestykket mellem $t = 9 \ s$ og $t = 11.5 \ s$ da hastighedsfunktionens hældningskoefficient er accellerationen.
   $$a = \frac{-0.2-(-1.0)}{11-9} = 0.4 \ \frac{m}{s^2}$$
   Så bruger jeg formlen
   $$F = ma$$
   Til at finde kraften
   $$F = 2.5 \cdot 10^3 \ kg \cdot 0.4 \ \frac{m}{s^2} = 1000 \ N$$
   Da der er to kæder dividerer jeg det med 2 for at finde kraften som hver kæde udgør på platformen
   $$1000/2 = 500 \ N$$
   Så hver kæde trækker med $500 \ N$ i platformen
