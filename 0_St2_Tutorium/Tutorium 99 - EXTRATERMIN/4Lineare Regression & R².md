# OLS/ Lineare Regression

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

$$
y = \beta_0 ~~+~~ \beta_1\cdot x_1 ~~+~~ \beta_2\cdot x_2
$$
$x_2$ wurde hinzugefügt

https://www.geogebra.org/calculator

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


# Residuen

Das Modell bisher ist stark Idealisiert. 
Damit man wirklich sagen kann, dass das Modell die Realität darstellt erweitern wir es um einen Term:

$$
y = \beta_0 + \beta_1 \cdot x_i~~~ + e_i 
$$
Unsere annahme ist also, dass der Zusammenhang in der Realität wirklich linear ist, man aber in der Realität nie einen perfekten zusammenhang findet, weil es zufällige Effekte gibt, die die perfekte linearität "stören". Diese Fehler fassen wir für jeden Wert in $e_i$ zusammen.

Als Formel: $$e_i = y_i - \hat{y}_i$$
Voraussetzungen und Logik des "Ordinary least square" Verfahren
https://lehre.bpkleer.de/stats101/LM4/chapter3/page-3-e/


Aber wenn kein Modell perfekt ist...
# ... woher weiß man wie gut das Modell/ die Schätzung ist?
## $R^2$

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


## Standardfehler

Was ist der Unterschied zwischen dem Standardfehler der Regression und R^2

![[data/4lineare Regression.png]]
[Quelle](https://statisticsbyjim.com/regression/standard-error-regression-vs-r-squared/)
(Bei Verständnisproblemen Autobeispiel im Blog anschauen)



Weitere Beurteilungskriterien der Qualität des Modells:
https://lehre.bpkleer.de/stats101/LM4/chapter3/subchapter1/page-3-1-b/


Was sind standardisierte Regressionskoeffizienten?







geschlecht 
m = 0
f = 1
0.6

$\hat{y} = a + b_1 * geld + b_2 * stab_bez + b_3 * f$

x1 = Geld[<1000; 1000 - 5000; >5000]
x2 = stabilität soziale beziehungen [1 - 7]
y = happy


-0.5
2
