---
header-includes:
        \usepackage{fancyhdr}
        \pagestyle{fancy}
        \lhead{Jeppe Møldrup}
        \chead{Fysik aflevering 5}
        \rhead{2/11-2018}
---

# Fysik aflevering 5

## Opgave 1

En pushback-traktor skubber et fly med massen 132 ton med den konstante fart 2.63 m/s.

a. Beregn flyets kinetiske energi, når det skubbes af pushback-traktoren.
   
   Jeg bruger formlen
   $$E_{kin} = \frac{1}{2} m v^2$$
   Så jeg indsætter bare mine værdier
   $$E_{kin} = \frac{1}{2} \cdot 132000 \ kg \cdot (2.63 \ m/s)^2 = 456515.4 \approx 457 \ kJ$$
   Så flyets kinetiske energi når det skubbes af pushback-traktoren er cirka $457$ kJ.

Pushback-traktoren skubber igen et fly med massen 132 ton i vandret retning. Under dette skub er flyet
påvirket af friktionskræfter, som samlet har størrelsen 33.0 kN. I starten af skubbet har flyet en acceleration
med størrelsen 1.62 $m/s^2$.

b. Bestem størrelsen af den kraft, hvormed pushback-traktoren påvirker flyet i starten af skubbet
   
   Formlen for $F_{res}$ med friktion er
   $$F_{res} = F_{fremad} - F_{friktion}$$
   Hvor det er $F_{fremad}$ der er den kraft pushback-traktoren påvirker flyet med. Så jeg isolerer den
   $$F_{fremad} = F_{res} + F_{friktion}$$
   Vi kender ikke $F_{res}$ men hertil bruger jeg formlen
   $$F_{res} = ma$$
   og substituerer det ind i den anden formel
   $$F_{fremad} = ma + F_{friktion}$$
   Så indsætter jeg mine værdier
   $$F_{fremad} = 132000 \ kg \cdot 1.62 \ \frac{m}{s^2} + 33000 \ N = 246840 \ N \approx 247 \ kN$$
   Så størrelsan af den kraft, hvormed pushback-traktoren påvirker flyet i starten af skubbet er cirka 247 kN.

c. Benyt grafen til at vurdere den gennemsnitlige effekt, hvormed pushback-traktoren udfører arbejde på flyet.
   
   Hvis jeg skal finde den gennemsnitlige effekt skal jeg finde den energi det tager at skubber flyet.
   Grafen har meter på x-aksen og Newton på y-aksen, så jeg ved at integralet af grafen ville have enheden
   $N \cdot m$ som er det samme som joule. Jeg har ikke forskriften for funktionen så jeg tæller bare tern.
   Jeg har talt arealet under grafen til at være $26 \ kN \cdot m$, dvs. at det koster $26 \ kJ$ at skubbe flyet.
   For at regne det om til effekt bruger jeg formlen
   $$P = \frac{E}{t} \Leftrightarrow P = \frac{26 \ kJ}{23 \ s} = 1.130434 \ kW$$
   Så den gennemsnitlige effekt, hvormed pushback-traktoren udører arbejde på flyet er $1.1 \ kW$

## Opgave 2

En lang elastik undersøges ved at måle sammenhørende værdier af elastikkens længde $l$ og elastikkens frækkraft $F$.

\begin{center}
\begin{tabular}{| c | c | c | c | c | c | c |}
\hline
$l/$m & 10 & 12 & 14 & 16 & 18 & 20 \\ \hline
$F/$m & 0.0 & 1.3 & 2.8 & 4.1 & 5.3 & 6.8 \\ \hline
\end{tabular}
\end{center}

a. Vurdér elastikkens fjederkonstant ved hjælp af tabellens oplysninger.
   
   Jeg plotter dataen og udfører linæer regression.
   
   ![Elastik plot](figure/unnamed-chunk-1-1.pdf)
   \pagebreak

   Så tager jeg hældningskoefficienten fra plottet, da kraften fra en fjeder er defineret som
   $$F = k \cdot y$$
   Så hældningen af plottet vil være fjederkonstanten $k$, som er $0.68 \ \frac{N}{m}$

Elastikken strækkes til længden 20 m, og faldskærmen slippes. Grafen viser faldskærmens vandrette fart $v$
til tiden $t$ efter, at den er sluppet.

