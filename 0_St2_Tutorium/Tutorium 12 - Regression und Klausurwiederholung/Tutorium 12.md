1/2
regression erklären und besprechen

1/2
t werte und mittelwerte 
wie groß ist die fläche zwischen -2 und 2

--- 

# Regression Beispiel

## Zu klärende Frage:
Hängt die Meinung zum Beitrag von Immigranten zur Kultur von der eigenen Links-Rechts Einschätzung ab?

## Fragebogen: 
1. Wo ordnest du dich auf einer politischen links rechts skala ein?
	- Skala von 1-10; je höher, desto rechter
2. Zustimmung zum Statement: Einwanderer bereichern oder untergraben die Kultur des Landes?
	- Skala von 1-10; 1 bereichern - 10 untergraben

Folgendes Ergebnis:
![[Graph]]

Punktewolke, wir wackeln so an der Linie, dass sie so mittig liegt, dass es mittiger nicht mehr geht
(besonders kleiner abstand zu den anderen punkten)

Damit können wir je nach R² genauere oder ungenauere vorhersagen machen


---
## Einschub $R^2$

>[!INFO] Was ist $R^2$?
>
>Wert, der die Qualität der Regression angibt.
>
>$R^2 = \frac{\sum^{n}_{i=1}{(\hat{y}_i - \bar{y})^2}}{\sum^{n}_{i=1}{(y_i - \bar{y})^2}} = \frac{SS_{model}}{SS_{total}} = \frac{Varianz~~vorhergesagte~~Werte}{Varianz~~beobachtete~~Werte}$
>
>Residuum $e_i = y_i - \hat{y}_i$ 
>
>![[data/rsquared variances.png|400]]

>[!INFO] Was sagen hohe R^2 Werte aus?
>
>Varianz = Abstand der einzelnen Werte zum Mittelwert
>
>Je höher der Unterschied des Abstands der vorhergesagten Werte auf der Regressionslinie vom Mittelwert ist, im vergleich zur Varianz der beobachteten Werte, desto höher ist $R^2$
>
>![[data/rquadrat.png|500]]
>

---

Unsere Linie beschreiben wir mathematisch mit einer linearen Gleichung:

Lineare Gleichung aus der Schule:
$$
y = m \cdot x + b
$$

In der Vorlesung:
$$
\hat{y}=\alpha+\beta \cdot x
$$

Oft findet man im Alltag auch die Formulierung: 
$$
y = \beta_0 + \beta_1 \cdot x
$$
$$
y = \beta_0 \cdot 1 + \beta_1 \cdot x
$$

x ist die unabhängige Variable, diese wird im Plot immer auf der horizontale Achse dargestellt. y ist die abhängige Variable, diese wird im Plot immer auf der vertikalen Achse dargestellt.

Wie verändert sich die Linie, wenn sich m und b/ $\alpha$ und $\beta$ verändern?
https://www.geogebra.org/calculator

Was ist das Steigungsdreieck? (aus der schule bekannt)

## Wie errechnet man $\alpha$ und $\beta$?
Ordinary least square Verfahren (OLS)
![[data/regression alpha beta.png]]


Simulationsbeispiel

# multiple lineare Regression Beispiel

Wir erweitern den Fragebogen, weil wir die vorhersage noch verbessern wollen:
$$
y = \beta_0 ~~+~~ \beta_1\cdot x_1 ~~+~~ \beta_2\cdot x_2
$$
$x_2$ wurde hinzugefügt und stellt die Größe der Stadt/des Dorfes der befragten in der Einheit "Einwohner" dar.

https://www.geogebra.org/calculator

Für Zuhause (ca. 30min einplanen): 
https://lehre.bpkleer.de/stats101/LM4/chapter3/

## Kleine Übung

aus einem Datensatz wurde folgendes Regressionsmodell geschätzt: 
$$
y = 4 ~~+~~ 0,4\cdot x_1 ~~+~~ -0,03\cdot x_2
$$
wobei:
$y$ : Einwanderer untergraben die Kultur
$x_1$: Links-Rechts-Einordnung
$x_2$: Einwohnerstärke Wohnort in der Einheit 1000


Welche Antwort wird laut dem Modell erwartet, wenn eine Person in einer Stadt mit 100.000 Einwohnern wohnt und sich auf der Links-rechts-skala als 3 einordnet?

>[!INFO] Lösung
>
>$$ 
>y = 4 ~~+~~ 0,4\cdot 3 ~~+~~ -0,03\cdot 100
>$$
>$$
>y = 2,2
>$$
>
>Die Person hätte 2,2 angekreuzt. Immigranten bereichern also in ihren Augen eher die Kultur, statt sie zu untergraben


# Weitere Themen
Was ist der Median, Mittelwert und Modus dieser Zahlenfolge: 
2,4,2,3,6,5,6,8,2
>[!INFO] Lösung
>
>**MEDIAN:** 
>aufsteigend sortieren, dann den mittleren Wert nehmen: 
>2, 2, 2, 3, 4, 5, 6, 6, 8
>4 ist der Median
>
>**MODUS:**
>Die häufigste Zahl ist die Zahl 2, sie kommt drei mal vor
>
>**MITTEL:**
>$\frac{2+4+2+3+6+5+6+8+2}{9}= \frac{38}{9} \approx 4,22$

Ist die Verteilung rechtssteil, linkssteil, symetrisch oder bimodal?

>[!INFO] Lösung
>
>Modus = 2 $<$ Median = 4 $<$ Mittel = 4,22
>
>Die Verteilung ist rechtssteil/linksschief
>![[data/chart.png|400]]
>
>
>Wie kann man sich das merken?
>  - Median liegt immer mittig. 
>  - Mittelwert ist wird stark von Ausreißern beeinflusst: plötzliche hohe Werte ziehen von allen Lagemaßenzuerst den Mittelwert in Ihre richtung
>  - Modus ist da wo viele niedrige Punkte liegen













