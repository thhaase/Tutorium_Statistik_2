
## 1. Hypothesenformulierung und Signifikanzniveau bestimmen
$H_0$: Es gibt keine Mittelwertdifferenz = Die Lebenszufriedenheit von Männern und Frauen ist gleich hoch 
$H_1$: Es gibt eine Mittelwertdifferenz zwischen 2 Gruppen in der Population = Die Lebenszufriedenheit von Männern und Frauen unterscheidet sich

$H_0: \mu_1 - \mu_2 = 0 ~~\Rightarrow~~ \mu_1 = \mu_2$
$H_1 : \mu_1 - \mu_2 \neq 0 ~~\Rightarrow~~ \mu_1 \neq \mu_0$

Frage nach einem Unterschied $\Rightarrow$ ungerichtete Hypothese: 
$\frac{\alpha}{2} = \frac{0,05}{2} = 0,025$

## 2. Bestimmung des Ablehnungsbereiches

$1-\frac{\alpha}{2} = 1 - 0,025 = 0,975$


Freiheitsgrade t-test:
$Df = (n_1 - 1)+(n_2 - 1) = n_1 + n_2 -2 = 20 + 22 - 2 = 40$

In t-Tabelle nachschauen nach bei 0,975 und 40: $t_{krit} = \pm 2,021$

## 3. Berechnung der Prüfgröße
$t_{40} = \frac{(\bar{x}_{1} - \bar{x}_{2})}{\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})}}$
$\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})} = \sqrt{\frac{(n_{1}-1)\cdot s_{1}^2 + (n_{2}-1)\cdot s_{2}^2}{n_{1}+n_{2}-2}}\cdot\sqrt{\frac{1}{n_{1}} + \frac{1}{n_{2}}} = \sqrt{\frac{(20-1)\cdot 1,2 + (22-1)\cdot 1,3}{20+22-2}}\cdot\sqrt{\frac{1}{20} + \frac{1}{22}} \approx 1,829$
$t_{40} = \frac{(\bar{x}_{1} - \bar{x}_{2})}{1,829} = \frac{(7,5 - 6,5)}{1,829} = \frac{1}{1,829} \approx 0,55$


## 4. Interpretation der Ergebnisse 

$t_{40} = 0,55$ 
$t_{krit} = 2,021$
$0,55 < 2,021$
$H_0$ bleibt weiterhin bestehen
Es gibt keinen statistisch signifikanten Unterschied zwischen der mittleren Lebenszufriedenheit von Frauen im Vergleich zu Männern. 