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
Hypothesen sind eine Formulierung der Fragestellung in ein "mathematisches" System. Alle Hypothesen müssen sich klar ausschließen denn es müssen alle möglichen Ergebnisse abgedeckt werden. Nur so kann am Ende des Hypothesentests eine klare Entscheidung vorliegen. Die Hypothesen die aus der Fragestellung/Theorie formuliert werden können werden ab 1 durchnummeriert, am Ende wird eine Nullhypothese hinzugefügt, die die restlichen Fälle abdeckt. Auch wenn aus Sicht der Theorie die Hypothese 1 erwartet wird, wird beim statistischen Testen von der Nullhypothese ausgegangen. 


Hypothesen werden nach folgendem Muster aufgestellt:

- $H_0: \mu = \mu_\text{Population}$ (Der Mittelwert der Stichprobe ist gleich dem der Population $\Rightarrow$ Keine Änderung)
- $H_1: \mu \neq \mu_\text{Population}$ (Der Mittelwert der Stichprobe ist ungleich dem der Population $\Rightarrow$ Änderung)

**Beispiel:** Für das Beispiel oben folgendermaßen:
- $H_0: \mu = 9$ (Die Studierenden dieses Semesters haben dieselben Leistungen erbracht)
- $H_1: \mu \neq 9$ (Die Leistungen der Studierenden weichen von den Leistungne der Population ab)


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

Nun werden die Werte 
