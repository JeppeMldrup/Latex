---
header-includes:
    \usepackage{fancyhdr}
    \pagestyle{fancy}
    \lhead{Jeppe Møldrup}
    \chead{Fysik aflevering 2}
    \rhead{17-9/2018}
---

# Fysik aflevering 2

## Opgave 1
En ishockeyspiller sender pucken afsted fra den ene ende af banen.
Pucken når lige netop at glide frem til den anden ende af banen.  

a. Tildel passende værdier til relecante fysiske størrelser, og brug disse til at
   vurdere, hvor stor en begyndelsesfart pucken skal have for at kunne glide fra
   den ene ende af banen til den anden.  
   Gør herunder rede for relevante antagelser.  

   Jeg antager at banen er 150 meter lang, pucken vejer 200 gram og at
   gnidningskoefficienten mellem gummi og is er $\mu=0.1$  
   Bevægelsen er lineær bevægelse hvor den resulterende kraft på pucken er
   friktionskraften fra gnidningen mellem gummiet og isen.  
   Friktionskraften bestemmes med formlen  
   $$F_{gnid}=\mu \cdot F_{N}$$  
   Hvor $\mu$ er gnidningskoefficienten og $F_{N}$ er normalkraften.  
   Da normalkraften er $F_{N}=F_{tyngde}=m \cdot a$ kan formlen omskrives til  
   $$F_{gnid}=\mu \cdot m \cdot 9.82 \ \frac{m}{s^2}$$  
   Så friktionskraften er  
   $$F_{gnid}=0.1 \cdot 0.2 \ kg \cdot 9.82 \ \frac{m}{s^2}=0.20 \ N$$  
   da normalkraften og tyngdekraften udligner hinanden og der ikke er nogle andre
   kræfter til stede er $F_{res}=F_{gnid}$ Og da $F_{res}=m \cdot a$ kan vi nu finde
   accelerationen på pucken.  
   $$\frac{F_{gnid}}{m}=a \Leftrightarrow \frac{0.20 \ N}{0.2 \ kg}=1 \ \frac{m}{s^2}$$  
   Så accellerationsfunktionen på pucken er $a(t)=-1 \ \frac{m}{s^2}$(negativ fordi
   pucken ikke accellerere men den decellerere) så jeg kan integrere
   det for at få hastighedsfunktionen.  
   $$v(t) = \int -1 \ \frac{m}{s^2} \ dx = -1 \cdot t + v_0$$  
   Og jeg kan integrere en gang mere for at få stedfunktionen.  
   $$s(t) = \int -1 \cdot t + v_0 \ dx = -0.5 \cdot t^2 + v_0 \cdot t + s_0$$
   Pucken har startstedet 0 så stedfunktionen bliver  
   $$s(t)=-0.5 \cdot t^2 + v_0 \cdot t$$  
   Til stedet 150 ved jeg at hastigheden er nul så jeg har de to ligninger
   med to ubekendte  
   $$0=-1 \cdot t + v_0$$
   $$150 = -0.5 \cdot t^2 + v_0 \cdot t$$
   Jeg isolere $v_0$ i første ligning
   $$v_0 = t$$
   og indsætter i den anden ligning  
   $$150 = -0.5 \cdot t^2 + t^2 = t^2(-0.5+1) = 0.5 \cdot t^2$$
   Så finder jeg t  
   $$t = \sqrt{300}$$
   Nu kan jeg finde $v_0$ fra den anden ligning
   $$v_0 = t \Leftrightarrow v_0 = \sqrt{300} = 17.32 \ \frac{m}{s}$$  
   Så pucken ville have en starthastighed på $17.32 \ \frac{m}{s}$

## Opgave 2
En Kenguru med chauffør har massen 575 kg. Når bilen sætter i gang, har den samlede
kraft på bilen størrelsen $2.1 \ kN$.  

a. Bestem størrelsen af bilens acceleration, når bilen sætter i gang  
   
   Jeg bruger formlen  
   $$F=m\cdot a$$
   og isolerer a  
   $$a=\frac{F}{m}$$  
   Så indsætter jeg mine værdier  
   $$a=\frac{2100 \ N}{575 \ kg}=3.65 \ \frac{m}{s^2}$$  
   Så accelerationen når bilen sætter i gang er $3.65 \ \frac{m}{s^2}$  

Med et fuldt opladet battery kan elmotoren levere $36 \ MJ$ energi til bilen. Ved kørsel med
farten $38 \ km/h$ kan bilen køre $95 \ km$, før batteriet skal lades op.  

