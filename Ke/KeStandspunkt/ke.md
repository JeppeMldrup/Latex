---
header-includes:
    \usepackage{mhchem}
    \usepackage{chemfig}
    \usepackage{fancyhdr}
    \pagestyle{fancy}
    \lhead{Jeppe Møldrup}
    \chead{Kemi Standpunkts}
    \rhead{05/11-2018}
---

# Kemi standpunktsprøve

## Opgave 1

a. Reaktionstypen er en hydrolyse da der bliver sat to større molekyler sammen hvor der fraspaltes et \ce{H} atom
   fra en \ce{OH}-gruppe som er meget typiske for en hydrolyse, hvor der så er et andet molekyle som smider OH-gruppe væk og 
   i stedet for binder med det O-atom der er tilbage på første molekyle. Så alt der bliver smidt væk er \ce{H+} og \ce{OH-} som
   så finder sammen og danner vand.

b. Kaffesyre vejer 180.16 g/mol, mens CAPE vejer 284.31 g/mol. Så hvis jeg tager massen og dividerer med den molare masse
   kan jeg finde antallet af mol.
   $$\frac{5.00 \ g}{180.16 \ g/mol} = 0.027753108348135 \ mol$$
   Så ved jeg fra reaktionen at forholdet mellem kaffesyre og CAPE er en til en, dvs. at der er samme antal mol for CAPE som kaffesyre. Så
   derfor kan jeg bare gange med CAPE's molare masse for at finde den største masse af CAPE muligt.
   $$0.027753108348135 \ mol \cdot 284.31 \ g/mol = 7.8904862344583 \ g$$
   Det ville så være 100\% udbytte. Så derfor tager jeg udbyttet og dividerer med det maksimale teoretiske udbytte og ganger med 100\% for at finde
   procentdelen af det maksimale udbytte
   $$\frac{2.61 \ g}{7.8904862344583 \ g} \cdot 100\%= 33.077809433365 \% \approx 33.1\%$$

c. Forskelle i IR-spektrummer
   * Kaffesyre

     Kaffesyre vil have en højere bånd \ce{OH}-grupperne end CAPE og B da der er flere.
   
   * B

     B vil have have peaks ved $sp^3$ hybridiserede bindinger mellem H og C i modsætning til kaffesyre, B vil også have et bredt \ce{OH} bånd,
     men ikke lige højt som hverken CAPE eller Kaffesyre.

   * C

     C vil igen have paks ved $sp^3$ hybridiserede bindinger mellem H og C, men de vil være endnu højere da der er flere, og toppene ved
     aromatiske ringe vil være højere end Kaffesyre og B da der er en mere

   * CAPE

     CAPE vil og have et højere bånd for \ce{OH} end B men ikke ligeså højt som kaffesyre, derudover vil der være toppe ved $sp^3$ bindinger
     mellem H og C, dog ikke ligeså mange som C, og der vil igen være højere toppe ved aromatiske ringe da der er 2.

## Opgave 2

a. Phenolphthalein vil være en velegnet indikator, men methylrødt vil ikke være så god da methylrødt ikke vil skifte farve ved ævivalenspunktet

b. Jeg har aflæst ækvivalenspunktet til at ligge ved 25.2 mL. \ce{NaOH} har en koncentration på 0.982 M, så jeg ganger bare det med volumnet
   for at finde antallet af mol
   $$25.2 \ mL \cdot 0.982 \ M = 0.0247464 \ mol$$
   Da \ce{NaOH} reagerer med syren med et forhold på 1 til 1 ved jeg at der er reageret samme antal mol af syren. Dvs. at før titreringen var der
   $$n(syre) = 0.0247464 \ mol$$
   Så jeg tager så massen af syren inden opløsningen og dividerer med antallet af mol for at finde den molare masse for syren
   $$\frac{0.254 \ g}{0.0247464 \ mol} = 10.264119225423 \ g/mol \approx 10.26 \ g/mol$$

c. Jeg antager at det eneste der har nogen indvirkning på pH er monohydron carboxylsyre og dens korrosponderende base, dette er nemlig tilfældet
   ved titreringen.  

   Jeg har aflæst pH 4.5 fra titreringskurven til at svare til 15 mL \ce{NaOH}. Igen udregner jeg antallet af mol for \ce{NaOH}
   $$15 \ mL \cdot 0.982 \ M = 0.01473 \ mol$$
   Igen er det så mængden af syren der har reageret. Dvs. det er mængden af syren der er blevet til dens korrosponderende base. Så antallet
   af mol fra den anden opgave er den totale mængde af syren fra starten, eller 100\%, så jeg udregner hvilken procentdel basen udgør
   $$\frac{0.01473 \ mol}{0.0247464 \ mol} \cdot 100\% = 59.52380952381\% \approx 60 \%$$

d. To mulige strukturer af esteren med molekyleformlen \ce{C7H14O2}
   
   \chemfig{CH3-CH2-C(=[1]O)-[-1]O-[:0]CH2-CH2-CH2-CH3}  
   Her er der ingen stereoisomeri
   
   \chemfig{CH3-CH2-C(=[1]O)-[-1]O-[0]{\color{red}C}(-[2]H)(-[-2]CH3)-[0]CH2-CH3}  
   Her er der stereoisomeri ved det røde carbon da den har 4 forskellige ting bundet til sig

e. \begin{center}
   \begin{tabular}{| c | c | c | c | c |}
   \hline
   Nummer & Skift & toppe & naboer & integral \\ \hline
   1 & 4.06 & 4 & 3 & 2 \\
   2 & 2.25 & 2 & 1 & 2 \\
   3 & 2.12 & 9 & 8 & 1 \\
   4 & 0.97 & 3 & 2 & 3 \\
   5 & 0.65 & 2 & 1 & 6 \\ \hline
   \end{tabular}
   \end{center}
   
   \begin{center}
   \begin{tabular}{| c | c | c | c | c |}
   \hline
   Nummer & Skift & Integral & Gruppe & Tabel værdi skift \\ \hline
   1 & 4.06 & 2 & \ce{-C-CH2-O-CO-R} & 4.1 \\
   2 & 2.25 & 2 & \ce{-C-CH2-CO-O-R} & 2.2 \\
   3 & 2.12 & 1 & \ce{-C-CH-C} & 1.5 \\
   4 & 0.97 & 3 & \ce{CH3-C} & 0.9 \\
   5 & 0.65 & 6 & \ce{CH3-C} & 0.9 \\ \hline
   \end{tabular}
   \end{center}
   Grunden til at det kemiske skift for nummer 5 ikke er det samme som tabel værdien er fordi gruppen ligger tæt på en ester gruppe hvilket formindsker
   skærmningen.  
   Så mit gæt på strukturen er  
   \chemfig{CH3-CH2-O-[1]C(=[3]O)-[0]CH2-C(-[2]H)(-[-2]CH3)-[0]CH3}  
   $$\ce{CH3CH2OCOCH2CH(CH3)2}$$
