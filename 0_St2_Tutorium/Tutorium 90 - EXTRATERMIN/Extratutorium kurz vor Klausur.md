# 1. SIGNIFIKANZ-/HYPOSENTESTS

Kapitel 1 zusammen durchgehen, aber Beispiele noch nicht
https://lehre.bpkleer.de/stats101/LM4/chapter1/


>[!question] Welche Übungs-Fragen könnte man zu diesem Thema stellen?
>Eine Frage könnte zum Beispiel sein:
>- In welchem Intervall liegt der Mittelwert $\mu$ der Grundgesamtheit aus der unsere Stichprobe stammt? 
>
>![[data/skizze1.png|700]]
>
>![[data/skizze2.png|700]]
>

>[!tip] Tipp
>![[data/screenshot1.png]]
>[[https://lehre.bpkleer.de/stats101/LM4/chapter1/subchapter1/page-1-1-a/|Quelle]]


Jetzt die Beispiele genau anschauen
https://lehre.bpkleer.de/stats101/LM4/chapter1/subchapter1/page-1-1-d/

## Übung
>[!question] Übung
>Auf dem Campus wird eine Umfrage durchgeführt um die geringen Einschreibezahlen des neuen Jahrgangs nachzuvollziehen. Es haben 21 Studierende an der Umfrage teilgenommen diese sind im Durchschnitt 20 Jahre alt mit einer Standardabweichung von 3 Jahren. In welchem Intervall liegt zu 95% der Mittelwert aller Studierenden des Jahrgangs? (Rundet auf 3 Nachkommastellen)
>
>>[!example] Lösung
>>$n = 21$
>>$\bar{x} = 20$ 
>>$s = 3$
>>$95\% \Rightarrow \alpha = 0,05$
>>
>>um t-wert abzulesen:
>>$1-\frac{\alpha}{2} = 1-\frac{0,05}{2} = 0,975$
>>$n-1 = 20$
>>
>>$t_{u,o} = \bar{x} \pm t_{(1-\frac{\alpha}{2};n-1)} \cdot \hat{\sigma}_{x}$
>>$t_{u,o} = 20 \pm 2,086 \cdot \frac{3}{\sqrt{21}}$
>>$t_o = 21,366$
>>$t_u = 18,634$


# 2. Mittelwertvergleiche
![[data/Varianten t-Test.png|500]]

ungepaart = unabhängig
gepaart = abhängig

>[!question] Wonach/Wie wird entschieden ob die zu testenden Stichproben abhängig oder unabhängig sind?
>
>**Unabhängige Stichproben** liegen vor, wenn keine Zuordnung (zwischen den Befragten) möglich ist. 
>
>Eine **abhängige Stichprobe** (auch gepaarte/verbundene Stichprobe) liegt dann vor, wenn jedem Wert der einen Stichprobe eindeutig und sinnvoll ein Wert der anderen Stichprobe zugeordnet werden kann.

>[!question] Wie könnten Beispiele für abhängige und unabhängige Stichproben lauten?
>
>**abhängige**:
>- Partnerschaften (Zweierbeziehungen)
>- selbe Personen zu verschiedenen Zeitpunkten
>	- vor und nach einem Treatment in Experimentellen Settings
>		 - vor und nach der Nutzung eines Medikaments befragen
>
>**unabhängige**:
>  - Frauen u. Männer
>  - Personen mit Jahresgehalt über 500.000€ u. Personen darunter
>  - Personen über 50 und unter 50 Jahren
>  - Franzosen und deutsche 

https://lehre.bpkleer.de/stats101/LM4/chapter2/


## Übungen

>[!question] t-test - unabhängig
>Mittlere Lebenszufriedenheit von Männern und Frauen auf einer Skala von 1 - 10 aus einer Befragung:
>
> |       | Frauen | Männer |
> | ----- | ------ | ------ |
> | $n$   | 20     | 22     |
> | $\mu$ | 7,5    | 6,5    |
> | $s^2$      |   1,2     |   1,3     |
> Ist der Unterschied statistisch signifikant 95%? (zweiseitig)
> 
>>[!check] 1.Hypothese
>>$H_0:  \mu_1 = \mu_2$
>>$H_1 :  \mu_1 \neq \mu_0$
>
>
>
>>[!check] 2.Ablehnungsbereich
>>Frage nach einem Unterschied $\Rightarrow$ ungerichtete Hypothese: 
>>$\frac{\alpha}{2} = \frac{0,05}{2} = 0,025$
>>$1-\frac{\alpha}{2} = 1 - 0,025 = 0,975$
>>
>>Freiheitsgrade t-test: 
>>$Df = (n_1 - 1)+(n_2 - 1) = n_1 + n_2 -2 = 20 + 22 - 2 = 40$
>>
>>In t-Tabelle nachschauen nach bei 0,975 und 40: $t_{krit} = \pm 2,021$
>
>
>
>>[!check] 3.Berechnung der Prüfgröße
>>$t_{40} = \frac{(\bar{x}_{1} - \bar{x}_{2})}{\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})}}$
>>
>>$\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})} = \sqrt{\frac{(n_{1}-1)\cdot s_{1}^2 + (n_{2}-1)\cdot s_{2}^2}{n_{1}+n_{2}-2}}\cdot\sqrt{\frac{1}{n_{1}} + \frac{1}{n_{2}}}$
>>$= \sqrt{\frac{(20-1)\cdot 1,2 + (22-1)\cdot 1,3}{20+22-2}}\cdot\sqrt{\frac{1}{20} + \frac{1}{22}} \approx 0,346$
>>
>>$t_{40} = \frac{(\bar{x}_{1} - \bar{x}_{2})}{0,346} = \frac{(7,5 - 6,5)}{0,346} = \frac{1}{1,829} \approx 2,9$
>
>>[!check] 4.Interpretation der Ergebnisse
>>
>>$t_{40} = 2,9$
>>$t_{krit} = 2,021$
>>$2,9 > 2,021$
>>$H_0$ wird abgelehnt
>>$H_1$ wird angenommen
>>
>>Es gibt einen statistisch signifikanten Unterschied zwischen der mittleren Lebenszufriedenheit von Frauen im Vergleich zu Männern. 
>>
>

