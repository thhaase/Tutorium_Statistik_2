
## gerichteter Z-test

Z-test am Anfang der Folien zusammen rechnen (leicht abgewandelt)

Lesetraining von Schülern. 
$\mu = 65$
$\sigma = 12$
$n = 36$

Mittelwert nach dem Training:
$\bar{x} = 70$
Ist die Verbesserung überzufällig?

>[!INFO] 1.Hypothese und Signifikanzniveau
>$H_0: \mu = 65$
>$H_1: \mu \neq 65$
>5% Signifikanzniveau

>[!INFO] 2.Ablehnungsbereich
>Frage nach: "besser" $\Rightarrow$
>$1 - \alpha = 1 - 0,05 =0,095$
> In Z-Tabelle befinden sich 2 Werte nebeneinander:
> 0,9495 und 0,9505 
>
>wir wählen 0,9495, weil $\alpha$ ansonsten etwas kleiner als 5% betragen würde
>
>$z_{0,095}=1,64$

>[!INFO] 3.Bestimmung der Prüfgröße
>
>$z_{krit}=\frac{\bar{x}-\mu}{\sigma_{\bar{x}}}=\frac{\bar{x}-\mu}{\frac{\sigma}{\sqrt{n}}}=\frac{70-65}{\frac{12}{\sqrt{36}}} = \frac{5}{\frac{12}{6}} = \frac{5}{2} = 2,5$

>[!INFO] 4.Interpretation
>2,5 > 1,64
>Der berechnete Z-Wert fällt in den Ablehnungsbereich, daher wird $H_0$ verworfen und $H_1$ angenommen. Das Lesetraining hat also die mittlere Leistung verbessert  

>[!INFO] Bonus: Irrtumswahrscheinlichkeit berechnen
> 
> 2,5 in Z-Wert Tabelle nachschauen
> $\alpha_{2,5} = 0,006 ~~~\Rightarrow 0,6\%$ Irrtumswahrscheinlichkeit 


---

## ungerichteter t-Test

Mittlere Lebenszufriedenheit von Männern und Frauen auf einer Skala von 1 - 10 aus einer Befragung:

|       | Frauen | Männer |
| ----- | ------ | ------ |
| $n$   | 20     | 22     |
| $\mu$ | 7,5    | 6,5    |
| $s^2$      |   1,2     |   1,3     |

Ist der Unterschied statistisch signifikant?

>[!INFO] 1.Hypothese und Signifikanzniveau
>$H_0$: Es gibt keine Mittelwertdifferenz = Die Lebenszufriedenheit von Männern und Frauen ist gleich hoch 
>
>$H_1$: Es gibt eine Mittelwertdifferenz zwischen 2 Gruppen in der Population = Die Lebenszufriedenheit von Männern und Frauen unterscheidet sich 
>
>$H_0: \mu_1 - \mu_2 = 0 ~~\Rightarrow~~ \mu_1 = \mu_2$
>$H_1 : \mu_1 - \mu_2 \neq 0 ~~\Rightarrow~~ \mu_1 \neq \mu_0$
>

>[!INFO] 2.Ablehnungsbereich
>Frage nach einem Unterschied $\Rightarrow$ ungerichtete Hypothese: 
>$\frac{\alpha}{2} = \frac{0,05}{2} = 0,025$
>$1-\frac{\alpha}{2} = 1 - 0,025 = 0,975$
>
>Freiheitsgrade t-test: 
>$Df = (n_1 - 1)+(n_2 - 1) = n_1 + n_2 -2 = 20 + 22 - 2 = 40$
>
>In t-Tabelle nachschauen nach bei 0,975 und 40: $t_{krit} = \pm 2,021$

c
c
c
c
c
c
c
c
cc
c
c
c
c
c
c
c






>[!INFO] 3.Berechnung der Prüfgröße
>$t_{40} = \frac{(\bar{x}_{1} - \bar{x}_{2})}{\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})}}$
>
>$\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})} = \sqrt{\frac{(n_{1}-1)\cdot s_{1}^2 + (n_{2}-1)\cdot s_{2}^2}{n_{1}+n_{2}-2}}\cdot\sqrt{\frac{1}{n_{1}} + \frac{1}{n_{2}}}$
>$= \sqrt{\frac{(20-1)\cdot 1,2 + (22-1)\cdot 1,3}{20+22-2}}\cdot\sqrt{\frac{1}{20} + \frac{1}{22}} \approx 1,829$
>
>$t_{40} = \frac{(\bar{x}_{1} - \bar{x}_{2})}{1,829} = \frac{(7,5 - 6,5)}{1,829} = \frac{1}{1,829} \approx 0,55$


>[!INFO] 4.Interpretation der Ergebnisse
>
>$t_{40} = 0,55$
>$t_{krit} = 2,021$
>$0,55 < 2,021$
>$H_0$ bleibt weiterhin bestehen
>
>Es gibt keinen statistisch signifikanten Unterschied zwischen der mittleren Lebenszufriedenheit von Frauen im Vergleich zu Männern. 









[[Musterlösung Übungsaufgabe auf den Folien]]