b. Vis, at elastikken er 14 m lang til tiden $t = 1.5$ s.
   
   På grafen er der tid i sekunder på x-aksen og hastighed målt i m/s på y-aksen. Så hvis jeg tager integralet af grafen får jeg
   længden faldskærmen er fløjet til tiden $t$, igen har jeg ikke forskriften så jeg tæller bare tern.
   Jeg har talt arealet under grafen til tiden $t = 1.5$ s til at være 24, hvert tern er $1 \ \frac{m}{s} \cdot 0.25 \ s$ så det
   skal divideres med 4 for at få det i $\frac{m}{s} \cdot s$ eller bare $m$. Så det er 6 meter faldskærmen er fløjet. Hvis vi så trækker
   det fra de 20 meter faldskærmen blev trukket ud ser vi at elastikken er 14 m lang 1.5 sekunder efter faldskærmen bliver sluppet når den
   trækkes ud til 20 meter.

Faldskærmen har et cirkulært tværsnit med radius 0.37 m vinkelret på bevægelsesretningen, og faldskærmens masse er 0.116 kg.

c. Bestem størrelsen af den samlede kraft i vandret retning på faldskærmen til tiden $t = 1.5$ s.  
   Vurdér faldskærmens formfaktor.
       
   Jeg starter med at finde hældningen af grafen i det linæere område hvor tiden $t = 1.5$ s er. Jeg aflæser to punkter til
   $(1, 2.5)$ og $(2, 2)$. Så bruger jeg formlen
   $$a = \frac{y_2-y_1}{x_2-x_1} \Leftrightarrow a = \frac{2-2.5}{2-1} = -0.5$$
   Så det er accelerationen til tiden $t = 1.5$ s da hældningskoefficienten af en hastighedsgraf er accelerationen.
   Jeg bruger så accelerationen i formlen
   $$F = ma \Leftrightarrow F = 0.116 \cdot -0.5 \ \frac{m}{s^2} = -0.058 \ N$$
   Så størrelsen af den samlede vandrette kraft for faldskærmen er 0.058 N.  
   For at finde faldskærmens formfaktor bruger jeg formlen
   $$F_{d} = -\frac{1}{2} \rho v^2 AC_d$$
   Hvor $\rho$ er densiteten af gassen, $A$ er tværsnitsarealet, $v$ er hastigheden, $F_d$ er den modsatrettet kraft og $C_d$ er en koefficient
   der afhænger af legemets form eller materiale, bedre kendt som legemets formfaktor.  
   Indtil videre ved vi følgende
   \begin{align*}
   A &= 0.37 m^2 \\
   \rho &=  1.293 \ \frac{kg}{m^3}
   \end{align*}
   Jeg aflæser på grafen hastigheden til tiden $t = 1.5$ s til at være 2.5 m/s.  
   For at finde $F_d$ tager jeg den resulterende kraft jeg har udregnet og trækker kraften fra elastikken af da jeg fra opgave a kender elastikkens
   fjederkonstant og fra opgave b kender jeg forskydningen fra midtpunktet. Så jeg bruger formlen
   $$F_{elastik} = k \cdot y \Leftrightarrow F_{elastik} = 0.68 \ \frac{N}{m} \cdot 14 \ m = 9.52 \ N$$
   Så trækker jeg det fra den resulterende kraft
   $$-0.058 \ N - 9.52 \ N = -9.578 \ N$$
   Nu har jeg kun en ubekendt i formlen for vindmodstand, så jeg indsætter alle værdier og udregner formfaktoren
   $$solve(-9.578 \ N = -\frac{1}{2} \cdot 1.293 \ \frac{kg}{m^3} \cdot (2.5 \ m/s)^2 \cdot 0.37 \ m^2 \cdot x, x) \rightarrow x = 6.4066$$
   Så faldskærmens formfaktor er cirka $6.4$

## Opgave 3

På en klatratur befinder en bjergbestiger sig 22 m under en kammerat, der uheldigvis løsriver en sten, som rammer bjergbestigerens hjelm

