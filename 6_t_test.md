
- [PRE-Maß Gamma](Bonus_PRE_gamma.md)




# t-test
In der Vorlesung lernen wir die folgenden t-tests kennen:
![](media/5_arten_von_t_tests.png|80)


## 1-Sample versus 2-Sample tests

Wie viele Stichproben für einen Test gezogen werden spielt in der Vorlesung nur eine implizite Rolle. Die Unterscheidung kann aber dabei helfen das Vorlesungsmaterial besser zu sortieren. 


Jeder der im folgenden aufgelisteten Tests kann mit gerichteten oder ungerichteten Hypothesen durchgeführt werden. 

- 1-sample z-test
- 1-sample t-test (nicht in Vorlesung)
- 2-sample z-test (nicht in VL, nicht in Wikipedia)
- 2-sample t-test unpaired
- 2-sample t-test paired
- chi^2 test

**Teststatistik Berechnung**

| #      | 1-sample                                    | 2-sample |
|--------|---------------------------------------------|----------|
| z-test | $z = \frac{\bar{X} - \mu}{\sigma/\sqrt{n}}$ | irrelevant        | 
| t-test | $t = \frac{\bar{X} - \mu}{s/\sqrt{n}}$      | $t = \frac{(\bar{x}_{1} - \bar{x}_{2})}{\sqrt{\frac{(n_{1}-1)\cdot s_{1}^2 + (n_{2}-1)\cdot s_{2}^2}{n_{1}+n_{2}-2}}\cdot\sqrt{\frac{1}{n_{1}} + \frac{1}{n_{2}}}}$ | 
| t-test gepaart | -      | $t = \frac{\bar{x}_{d}}{\frac{\sqrt{\frac{\sum^{n}_{i=1}{(d_{i}-\bar{x}_d)^2}}{n-1}}}{\sqrt{n}}}$        |



- Es gibt viele weitere statistische Tests: [unvollständige Wikipedialiste](https://en.wikipedia.org/wiki/List_of_statistical_tests)


# Beispiel t-test

Mittlere Lebenszufriedenheit von Männern und Frauen auf einer Skala von 1 - 10 aus einer Befragung:

| #     | Frauen | Männer |
| ----- | ------ | ------ |
| $n$   | 20     | 22     |
| $\mu$ | 7,5    | 6,5    |
| $s^2$      |   1,2     |   1,3     |


Ist der Unterschied statistisch signifikant?


## 1.Hypothese und Signifikanzniveau
$H_0$: Es gibt keine Mittelwertdifferenz = Die Lebenszufriedenheit von Männern und Frauen ist gleich hoch 

$H_1$: Es gibt eine Mittelwertdifferenz zwischen 2 Gruppen in der Population = Die Lebenszufriedenheit von Männern und Frauen unterscheidet sich 


$H_0: \mu_1 - \mu_2 = 0 ~~\Rightarrow~~ \mu_1 = \mu_2$

$H_1 : \mu_1 - \mu_2 \neq 0 ~~\Rightarrow~~ \mu_1 \neq \mu_2$


## 2.Ablehnungsbereich
Frage nach einem Unterschied $\Rightarrow$ ungerichtete Hypothese: 
- $\frac{\alpha}{2} = \frac{0,05}{2} = 0,025$
- $1-\frac{\alpha}{2} = 1 - 0,025 = 0,975$

Freiheitsgrade t-test: 
- $Df = (n_1 - 1)+(n_2 - 1)$ 
- $~~~~~~~= n_1 + n_2 -2$
- $~~~~~~~= 20 + 22 - 2 = 40$

In t-Tabelle nachschauen nach bei 0,975 und 40: $t_{krit} = \pm 2,021$


## 3.Berechnung der Prüfgröße
$t_{emp} = \frac{(\bar{x}_{1} - \bar{x}_{2})}{\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})}}$


$\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})} = \sqrt{\frac{(n_{1}-1)\cdot s_{1}^2 + (n_{2}-1)\cdot s_{2}^2}{n_{1}+n_{2}-2}}\cdot\sqrt{\frac{1}{n_{1}} + \frac{1}{n_{2}}}$

$~~~~~~~~~~~~~= \sqrt{\frac{(20-1)\cdot 1,2 + (22-1)\cdot 1,3}{20+22-2}}\cdot\sqrt{\frac{1}{20} + \frac{1}{22}} \approx 0,346$


