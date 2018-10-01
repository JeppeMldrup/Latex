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
