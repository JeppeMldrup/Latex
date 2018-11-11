---
header-includes:
        \usepackage{fancyhdr}
        \usepackage{mhchem}
        \pagestyle{fancy}
        \lhead{Jeppe Møldrup}
        \chead{Fysik aflevering 6}
        \rhead{12/11-2018}
output:
    pdf_document:
            
---

# Fysik aflevering 6

## Opgave 1

Billedet viser en maskine, som anvendes til at lægge betonfliser i et fortov. Maskinen
løfter fliserne med en stor sugekop

a. Tildel passende værdier til relevante fysiske størrelser, og vurdér, hvor stor masse
   flisen kan have, hvis sugekoppen skal kunne løfte den.  
   Gør herunder rede for relevante antagelser
   
   Jeg antager at sugekoppen har et areal på $\pi$ og har et tryk på $160 \ Pa$. Jeg bruger
   formlen
   $$Pa = \frac{F}{a} \Leftrightarrow F = Pa \cdot a \Leftrightarrow F = 160 \cdot \pi = 502.65 \ N$$
   Da det gælder at
   $$F = ma$$
   kan jeg divedere accelerationen fra og finde massen af flisen som sugekoppen kan holde
   $$\frac{502.65 \ N}{9.82 \ \frac{m}{s^2}} = 51.19 \ kg$$
   Så sugekoppen kan løfte fliser med en masse op til 50.2 kg

## Opgave 2

En sky af \ce{^{85}Rb}-atomer beskydes med fotoner fra lasere. Fotonerne bremser rubidiumatomerne i deres
bevægelse. Inden kølingen has hvert rubidiumatom en bevægelsesmængde med størrelsen $2.01 \cdot 10^{-25}$ kg$\cdot$m/s

a. Bestem rubidiumatomernes fart inden kølingen
   
   Jeg finder \ce{^{85}Rb}-atomets masse, som er 84.911792 U. Omregnet til kg er det 1.40999444$\cdot 10^{-25}$ kg
   Så tager jeg bare rubidiumatomets bevægelsesmængden med dens masse da bevægelsesmængden har enheden kg$\cdot$m/s
   $$\frac{2.01 \cdot 10^{-25} \ kg \cdot m/s}{1.40999444 \cdot 10^{-25} \ kg} = 1.426 \ m/s$$
   Så rubidiumatomernes fart inden kølingen er 1.426 m/s

Fotonerne fra laserne har bølgelængden 780 nm og absorberes af rubidiumatomerne

b. Vurdér, hvor mange fotoner der skal ramme et rubidiumatom for, at det bremses helt op

## Opgave 3

En zenerdiode er en særlig type diode, som kan bruges til spændingsregulering. Figuren viser karakteristikken
for en bestem zenerdiode.

I et kredsløb er strømstyrken gennem zenerdioden 35 mA.

a. Bestem den effekt, der afsættes i zenerdioden, når strømstyrken gennem den er 35 mA.
   
   Jeg har aflæst den tilhørende spænding til strømstyrken 35 mA til at være 5.8 V. Så bruger jeg formlen
   $$P = U \cdot I$$
   Jeg indsætter mine værdier
   $$P = 35 \ mA \cdot 5.8 \ V = 0.2 \ W$$
   Så den effekt, der afsættes i zenerdioden, når strømstyrken gennem den er 35 mA er cirka 0.2 W.

Man kan regne med, at spængingsfaldet over zenerdioden er konstant 5.7 V, når den er i brug

Kredsløbet på figuren er en spændingsregulator. Spændingsforsyningen i kredsløbet giver et ustabilt
spængindsfald mellem 5.9 V og 6.1 V, mens kredsløben sikrer, at $U_{ud}$ er tæt på 5.7 V.
Resistansen $R$ skal sikre, at strømstyrken gennem zenerdioden er mindre end 40 mA.

b. Bestem den mindste værdi af resistansen $R$, der kan sikre, at strømstyrken gennem zenerdioden er mindre
   end 40 mA.
   
   For at sikre at strømstyrken gennem zenerdioden er mindre end 40 mA, skal jeg bare finde en resistans hvor
   strømstyrken er mindre end 40 mA når spændingsfaldet er ved 6.1 V. Så jeg betragter formlen
   $$U = I \cdot R$$
   Og så indsætter jeg $U = 6.1 \ V$ og $I = 40 \ mA$ og udregner resistansen
   $$6.1 \ V = 40 \ mA \cdot R \Leftrightarrow R = 0.1525 \ k\Omega \approx 0.15 \ k\Omega$$
   Så resistoren skal have en resistans på mindst 0.15 k$\Omega$ hvis strømstyrken skal holdes under 40 mA.

