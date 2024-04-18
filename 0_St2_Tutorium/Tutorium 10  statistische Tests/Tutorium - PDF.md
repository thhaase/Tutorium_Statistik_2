Habt Ihr fragen/ Themen/ Wünsche???

## generelle Fragen zu z- & t- Test

>[!INFO] Wie beachte ich in meinem Test ob die Hypothese gerichtet oder ungerichtet ist?
>**ungerichtete Hypothese:**
>- Unterschied
>- 2 seitiger Test
>- um den krit. Wert abzulesen: $1-\frac{\alpha}{2}$
>
>**gerichtete Hypothese:**
>- Richtung
>- einseitiger Test
>- um den krit. Wert abzulesen: $1-\alpha$

>[!INFO] Welche Varianten von Tests haben wir bisher schon gelernt, könnt ihr schon bearbeiten?
>
>1. z-Test gerichtet
>2. z-Test ungerichtet
>3. t-test unabhängig gerichtet
>4. t-test unabhängig ungerichtet
>5. t-test abhängig gerichtet
>6. t-test abhöngig ungerichtet

Was wollen wir zuerst machen?
1. z-Test
2. t-test unabhängig
3. t-test abhängig (neu aus VL)

--- 
# z - Test
## gerichteter z - Test

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

---
# t- Test
## generelle Fragen
>[!INFO] Welche Voraussetzungen müssen meine Daten erfüllen, damit man einen t-Test anwenden kann?
>1. Zufallsstichprobe
>2. (pseudo-)metrisches Skalenniveau (für nominales gibts $\chi^2$-Test)
>3. Normalverteilte Variablen
>4. nur 2 Gruppen (für mehr: Varianzanalyse mit F-test)

>[!INFO] Nennt Beispiele für unabhängige und abhängige Gruppen
>unabhängig: 
>- Männer und Frauen
>- Mensabesucher und "Nicht-Mensabesucher"
>
>abhängig (Gruppen beeinflussen sich):
>- Ehepaare
>- Eltern und deren Kinder
>- Zeitreihen in denen dieselben Individuen vorkommen


## ungerichtet, unabhängige Gruppen

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


---

## ungerichtet, abhängige Gruppen
Beispiel: Lehrveranstaltungsevaluation

Studierende eines Seminars geben Antworten auf einer Skala 1-7 folgendes an:

| ID  | wissen vor dem Seminar über das Thema | wissen nach dem Seminar über das Thema |  Differenz   |
| --- | ------------------------------------- | -------------------------------------- | --- |
| 1   | 2                                     | 4                                      |  2  |
| 2   | 4                                     | 5                                      |  1  |
| 3   | 1                                     | 7                                      |  6  |
| 4   | 2                                     | 3                                      |  1  |
| 5   | 5                                     | 7                                      |  2  |
| 6   | 3                                     | 5                                      |  2  |
| 7   | 1                                     | 4                                      |  3  |

Mittelwert: 
	vor Seminar: 2,57
	nach Seminar: 5
	Differenz: 2,43

Wissen die Studierenden nach dem Seminar mehr über das Thema als davor?
Kann man über das Seminar allgemein sagen, dass es Studierenden Wissen über das Thema vermitteln kann?

>[!INFO] 1.Formulierung Hypothese, festlegen Signifikanzniveau
>$H_1$: Seminar hat den Unterschied bewirkt: $\mu_{1} < \mu_{2}$
>$H_0$: zufälliger Unterschied: $\mu_{1} \geq \mu_{2}$
>
>Signifikanzniveau: $5\%$

>[!INFO] 2.krit. t-Wert bestimmen
>Um den t-wert abzulesen benötigen wir die Freiheitsgrade $Df$ und "$1-\alpha$" 
>
>**_Freiheitsgrade t-test:_**
>$Df = (n_1 - 1)+(n_2 - 1) = n_1 + n_2 -2 = 7 + 7 - 2 = 12$
>
>_**Fläche unter der t-Verteilung bis zum krit. t- Wert ($1-\alpha$)**_
>gerichtete Hypothese, daher reicht $\alpha$ (**nicht** $\frac{\alpha}{2}$ rechnen)
>$1-\alpha = 1 - 0,05 = 0,95$
>
>**_In t-Tabelle unter den berechneten Werten nachschauen_**
>$t_{krit} = 1,782$

>[!INFO] 3.Prüfgröße bestimmen
>$t = \frac{\bar{x}_{d}}{\hat{\sigma}_{\bar{x}_{d}}}$
> wo folgender Wert zuvor berechnet werden muss:
> $\hat{\sigma}_{\bar{x}_{d}} = \frac{\hat{\sigma}_{d}}{\sqrt{n}}$
> wobei folgender Wert zuvor berechnet werden muss (Standardabweichung des Differenzmittelwertes):
> $\hat{\sigma}_{d} = \sqrt{\frac{\sum^{n}_{i=1}{(d_{i}-\bar{x}_d)^2}}{n-1}}$
> 
> **Prüfgröße für Beispiel berechnen:**
> $\hat{\sigma}_{d} = \sqrt{\frac{(2-2,43)^2+(1-2,43)^2+(6-2,43)^2+(1-2,43)^2(2-2,43)^2+(2-2,43)^2+(3-2,43)^2}{7-1}} = \sqrt{\frac{15,86}{6}} = 1,63$
> 
>$\hat{\sigma}_{\bar{x}_{d}} = \frac{1,86}{\sqrt{7}} = \frac{1,86}{2,65} = 0,7$ 
>
>$t = \frac{\bar{x}_{d}}{\hat{\sigma}_{\bar{x}_{d}}} = \frac{2,43}{0,7} = 3,47$
 
>[!INFO] 4.Interpretieren
>$t = 3,47 ~~~>~~~ t_{krit} = 1,782$
>==> $H_0$ verwerfen; dadurch $H_1$ annehmen
>
>Da der berechnete empirische t-Wert größer als der kritische t-Wert ist gehen wir davon aus, dass die mittlere Differenz von 2,43 nach dem Seminar nicht zufällig entstanden ist. Das Seminar trägt also dazu bei, dass die Studierenden nach dem Seminar das Gefühl haben etwas über das Thema gelernt zu haben. 