b. Bestem elmotorens effekt, når bilen kører med den konstante fart $38 \ km/h$  
   
   Jeg starter med at tage hastigheden og dividere den op i længden bilen kan køre.  
   $$\frac{95 \ km}{38 \ km/h}=2.5 \ h$$  
   Det fortæller mig at det tager 2.5 timer at køre strækningen $95 \ km$ ved hastigheden
   $38 \ km/h$ dvs. at det tager 2.5 timer at køre batteriet helt flat. Så nu tager jeg
   bare energien i et fuldt batteri og dividere med 2.5 timer for at få elmotorens
   effekt.  
   $$\frac{36 \ MJ}{2.5 \ h}=4000 \ W$$  
   Så elmodorens effekt ved hastigheden $38 \ km/h$ er $4000 \ W$

## Opgave 3

I baseball står en kaster $18.4 \ m$ fra en spiller, der skal ramme bolden med et bat.  

a. Beregn, hvor lang tid det tager en bold at flyve $18.4 \ m$ med den konstante
   fart $166 \ km/h$.  
   
   Først skal jeg ændre farten om til $m/s$  
   $$166 \ km/h \cdot \frac{1000 \ m/km}{3600 \ s/h} = 46.1 \ m/s$$  
   Nu kan jeg tage distancen divideret med hastigheden for at finde det antal sekunder
   det tager bolden at flyve de $18.4 \ m$  
   $$\frac{18.4 \ m}{46.1 \ m/s}=0.40 \ s$$  
   Så det tager bolden $0.40 \ s$ at flyve $18.4 \ m$ ved hastigheden $166 \ km/h$.  

I et baseballkast slippes bolden med farten $140 \ km/h$ med en vinkel lidt under
vandret. Når battet rammer bolden befinder den sig $1.26 \ m$ under den højde,
hvor kasteren slap den.  

b. Vurdér med hvilken vinkel lidt under vandret bolden skal kastes, når battet
   rammer bolden $1.26 \ m$ lavere end, hvor den blev sluppet.  
   

## Opgave 4

En sous vide tilstuttes lysnettet. Strømstyrken gennem sous vide'ens varmelegeme er 
$5.22 \ A$, nå spændingsfaldet over det er $230 \ V$.  

a. Bestem varmelegemets resistans.
   
   For at finde resistansen bruger jeg formlen  
   $$U = I \cdot R$$  
   hvor $U$ er spændingsfaldet, $I$ er strømstyrken og $R$ er resistansen. Så
   jeg isolerer resistansen.  
   $$R = \frac{U}{I} \Leftrightarrow R = \frac{230 \ V}{5.22 \ A} = 44.1 \ \Omega$$
   Så varmelegemels resistans er $44.1 \ \Omega$  

En sous vide opvarmer $8.2 \ kg$ vand i en gryde. Tabellen viser vandets temperatur $T$
som funktion af tiden $t$ efter, at sous vide'en er tændt. Stuetemperaturen er $20.9^{\circ}C$  


|    s|    t|
|----:|----:|
|    0| 12.9|
|   45| 14.9|
|   90| 16.7|
|  180| 19.9|
|  300| 23.9|
|  600| 33.5|
|  900| 42.9|
| 1500| 57.0|

b. Benyt tabellens data til at vurdere, med hvilken effekt sous vide'en tilfører
   energi til vandet.  
   
   Jeg starter med at påføre andengradsregression på mit data
    ![plot of chunk unnamed-chunk-2](figure/unnamed-chunk-2-1.png)
   Nu differentierer jeg funktionen for at få hældningen til grafen $\frac{\Delta t}{\Delta s}$
   $$\frac{dt}{ds}=0.0380082 - 0.0000116309 \cdot t$$  
   Nu kan jeg så finde hældningen til punktet hvor temperaturen er $20.9^{\circ}C$
   fordi det er stuetemperaturen, dvs. at omgivelserne ikke ændrer på temperaturen i
   dette punkt  
   $$solve(t(s)=20.9,t) \leftarrow s = 211.54$$
   $$t'(211.54)=0.0380082 - 0.0000116309 \cdot 211.54=0.0355 \ \frac{\Delta t}{\Delta s}$$  
   Nu har jeg temperaturændringen for punktet og kan derfor bruge formlen  
   $$Q=m \cdot c \cdot \Delta T$$
   Til at finde energien  
   $$Q = 8.2 \ kg \ cdot 4186 \ \frac{kJ}{kg \cdot \Delta T} \cdot
   0.0355 \ \frac {\Delta t}{\Delta s} = 1220 \ \frac{kJ}{\Delta s}$$  
   Da min temperaturændring er hældningen for tangenten til punktet, dvs. hvis man
   går én ud ad x-aksen, skal man gå hældningen op ad y-aksen, dvs. ét sekund ud.
   Så derfor er mit svar i $\frac{kJ}{s}$ eller kilowatt.  
   Så sous vide'en tilfører energi til vandet med effekten $1220 \ kW$
