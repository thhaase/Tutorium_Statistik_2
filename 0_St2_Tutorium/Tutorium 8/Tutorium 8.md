
#Statistik #Signifikanz #p-Wert #Konfidenzintervall
# VL-Frage
(fiktive) Links-Rechts- Selbsteinschätzung einer Bevölkerung:

$\bar{x} = 5,822$; 
$s = 2,393$; 
$n = 1891$,
gesucht:
$95\%$ Konfidenzintervall:  In welchem Intervall liegt mit $95\%$ Sicherheit $\mu$?
> [!INFO]- Lösung
> $\hat{\sigma}_{x}=\sqrt{s^2 \cdot \frac{n}{n-1}}=\sqrt{2,393^2 \cdot \frac{1891}{1890}}=2,393633$
> 
> $\hat{\sigma}_{\bar{x}} = \frac{\hat{\sigma}_{x}}{\sqrt{n}} = \frac{2,393633}{\sqrt{1891}} = 0,055$
> 
> $x_u = \bar{x} - t_{(1-\frac{\alpha}{2};n-1)} \cdot \hat{\sigma}_{\bar{x}}$
> $x_o = \bar{x} + t_{(1-\frac{\alpha}{2};n-1)} \cdot \hat{\sigma}_{\bar{x}}$
> 
> $1-\frac{\alpha}{2} = 1-\frac{0,05}{2} = 0,975$
> $x_u = 5,822 - 1,96 \cdot 0,055 = 5,7722$
> $x_o = 5,822 + 1,96 \cdot 0,055 = 5,9878$
> 
> Mit einer Sicherheit von $95\%$ liegt der Mittelwert der Grundgesamtheit zwischen $5,772$ und $5,9878$


# Null und Alternativhypothese

Erkläre die Begriffe "Nullhypothese" und "Alternativhypothese". 
Was haben diese miteinander zu tun?
> [!INFO]- Lösung
**Nullhypothese:** Bei statistischen Tests nimmt man immer an, dass kein Zusammenhang herrscht. Wenn ich testen will ob Männer öfter rauchen als Frauen gehe ich in meinem Test davon aus, dass die Gruppen sich nicht unterscheiden.
>
**Alternativhypothese:** Wenn die Nullhypothese verworfen wird, geht man davon aus, dass die Alternativhypothese korrekt war. In dieser wird der Zusammenhang behauptet. 

# p-Wert

Was ist ein p-Wert?
> [!INFO]- Lösung (Definition auf der Folie)
>
> Der p-Wert gibt die Wahrscheinlichkeit an, bei Gültigkeit der Nullhypothese den Wert der Prüfgröße oder einen mit der Nullhypothese noch weniger zu vereinbahrenden Wert in der Stichprobe zu erhalten
> 
> 2 Folien weiter: 
> _P-Wert (“p-Value”): für eine Prüfgröße berechnete Irrtumswahrscheinlichkeit, Analyseergebnisse werden in Forschungspraxis häufig mit p-Wert und/oder „Sternchen“ angegeben:
>  \*\*\*p<0,001;
>  \*\* p<0,01;
>   \* p<0,05_


https://statisticsbyjim.com/hypothesis-testing/interpreting-p-values/
https://statisticsbyjim.com/hypothesis-testing/p-values-misinterpreted/
https://fivethirtyeight.com/features/not-even-scientists-can-easily-explain-p-values/
https://fivethirtyeight.com/features/science-isnt-broken/?ex_cid=endlink#part1


Was ist denn nochmal ein Signifikanzniveau?
> [!INFO]- Lösung 
>
Wird typischerweise bei $5\%$ oder $1\%$ angenommen. Das Signifikanzniveau stellt die von uns willkürlich gesetzte Grenze dar, ab der wir davon ausgehen, dass sich der Unterschied vom angenommenen-Nullhypothesen-Grundgesamtheitsmittelwert und dem gemessenen Stichprobenmittelwert nicht mehr durch Zufall erklärt werden kann.

Was bedeutet "Die Ergebnisse der Studie sind signifikant?"
> [!INFO]- Lösung 
> Wird typischerweise bei $5\%$ oder $1\%$ angenommen. Das Signifikanzniveau stellt die von uns willkürlich gesetzte Grenze dar, ab der wir davon ausgehen, dass sich der Unterschied vom angenommenen-Nullhypothesen-Grundgesamtheitsmittelwert und dem gemessenen Stichprobenmittelwert nicht mehr durch Zufall erklärt werden kann. Die Wahrscheinlichkeit, dass das Ergebnis zufällig entstanden ist, ist gering. Man muss immer mit einem $\alpha$-Fehler rechnen!


# Hypothesentests

Was sind die 4 Schritte, die bei JEDEM Hypothesentest zum tragen kommen?
(Egal ob z-Test, t-Test oder $\chi^2$-Test)
> [!INFO]- Lösung 
> 1. Formulierung der Hypothesen und Auswahl der Irrtumswahrscheinlichkeit (Signifikanzniveau)
> 2. Bestimmung des Ablehnungsbereiches für H 0
> 3. Bestimmung der Prüfgröße
> 4. Schlussfolgerung in Bezug auf Hypothesen


Letztes Semester lag der Klausurdurchschnitt bei $7$ Punkten, $\sigma = 4.1$ 
Wo könnte dieses Semester der Durchschnitt liegen?

Wenn nach der Klausur rauskommt, dass der Durchschnitt bei 4 lag, wie hoch ist die wahrscheinlichkeit, dass der Mittelwert wirklich aus einer Stichprobe von SocialScience studierenden stammt? (bei einem 95%igem Signifikanzniveau)

1. Formulierung Hypothese/Gegenhypothese
> [!INFO]- Lösung
> $H_0: \mu = 7$
> $H_1: \mu \neq 7$
> Irrtumswahrscheinlichkeit: 5%

2. Bestimmung Ablehnungsbereich
> [!INFO]- Lösung
> $\alpha = 0,05$
> Zweiseitig, daher
> $\frac{\alpha}{2}$