>[!INFO]-  ChatGPT rechnet mit der Formel für heterogene Varianzen, kommt aber aufs selbe Ergebniss:
>
>Lassen Sie uns diese Schritte einzeln durchgehen.
>
>1. **Formulierung der Null- und Alternativhypothese**
>
>Die Nullhypothese (H0) besagt, dass es keinen Unterschied zwischen den Mittelwerten der beiden Gruppen gibt. Die Alternativhypothese (H1) besagt, dass es einen Unterschied gibt.
>
>H0: μ1 = μ2
>H1: μ1 ≠ μ2
>
>In diesem Fall sind μ1 und μ2 die Mittelwerte der Lebenszufriedenheit von Frauen bzw. Männern.
>
>
>2. **Berechnung des Test-Statistik**
>
>Die Teststatistik für einen t-Test für unabhängige Gruppen kann mit folgender Formel berechnet werden:
>
>$$ 
>t = \frac{{\bar{x}_1 - \bar{x}_2}}{{\sqrt{\frac{{s_1^2}}{n_1} + \frac{{s_2^2}}{n_2}}}}
>$$
>
>In diesem Fall sind:
>
>- $\bar{x}_1 = 7,5$ und $s_1^2 = 1,2$ für Frauen
>- $\bar{x}_2 = 6,5$ und $s_2^2 = 1,3$ für Männer
>- $n_1 = 20$ und $n_2 = 22$ sind die Gruppengrößen
>
>3. **Bestimmung des kritischen Wertes und des Ablehnungsbereichs**
>
>Der kritische Wert für den t-Test hängt vom gewählten Signifikanzniveau (üblicherweise α = 0,05 für einen zweiseitigen Test) und den Freiheitsgraden ab. Die Freiheitsgrade können mit der Formel \(df = n_1 + n_2 - 2\) berechnet werden.
>
>4. **Entscheidung und Interpretation**
>
>Wenn der berechnete t-Wert größer als der kritische t-Wert ist, lehnen wir die Nullhypothese ab und schließen daraus, dass es einen signifikanten Unterschied zwischen den beiden Gruppen gibt.
>
>Lassen Sie uns nun die Berechnungen durchführen.
>
>2. **Berechnung des Test-Statistik**
>
>Der berechnete t-Wert beträgt etwa 2.898.
>
>3. **Bestimmung des kritischen Wertes und des Ablehnungsbereichs**
>
>Die Freiheitsgrade betragen 40. Der kritische t-Wert für ein Signifikanzniveau von α = 0,05 beträgt etwa 2.021.
>
>4. **Entscheidung und Interpretation**
>
>Da der berechnete t-Wert (2.898) größer als der kritische t-Wert (2.021) ist, lehnen wir die Nullhypothese ab. Dies deutet darauf hin, dass es einen signifikanten Unterschied in der mittleren Lebenszufriedenheit zwischen Männern und Frauen gibt, basierend auf den bereitgestellten Daten.

>[!question] t-test - abhängig
>
>$n = 31$
> Mittelwertdifferenz $\bar{x}_{d} = 5$
>$\hat{\sigma}_d = 2,5$
>Signifikanzniveau $\alpha = 0.05$
>einseitig testen auf verbesserung
>>[!check] 1.Hypothese
>>$H_0: \mu_{d} \leq 0$
>>$H_1: \mu_{d} > 0$
>
>>[!check] 2.Kritischer t-Wert
>>$df = n-1 = 30$
>>$\alpha = 0.05 \Rightarrow 1 - 0.05 = 0,95$
>>$t_{krit} = 1,697$
>
>>[!check] 3.Berechnung Teststatistik
>>$t_{31} = \frac{{\bar{x}_d}}{{\hat{\sigma}_d / \sqrt{n}}} = \frac{5}{2,5 / \sqrt{31}} \approx 11,136$
>
>>[!check] 4.Interpretation
>>$11,136 > 1,697$
>>$H_0$ wird abgelehnt, es gibt einen signifikanten Unterschied


>[!question] z-test
>
>Angenommen, wir haben eine Population von Studenten, und wir wissen, dass die durchschnittliche Punktzahl auf einem bestimmten Test 100 ist und die Standardabweichung 15 beträgt. Wir haben eine Stichprobe von 50 Studenten aus dieser Population genommen und festgestellt, dass ihre durchschnittliche Punktzahl 105 beträgt. Wir möchten wissen, ob diese Stichprobe mit $95\%$ Sicherheit signifikant besser abschneidet als die Gesamtpopulation.
>
>>[!check] 1.Hypothese
>>$H_0: \mu_S \leq \mu_P$ 
>>$H_1: \mu_S > \mu_P$
>
>>[!check] 2.kritischer Wert und Ablehnungsbereich
>>$1-0.95 = \alpha = 0,05$
>>$z_{krit} = 1,645$
>
>>[!check] 3.Teststatistik berechnen
>>$z = \frac{{\bar{x} - \mu}}{{\sigma / \sqrt{n}}} = \frac{{105 - 100}}{{15 / \sqrt{50}}} \approx 2,357$
>
>>[!check] 4.Interpretation
>>$2,357 > 1,645$
>>$H_0$ ablehnen $\Rightarrow$ die Stichprobe schneidet signifikant besser ab



