$t_{emp} = \frac{(\bar{x}_{1} - \bar{x}_{2})}{0,346} = \frac{(7,5 - 6,5)}{0,346} = \frac{1}{1,829} \approx 2,9$


## 4.Interpretation der Ergebnisse

$t_{krit} = 2,021 < 2,9 = t_{emp}$


$H_0$ wird abgelehnt

$H_1$ wird angenommen

Es gibt keinen statistisch signifikanten Unterschied zwischen der mittleren Lebenszufriedenheit von Frauen im Vergleich zu Männern. 


# Übung

Die folgenden Werte sind alle Wahr und stammen aus den jährlich stattfindenden Studierendenumfragen.


Zufriedenheit als Index der Fragen: 
- "Wie zufrieden sind Sie mit Ihrem bisherigen Studium an der JLU insgesamt?"
- "Wie sehr sind oder waren Sie mit folgenden Aspekten in Ihrem Studienfach zufrieden?"

- Antwortmöglichkeiten:
 - 1 = garnicht zufrieden
 - 5 = sehr zufrieden

| Jahr | n  | Mittelwert | Standardabweichung |
|------|----|-------------|-------------------|
| 2024 | 58 | 4.36        | 0.93              |
| 2021 | 107| 4.38        | 0.89              |
| 2018 | 71 | 4.25        | 1.16              |
| 2014 | 74 | 4.05        | 1.22              |


**Führe einen ungerichteten t-test für die Jahre 2014 und 2024 durch.**


![Lösung]{

**1. Hypothese und Signifikanzniveau**
 
- $H_0: \mu_1 - \mu_2 = 0 \Rightarrow \mu_1 = \mu_2$
- $H_1: \mu_1 - \mu_2 \neq 0 \Rightarrow \mu_1 \neq \mu_2$

Das Signifikanzniveau ($\alpha$) ist 0,05.


**2. Ablehnungsbereich**

ungerichtete Hypothese:
- $\frac{\alpha}{2} = \frac{0,05}{2} = 0,025$
- $1 - \frac{\alpha}{2} = 1 - 0,025 = 0,975$


Berechnung der Freiheitsgrade:
- $Df = (n_1 - 1) + (n_2 - 1) = n_1 + n_2 - 2$
- $Df = 58 + 74 - 2 = 130$

In der t-Tabelle nachschauen für $0,975$ und $Df = 130$: 
- $t_{krit} \approx \pm 1,979$


**3. Berechnung der Prüfgröße**

Berechnung der Standardabweichung:
- $\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})} = \sqrt{\frac{(n_{1}-1)\cdot s_{1}^2 + (n_{2}-1)\cdot s_{2}^2}{n_{1}+n_{2}-2}}\cdot\sqrt{\frac{1}{n_{1}} + \frac{1}{n_{2}}}$

Einsetzen der Werte:
- $n_{1} = 58, \quad s_{1} = 0.93, \quad n_{2} = 74, \quad s_{2} = 1.22$

- $\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})} = \sqrt{\frac{(58-1) \cdot 0.93^2 + (74-1) \cdot 1.22^2}{58+74-2}} \cdot \sqrt{\frac{1}{58} + \frac{1}{74}}$
- $\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})} = \sqrt{\frac{57 \cdot 0.8649 + 73 \cdot 1.4884}{130}} \cdot \sqrt{0.01724 + 0.01351}$
- $\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})} = \sqrt{\frac{49.2993 + 108.0492}{130}} \cdot \sqrt{0.03075}$
- $\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})} = \sqrt{1.2104} \cdot 0.1753$
-   $\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})} \approx 1.1002 \cdot 0.1753 \approx 0.193$

Berechnung der Prüfgröße:
- $t_{emp} = \frac{(\bar{x}_{1} - \bar{x}_{2})}{\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})}} = \frac{(4.36 - 4.05)}{0.193}$
- $~~~~~~~~ = \frac{0.31}{0.193} \approx 1.606$


**4. Interpretation der Ergebnisse**

$t_{emp} = 1,606 < 1,979 = t_{krit}$

Nullhypothese bleibt bestehen.
- Es gibt keinen statistisch signifikanten Unterschied zwischen den Mittelwerten der beiden Gruppen.


}