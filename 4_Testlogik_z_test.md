# Was ist ein Statistischer Test / Hypothesen-Tests
Mithilfe von statistischen Tests lassen sich Hypothesen auf Basis der gesammelten Daten überprüfen. 

Die Theorie wird zunächst in dem Muster von prüfbaren Hypothesen formuliert. Im Anschluss wird der Statistische Test durchgeführt. Auf Basis des Testergebnis werden die Hypothesen dann angenommen oder verworfen.




# 4 Schritte des Hypothesentests

Alle Statistischen Hypothesentests (z-Test, t-Test, $\chi^2$-Test) können in folgendes Schema unterteilt werden:


1. Formulierung Hypothese 

2. Bestimmung des Ablehnungsbereiches für $H_0$

3. Bestimmung der Prüfgröße

4. Schlussfolgerung im Bezug auf Hypothese


# Fragestellung:
_"Kann eine Stichprobe mit einem gewissen Mittelwert tatsächlich aus einer bekannten Grundgesamtheit mit bekanntem Mittelwert und bekannter Streuung stammen?"_

anders formuliert: 

_"Weicht der Mittelwert einer Stichprobe signifikant von einem bekannten Populationsmittelwert ab?"_



**Beispiel:** 

_"Haben die Studierenden dieses Semester ($n=40$ und $\mu = 11$) dieselben Leistungen wie die bisherigen 5 Jahrgänge erreicht die diese Klausur bereits geschrieben haben ($\mu = 9$ mit $\sigma = 4$)?"_


Bei dieser Art von Fragestellung gehen wir davon aus, dass wir Wissen über die Populationswerte $\mu$ und $\sigma$ haben.

# 1. Hypothesen
## Hypothesen
Hypothesen sind eine Übersetzung der Fragestellung in ein "mathematisches" System. Alle Hypothesen müssen sich gegenseitig ausschließen und dürfen keine Option offen lassen, ansonsten kann nach der Berechnung des Hypothesentests keine eindeutige Entscheidung getroffen werden. Die Hypothesen, die aus der Fragestellung/Theorie formuliert werden können, werden ab 1 durchnummeriert, am Ende wird eine Nullhypothese hinzugefügt, die die restlichen Fälle abdeckt. Auch wenn aus Sicht der Theorie die Hypothese 1 erwartet wird, wird beim statistischen Testen von der Nullhypothese ausgegangen. 


Hypothesen werden nach folgendem Muster aufgestellt:

- $H_0: \mu = \mu_\text{Population}$ (Der Mittelwert der Stichprobe ist gleich dem der Population $\Rightarrow$ Keine Änderung)
- $H_1: \mu \neq \mu_\text{Population}$ (Der Mittelwert der Stichprobe ist ungleich dem der Population $\Rightarrow$ Änderung)

**Beispiel:** Für das Beispiel oben folgendermaßen:
- $H_0: \mu = 9$ (Die Studierenden dieses Semesters haben dieselben Leistungen erbracht)
- $H_1: \mu \neq 9$ (Die Leistungen der Studierenden weichen von den Leistungne der Population ab)

Hypothesen können auch statt ungerichtet (wie im Beispiel), gerichtet formuliert werden. ...dazu aber später mehr...

# 2. Ablehnungsbereich bestimmen
Um den Ablehnungsbereich zu bestimmen muss zunächst das Signifikanzniveau festgelegt werden.

Das Signifikanzniveau ist eine beliebig festelegte Grenze, auf Basis der der Ablehnungsbereich festgelegt wird. Mithilfe des Ablehnungsbereiches entscheiden wir darüber ob eine Nullhypothese angenommen oder verworfen wird. Die Wahl des Signifikanzniveaus hat also direkte Implikationen für den Ausgang des Signifikanztests!

In den meisten Disziplinen hat es sich etabliert das Standard-Signifikanzniveau von $\alpha = 0,05$ zu wählen.  


Weil in den Hypothesen nur ein Unterschied erwartet wird (und nicht bereits eine Abweichung in eine bestimmte Richtung) werden die Signifikanzniveaus auf beide Seiten aufgeteilt: 

- $\frac{\alpha}{2} = \frac{0,05}{2} = 0,025$

Nun muss der dazugehörige Z-Wert bestimmt werden: 
- $Z_{0,025} = -1,96$
- $Z_{1-0,025 = 0,975} = 1,96$

- $Z_{\text{krit}}= \pm 1,96$

# 3. Prüfgröße bestimmen

$Z_{\text{emp}} = \frac{\bar{x}-\mu}{\sigma_{\bar{x}}} = \frac{\bar{x}-\mu}{\frac{\sigma}{\sqrt{n}}} = \frac{11-9}{\frac{3}{\sqrt{40}}} = 4,22$


# 4. Ergebnis interpretieren

Nun werden die Werte der Prüfgröße und des Ablehnungsbereiches verglichen. Wenn die Prüfgröße in den Ablehnungsbereich fällt, wird die Nullhypothese $H_0$ verworfen.

$Z_{\text{emp}} = 4,22 > 1,96 = Z_{\text{krit}}$

Der Empirische Z-Wert liegt nicht im Intervall der kritischen Z-Werte. Er liegt somit im Ablehnungsbereich. Daher wird die Nullhypothese verworfen und die Alternativhypothese angenommen.

Die Studierenden haben also eine statistisch signifikant bessere Leistung erbracht als die alten Jahrgänge.



# Minimalbeispiel
Nochmal alle Schritte ohne viel erklären:

_"Haben die Studierenden dieses Semester ($n=40$ und $\mu = 11$) dieselben Leistungen wie die bisherigen 5 Jahrgänge erreicht die diese Klausur bereits geschrieben haben ($\mu = 9$ mit $\sigma = 4$)?"_

**1. Hypothesen formulieren**
- $H_0: \mu = 9$ (Die Studierenden dieses Semesters haben dieselben Leistungen erbracht)
- $H_1: \mu \neq 9$ (Die Leistungen der Studierenden weichen von den Leistungne der Population ab)

**2. Ablehnungsbereich bestimmen**

ungerichtete Hypothese $\Rightarrow$ beidseitig testen
- $\frac{\alpha}{2} = \frac{0,05}{2} = 0,025$

- $Z_{0,025} = -1,96$
- $Z_{1-0,025 = 0,975} = 1,96$
- $\Rightarrow Z_{\text{krit}}= \pm 1,96$

**3. Prüfgröße bestimmen**

$Z_{\text{emp}} = \frac{\bar{x}-\mu}{\sigma_{\bar{x}}} = \frac{\bar{x}-\mu}{\frac{\sigma}{\sqrt{n}}} = \frac{11-9}{\frac{3}{\sqrt{40}}} = 4,22$

**4. Interpretation**
$Z_{\text{emp}} = 4,22 > 1,96 = Z_{\text{krit}}$

$H_0$ verwerfen und $H_1$ annehmen


# gerichtete Hypothese
Wenn bereits ein Unterschied vermutet wird, kann statt einer ungerichteten eine gerichtete Hypothese formuliert werden.


_"Besuchen Schüler*innen aus Familien mit hohem kulturellem Kapital häufiger kulturelle Aktivitäten als der allgemeine Durchschnitt der Schüler*innen?"_

*Gegebene Werte:*
- Durchschnittliche Anzahl kultureller Aktivitäten aller Schüler*innen pro Jahr ($\mu_0$): 5
- Durchschnittliche Anzahl kultureller Aktivitäten der Schüler*innen aus Familien mit hohem kulturellem Kapital ($\bar{x}$): 6
- Standardabweichung der kulturellen Aktivitäten ($\sigma$): 2
- Stichprobengröße der Schüler*innen aus Familien mit hohem kulturellem Kapital ($n$): 50


**1. Hypothesen formulieren**
- $H_0: \mu \leq 5$ (Die Schüler*innen aus Familien mit hohem kulturellem Kapital besuchen genauso viele oder weniger kulturelle Aktivitäten als der allgemeine Durchschnitt)
- $H_1: \mu > 5$ (Die Schüler*innen aus Familien mit hohem kulturellem Kapital besuchen mehr kulturelle Aktivitäten als der allgemeine Durchschnitt)

**2. Ablehnungsbereich bestimmen**

gerichtete Hypothese $\Rightarrow$ einseitig testen
- $\alpha = 0,05$

- $Z_{0,05} = 1,645$
- $\Rightarrow Z_{\text{krit}} = 1,645$

**3. Prüfgröße bestimmen**

$Z_{\text{emp}} = \frac{\bar{x} - \mu_0}{\sigma_{\bar{x}}} = \frac{6 - 5}{\frac{2}{\sqrt{50}}} \approx 3,53$


**4. Interpretation**
$Z_{\text{emp}} = 3,53 > 1,645 = Z_{\text{krit}}$

$H_0$ verwerfen und $H_1$ annehmen



# Übung

Eine fiktive Hatespeechanalyse von Politikertweets ergibt die folgenden Ergebnisse:
- Durchschnittliche Anzahl Tweets mit Hatespeech insgesamt ($\mu$): 75
- Durchschnittliche Anzahl Tweets mit Hatespeech von AFD Politikern ($\bar{x}$): 95
- Standardabweichung der Hatespeechtweets insgesamt ($\sigma$): 32
- Stichprobengröße der AFD Politiker ($n$): 65

_"Weicht die durchschnittliche Anzahl der Hatespeech-Tweets von AFD-Politikern signifikant von der durchschnittlichen Anzahl der Hatespeech-Tweets aller Politiker ab?"_

![**Lösung**]{


**1. Hypothesen formulieren**
- $H_0: \mu = 75$ (Die durchschnittliche Anzahl der Hatespeech-Tweets von AFD-Politikern ist gleich der allgemeinen Anzahl)
- $H_1: \mu \neq 75$ (Die durchschnittliche Anzahl der Hatespeech-Tweets von AFD-Politikern weicht von der allgemeinen Anzahl ab)


**2. Ablehnungsbereich bestimmen**

ungerichtete Hypothese $\Rightarrow$ beidseitig testen
- $\frac{\alpha}{2} = \frac{0,05}{2} = 0,025$

- $Z_{0,025} = -1,96$
- $Z_{1-0,025} = 0,975 = 1,96$
- $\Rightarrow Z_{\text{krit}} = \pm 1,96$


**3. Prüfgröße bestimmen**

$Z_{\text{emp}} = \frac{\bar{x} - \mu_0}{\sigma_{\bar{x}}} = \frac{95 - 75}{\frac{32}{\sqrt{65}}} = \frac{20}{\frac{32}{8,06}} \approx 5,04$


**4. Interpretation**

$Z_{\text{emp}} = 5,04 > 1,96 = Z_{\text{krit}}$


$H_0$ verwerfen und $H_1$ annehmen


Es gibt genügend statistische Beweise dafür, dass die durchschnittliche Anzahl der Hatespeech-Tweets von AFD-Politikern signifikant von der durchschnittlichen Anzahl der Hatespeech-Tweets aller Politiker abweicht.

}