a. Beregn stenens fart, når den rammer bjergbestigerens hjelm.
   
   Jeg ved at den mekaniske energi for stenen forbliver den samme under faldet da der hverken bliver tilført eller trukket energi fra systemet.
   Så derfor ved jeg at faldet i potentiel energi er lig med tilvæksten i kinetisk energi.
   \begin{align*}
   E_{kin} &= \frac{1}{2} mv^2 \\
   E_{pot} &= mg\Delta h \\
   \frac{1}{2} mv^2 &= mg\Delta h
   \end{align*}
   Så isolerer jeg hastigheden i formlen
   $$\frac{1}{2} mv^2 = mg\Delta h \Leftrightarrow v = \sqrt{2g\Delta h}$$
   Så indsætter jeg bare mine værdier
   $$v = \sqrt{2 \cdot 9.82 \ \frac{m}{s^2} \cdot 22 \ m} = 20.79 \ \frac{m}{s}$$
   Så stenens fart, når den rammer bjergbestigerens hjelm er cirka 20.79 m/s

En bjergbestiger klatrer på en klippevæg og er bundet fast til et elastisk sikkerhedsreb, som har fjederkonstanten 1.20 kN/m. Ved et uheld falder
bjergbestigeren lodret ned. Når sikkerhedsrebet strækkes, bliver faldet bremset. Under faldet opnår sikkerhedsrebet en maksimal forlængelse på 5.5 m.
Massen af bjergbestigeren er 86 kg.

b. Beregn størrelsen af den største acceleration, som bjergbestigeren udsættes for, mens sikkerhedsrebet strækkes.
   
   Den største acceleration sker når rebet er strukket så langt ud det kan idet kraften fra fjederen afhænger af hvor langt den er strukket ud.
   Den maksimale forlængelse er 5.5 m, så jeg bruger det i formlen
   $$F_{reb} = -k \cdot y \Leftrightarrow F_{reb} = -1.20 \ kN/m \cdot 5.5 \ m = -6.6 \ kN$$
   For at omregne det bruger jeg formlen
   $$F = ma \Leftrightarrow a = \frac{-6.6 \ kn}{86 \ kg} = -76.74 \ \frac{m}{s^2}$$
   Så størrelsen af den største acceleration, som bjergbestigeren udsætter for, mens sikkerhedsrebet strækker er cirka $76 \ \frac{m}{s^2}$

Sikkerhedsrebet er 13.0 m langt, og det er fastgjort til klippevæggen 3.1 m under bjergbestigiren. Ved uheldet falder bjergbestigeren derfor frit
16.1 m ned, før det elastiske reb forlænges og bremser hans fald. Efter nogle få svingninger op og ned hænger bjergbestigeren stille.

c. Hvor langt under rebets fastgørelsespunkt ender bjergbestigeren med at hænge stille?
   
   Jeg ved at det punkt hvor bjergbestigeren ender med at hænge stille er der hvor tyngdekraften og kraften fra fjederen udlignes, dvs. der hvor deres
   størrelser er ens.
   $$F_{tyngde} = -F_{reb} = ma = 86 \ kg \cdot 9.82 \ \frac{m}{s^2} = 844.52 \ N$$
   $$F_{reb} = -k \cdot y \Leftrightarrow y = \frac{-844.52 \ N}{-1.20 \ kN/m} = 0.7038 \ m$$
   Så bjergbestigeren hænger 0.7 meter under ligevægtspunktet, som er der hvor rebet begynder at trække i ham, dvs. 13 m under hvor det sidder fast
   $$13 \ m + 0.7 \ m = 13.7 \ m$$
   Så bjergbestigeren hænger 13.7 meter under det punkt hvor rebet sidder fast.
   
   Beregn den største fart, som bjergbestigeren opnår under faldet.
   
   Den største fart, som bjergbestigeren opnår er lige der hvor rebet begynder at trække i ham, dvs. efter han har faldet 16.1 m. Jeg bruger samme formel som
   fra opgave a.
   $$\frac{1}{2} mv^2 = mg\Delta h \Leftrightarrow v = \sqrt{2g\Delta h}$$
   Jeg indsætter mine værdier
   $$v = \sqrt{2 \cdot 9.82 \ \frac{m}{s^2} \cdot 16.1 \ m} = 17.78 m/s$$
   Så bjergbestigerens tophastighed under faldet er 17.8 m/s.