## Opgave 4

En person, der ligger vandret, bæres af en opadgående luftstrøm

a. Tildel passende værdier til relevante fysiske størrelser og brug disse til at vurdere luftstrømmens fart.
   Gør herunder rede for relevante antagelser
   
   Jeg antager at personen vejer 60 kg, har et frontareal på 1 og en luftmodstandskoefficient
   på 0.2 og at luft ved 20 grader har densiteten $1.205$ kg/m$^3$.  
   Jeg ved at hvis han skal stå stille i luften skal den resulterende kraft være 0, dvs.
   at kraften fra luftmodstanden skal være lig hans tyngdekraft som er
   $$F_{tyngde} = 60 \ kg \cdot 9.82 \ \frac{m}{s^2} = 589.2 \ N$$
   Så jeg bruger formlen for luftmodstand
   $$F = -\frac{1}{2} \rho v^2 A C_d$$
   Jeg indsætter mine værdier og isolerer $v$
   $$-589.2 \ N = -\frac{1}{2} 1.205 \ kg/m^3 \cdot v^2 \cdot 1 \ m^2 \cdot 0.2 \rightarrow v = 69.926 \ m/s^2$$
   Så hastigheden af luftstrømmen er cirka 70 m/s$^2$

## Opgave 5

Den new zealandske roer Mahé Drysdale vandt olympisk guld i 2012 i bådtypen singlesculler. Han roede 2000 m i tiden
6 min 57.82 s

a. Bestem roerens gennemsnitsfart, da han vandt olympisk guld i 2012
   
   Jeg omregner tiden til sekunder
   $$6 \ min \cdot 60 \ \frac{s}{min} + 57.82 \ s = 417.82 \ s$$
   Så tager jeg distancen og dividerer med tiden
   $$v = \frac{2000 \ m}{417.82 \ s} = 4.787 \ \frac{m}{s}$$
   Så han roede med en gennemsnitshastighed på 4.787 m/s.

Ved starten af et løb accelererer en båd fra hvile til farten 19.9 km/h
i løbet af 90 m

b. Bestem størrelsen af bådens gennemsnitlige acceleration i de første 90 m af løbet
   
   Jeg benytter formlen
   $$v^2-v_0^2 = 2 \cdot a \cdot (s-s_0)$$
   Jeg indsætter mine værdier og udregner $a$
   $$19.9 \ km/h = 5.527778 \ m/s$$
   $$(5.5287778 \ m/s)^2-(0 \ m/s)^2 = 2 \cdot a \cdot (90 \ m-0 \ m) \Leftrightarrow a = 0.170 \ \frac{m}{s^2}$$
   Så accelerationen er 0.170 $\frac{m}{s^2}$

En roer træner i en romaskine med elektronisk kraftmåler. Grafen viser
størrelsen af roerens kraft på romaskinens håndtag i løbet af et tag.
Grafens 1.-akse angiver hændernes vandrette position, og 2.-aksen angiver
størrelsen af roerens vandretter kraft på håndtaget. Roeren tager 32 tag pr.
minut.

c. Med hvilken gennemsnitlig effekt udfører roeren arbejde på romaskinens håndtag?  
   Bilag 2 kan benyttes ved besvarelsen
   
   Jeg finder arealet under grafen da det vil have enheden Nm som er det samme som J, jeg
   har ikke forskriften for funktionen til grafen, så jeg tæller tern. Hvert tern er 
   $0.1 \ m \cdot 100 \ N = 10\ J$. Jeg har vurderet antallet af tern til 65. Dvs. at
   roeren udfører 650 J for hvor tag. Der bliver lavet 32 tag pr minut, så jeg ganger
   energien med de 32 tag.
   $$650 \ J/tag \cdot 32 \ tag/minut = 20.3125 \ J/minut$$
   Jeg dividerer dette med 60 da jeg vil finde roerens effekt
   $$\frac{20.3125 \ J/minut}{60 \ s/min} = 0.34 \ W$$ 