## Opgave 4

En bil kører på en vandret glatbane med farten 50 km/h. Føreren træder på bremsen. Herefter glider bilen hen ad banen med en konstant, bagudrettet acceleration
af størrelsen 2.9 m/s$^2$, indtil bilen holder stille.

a. Hvor lang tid er bilen om at bremse helt op?
   
   Jeg opstiller hastighedsfunktionen for bilen
   $$v(t) = a_0 t + v_0$$
   Så hastighedsfunktionen vil være
   $$v(t) = -2.9 \ \frac{m}{s^2} \cdot t + 50 \ km/h$$
   Jeg skal finde værdien af $t$ hvor $v = 0$ dvs
   $$0 = -2.9 \ \frac{m}{s^2} \cdot t + 50 \ km/h \rightarrow t = 4.7893 \ s$$
   Så det tager bilen cirka 4.8 sekunder før den er bremset helt op.

Bilen kører med farten 50 km/h ind på en anden glathane, som hælder 8.0$^{\circ}$ med vandret. I det øjeblik bilen kommer ind på den skrå bane, bremser føreren, og bilen
glider med blokerede hjul ned ad banen. Den skrå banes længde er 30 m. Gnidningskoeffcienten mellem bane og bilens dæk er 0.26. Bilen og førerens samlede masse er 975 kg.

b. Beregn bilens fart for enden af den skrå bane.
   
   Jeg starter med at finde gnidningskraften med formlen
   $$F_{gnid} = \mu \cdot F_{N}$$
   $F_{N}$ er den opadpegende lodrette komposant af tyngdekraften til 8 grader, for at beregne den bruger jeg formlen
   $$F_{N} = \cos 8^{\circ} \cdot F_{tyngde} = \cos 8^{\circ} \cdot 975 \ kg \cdot 9.82 \ \frac{m}{s^2} = 9481.32 \ N$$
   Så indsætter jeg det i formlen for gnidningskraften
   $$F_{gnid} = 0.26 \cdot 9481.32 \ N = 2465.14 \ N$$
   Nu vil jeg også finde kraften ned ad bakken, dvs. den vandrette komposant af tyngdekraften til 8 grader. Jeg bruger formlen
   $$F_{fremad} = \sin 8^{\circ} \cdot F_{tyngde} = \cos 8^{\circ} \cdot 975 \ kg \cdot 9.82 \ \frac{m}{s^2} = 1332.51 \ N$$
   Nu kan jeg finde den resulterende kraft
   $$F_{res} = F_{fremad}-F_{gnid} = 1332.51 \ N - 2465.14 \ N = -1132.63 \ N$$
   Nu dividerer jeg det med massen for at finde accelerationen
   $$\frac{-1132.63 \ N}{975 \ kg} = -1.1617 \ \frac{m}{s^2}$$
   Nu opskriver jeg hastigheds- og stedfunktion
   \begin{align*}
   v_0 &= 50 \ km/h = 13.8889 \ m/s \\ 
   s_0 &= 0 \ m \\
   a_0 &= -1.1617 \ \frac{m}{s^2} \\
   v(t) &= -1.1617 \ \frac{m}{s^2} \cdot t + 13.8889 \ m/s \\
   s(t) &= \frac{-1.1617 \ m/s^2}{2} \cdot t^2 + 13.8889 \ m/s \cdot t
   \end{align*}
   Nu finder jeg tiden $t$ til det punkt hvor $s(t) = 30 \ m$, dvs. hvor bilen er ved slutningen af banen
   $$solve(30 = \frac{-1.1617}{2} \cdot t^2 + 13.8889 \cdot t, t) \rightarrow t = 2.4011 \vee t = 21.510$$
   Jeg vælger den første løsning da nummer to er hvor bilen er bakket tilbage til 30 m foran hvor den startede.  
   Så udregner jeg hastigheden til tiden $t = 2.4011$ s
   $$v(2.4011 \ s) = -1.1617 \ \frac{m}{s^2} \cdot 2.4011 \ s + 13.8889 \ m/s = 11.01 \ \frac{m}{s} = 39.636 \ km/h$$
   Så biles fart for enden af af den skrå bane er cirka 40 km/h.
