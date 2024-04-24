- [VL 1 Grundlegende Begriffe](#vl-1-grundlegende-begriffe)
  - [Was ist Statistik](#was-ist-statistik)
  - [Grundbegriffe](#grundbegriffe)
  - [Skalenniveaus](#skalenniveaus)
- [VL 2 Univariate Statistik](#vl-2-univariate-statistik)
  - [Datenmatrix/Rohdaten](#datenmatrixrohdaten)
  - [Häufigkeiten](#häufigkeiten)
  - [Summenzeichen](#summenzeichen)
- [VL 3 Univariate Statistik](#vl-3-univariate-statistik)
  - [Lagemasse und zentrale Tendenz](#lagemasse-und-zentrale-tendenz)
  - [Dispersionsmaße/Lagemaße und Verteilungsformen](#dispersionsmaßelagemaße-und-verteilungsformen)
- [VL 4 Univariate Statistik](#vl-4-univariate-statistik)
  - [Variationsweite/Spannweite/Range](#variationsweitespannweiterange)
  - [Interquartilsabstand/IQR](#interquartilsabstandiqr)
  - [Varianz](#varianz)
- [VL 5  Univariate Statistik](#vl-5--univariate-statistik)
  - [Boxplot](#boxplot)
  - [Z-Transformation/Z-Wert](#z-transformationz-wert)
- [VL 6 Bivariate Statistik](#vl-6-bivariate-statistik)
  - [Kreuztabelle/Kontingenztafel](#kreuztabellekontingenztafel)
- [VL 7 Bivariate Statistik](#vl-7-bivariate-statistik)
  - [Kreuztabellen](#kreuztabellen)
  - [Erwartete Häufigkeit](#erwartete-häufigkeit)
  - [Chi-Quadrat](#chi-quadrat)
  - [Normierung Chi-Quadrat mit Phi, C, Cramer's V$](#normierung-chi-quadrat-mit-phi-c-cramers-v)
- [VL 8 Bivariate Statistik](#vl-8-bivariate-statistik)
  - [Spearmans (Rho)](#spearmans-rho)
- [VL 9 Bivariate Statistik](#vl-9-bivariate-statistik)
  - [PRE Maße](#pre-maße)
  - [Korrelation](#korrelation)
- [VL 10](#vl-10)
  - [Normalverteilung](#normalverteilung)
  - [Standardnormalverteilung](#standardnormalverteilung)
  - [Gesetz der großen Zahlen](#gesetz-der-großen-zahlen)
  - [Zentrales Grenzwerttheorem](#zentrales-grenzwerttheorem)
  - [Z-Tabelle](#z-tabelle)

![**Inhaltsverzeichnis Aufgaben**]{
  - [VL 1](#vl-1)
  - [VL 2](#vl-2)
  - [VL 3](#vl-3)
  - [VL 4](#vl-4)
  - [VL 5](#vl-5)
  - [VL 6](#vl-6)
  - [VL 7](#vl-7)
  - [VL 8](#vl-8)
  - [VL 9](#vl-9)
  - [VL 10](#vl-10-1)
}

---

# Input
## VL 1 Grundlegende Begriffe
### Was ist Statistik
- Deskriptiv
    - Merkmale 
    - Zusammenhänge  
    - Grafische Datstellung 
    - Lage und Streumaße 
- Inferenz
    - GG/Stichprobe
    - Stichprobenfehler
- amtliche Statistik
    - von Institutionen in Auftrag gegeben
- Explorative Statistik
  - Zusammenhänge in Daten finden
  - Big Data



### Grundbegriffe
- Grundgesamtheit
  - Menge der Objekte für die die Aussage der Untersuchung gelten soll
- Stichprobe
  - systematische Auswahl einer Teilmenge von Elementen aus der GG
- Stichprobenfehler
  - Merkmalsausprägung in GG und Stichprobe unterscheidet sich



### Skalenniveaus
![](1_diagram.jpg|70)
![mermaid code]{
graph TD;
    A[Kategorial] --> B[Nominal]
    A --> C[Ordinal]
    B --> D[ungeordnet Haarfarbe]
    C --> E[geordnet Schulnoten]
    F[Metrisch] --> G[Intervall]
    F --> H[Ratio]
    G --> I[Konstante Abstände Temperatur °C]
    H --> J[natürlicher Nullpunkt Kelvin]
}

## VL 2 Univariate Statistik 
### Datenmatrix/Rohdaten
- Datenmatrix/Urliste
  - Spalten $\rightarrow$ Variablen
  - Zeilen $\rightarrow$ Fälle

### Häufigkeiten
**f**requenz und **H**äufigkeit
- Absolute Häufigkeit: $Hx_k = fx_k$
- Relative Häufigkeit: $hx_k = \frac{fx_k}{n}$
- prozentuale Häufigkeit: $\text{Prozente}=hx_k\cdot100$

#### Kumulierte Häufigkeit
Die kumulierte Häufigkeit zkählt die Prozente der Zeile in der sie steht und alle vorgehenden zusammen. 

politisches Interesse Allbus:   
| Kategorie                     | $Hx_k$ | $hx_k$ |$hx_k\cdot100$| kumulierte prozentuale Häufigkeit |
|-------------------------------|--------|--------|--------------|-----------------------------------|
| sehr stark                    | 425    | 0,122  | 12,2         | 12,2                              |
| stark                         | 877    | 0,251  | 25,1         | 37,3                              |
| mittel                        | 1437   | 0,412  | 41,2         | 78,5                              |
| wenig                         | 564    | 0,162  | 16,2         | 94,7                              |
| überhaupt nicht               | 186    | 0,053  | 5,3          | 100                               |
| Gesamt                        | 3490   | 1,000  | 100          |                                   |

#### Darstellungsarten
| Diagrammtyp     | Variablenskala | zu beachten                                      |
|-----------------|----------------|--------------------------------------------------|
| Piechart        | nominal        | nur wenig Kategorien                             |
| Säulendiagramm  | nominal, ordinal | Reihenfolge auf X-Achse                         |
| Histogramm      | intervall, ratio | hat Zweck Fläche darzustellen <br> $\Rightarrow$ **Tipp:** Polygonzug/Dichteverteilung mit angeben |

### Summenzeichen

$$\sum_{i=m}^{n} x_i~~=~~x_m + x_{m+1} + x_{m+2} + x_{m+3} + \ldots + x_n$$

**Beispiel:**

$x$: 2,2,3,10,3
$$\sum_{i=2}^{4} x_i~~=~~x_2 + x_3 + x_4~~=~~2+3+10~~=~~15$$
$$\sum_{i=1}^{3} x_i \cdot 2~~=~~x_1\cdot 2 + x_2\cdot 2 + x_3\cdot 2~~=~~2\cdot 2 + 2\cdot 2 + 3\cdot 2=14$$
$$\frac{\sum_{i=1}^{n}x_i}{n}~~=~~\frac{2+2+3+10+3}{5}=\frac{20}{5}=4$$

## VL 3 Univariate Statistik
### Lagemasse und zentrale Tendenz
| Begriff               | Definition                       | Anwendbar auf |
|-----------------------|----------------------------------|---------------|
| Modus                 | Wert kommt am häufigsten vor     | ratio, intervall, ordinal, nominal |
| Median                | Teilt Menge in 2 gleichgroße Teile | ratio, intervall, ordinal |
| arithmetisches Mittel | Durchschnitt                     | ratio, intervall |

#### Median

- n - ungerade: $ \tilde{x} = x_{\frac{n+1}{2}} $

- n - gerade: $ \tilde{x} = \frac{x_{\frac{n}{2}} + x_{\frac{n}{2}+1}}{2} $

ungerade:  
| $x_1$ | $x_2$ | $\bf{x_3}$ | $x_4$ | $x_5$ |
|-------|-------|------------|-------|-------|
| 3     | 5     | **6**      | 8     | 12    |
**mittlerer Wert = 6**


gerade:  
| $x_1$ | $x_2$ | $\bf{x_3}$ | $\bf{x_4}$ | $x_5$ | $x_6$ |
|-------|-------|------------|------------|-------|-------|
| 3     | 5     | **6**      | **8**      | 12    | 13    |
**Durchschnitt der mittleren beiden Werte = 7**


#### arithmetisches Mittel

Für Rohdaten:
$$\bar{x}=\frac{\sum_{i=1}^{n}x_i}{2}$$

Für Häufigkeitstabelle:
$$\bar{x}=\frac{\sum_{k=1}^{m}(x_k \cdot f_{x_{k}})}{2}$$

![Erläuterung der Gleichungen:]{
Um die mittlere Antwort, einen “Durchschnitt”, zu berechnen werden zuerst alle Antworten die gegeben wurden aufsummiert und im zweiten Schritt durch die Anzahl der Antworten (n) geteilt.

In der Datenmatrix/Urliste sind alle Antworten als $x_i$’s direkt ablesbar. Diese können einfach aufsummiert werden. Die Anzahl aller Antworten (n) kann an der ID des letzten Falls abgelesen werden (sofern keine Fälle dazwischenherausgefiltert wurden).

In der Häufigkeitstabelle kann man die einzelnen Antworten nicht so direkt ablesen wie in der Datenmatrix. Jedoch wissen wir, dass bspw. 400 Personen Antwortausprägung 1 gegeben haben, 600 Antwortausprägung 2 usw.. Antwort 1 kommt also 500 _mal_ in der Datenmatrix vor, Antwort 2 600 _mal_ usw.. Wir rechnen also die jeweilige Antwort MAL die Anzahl wie oft diese Antwort angegeben wurde. Die Anzahl aller Antworten (n) wird ermittelt indem die Häufigkeiten der einzelnen Antwortausprägungen addiert werden.
}

### Dispersionsmaße/Lagemaße und Verteilungsformen

Verteilungsübersicht 
| Kriterien                                               | Verteilung               |
|---------------------------------------------------------|--------------------------|
| Modus < Median < arithmet. Mittel                       | linkssteil/rechtsschief  |
| arithmet. Mittel < Median < Modus                       | rechtssteil/linksschief  |
| 2 Modi, Median = arithmet.Mittel, Modus weicht stark ab | bimodal                  |
| arithmet.Mittel, Modalwert und Median fast gleich       | symmetrisch              |

## VL 4 Univariate Statistik
### Variationsweite/Spannweite/Range
$$V=x_{max} - x_{min}$$
Beispiel: höchster Wert 10, niedrigster Wert 7

$\rightarrow \text{range} = 10-7 = 3$ 

Nachteil: Starke Abweichungen einzelner Werte führen zu Fehlinterpretation

### Interquartilsabstand/IQR
$$\text{IQR} = Q_{0,75} - Q_{0,25}$$

### Varianz
Durchschnittliche Abweichung vom Mittelwert
$$\text{Varianz:~~~~~}\sigma^2 = \frac{\sum^{n}_{i=1}(x_i-\bar{x})^2}{n}$$
$$\text{Standardabweichung:~~~~~}\sigma=\sqrt{\sigma^2}$$

**Beispiel:**
Gefragt wurden 1.000 Personen, wie hoch ihre monatliche Handyrechnung ist. Der Mittelwert liegt bei 40 Euro und die Standardabweichung bei 27. Das heißt, dass die durchschnittliche Entfernung aller Antworten zum Mittelwert 27 Euro beträgt.

Man schreibt wiefolgt:
- $\bar{x} = 40$€
- $\sigma = 27$€
- $\bar{x} = 40\pm 27$€

## VL 5  Univariate Statistik

### Boxplot
![](1_Boxplot.png|80)  

#### Ausreißer und Extremwert
- Ausreißer: $1,5\cdot \text{IQR}$ über 3./unter 1. Quartil
- Extremwert: $3\cdot \text{IQR}$ über 3./unter 1. Quartil

#### Variationskoeffizient V
Mit dem Variationskoeffizienten können **Streuungen** verschiedener Verteilungen verglichen werden.
$$\text{V} = \frac{\sigma}{\bar{x}} = \frac{\text{Standardabweichung}}{\text{arithm. Mittel}}$$

### Z-Transformation/Z-Wert
Mit dem Z-Wert können einzelne **Werte** verschiedener Verteilungen verglichen werden ([Videotipp](https://youtu.be/2tuBREK_mgE?t=163)).
$$\text{z} = \frac{x_i - \bar{x}}{\sigma}$$

- Der Mittlwert aller Z-Werte einer Verteilung ist immer 0
- Die Varianz aller Z-Werte einer Verteilung ist immer 1

## VL 6 Bivariate Statistik
### Kreuztabelle/Kontingenztafel
- für nominale/ordinale Variablen
- Konvention: Zeile-abhängig / Spalte-unabhängig

|      .            | Tutorium besucht | Tutorium nicht besucht | Gesamt |
|-------------------|------------------|------------------------|--------|
| bestanden         | 9                | 59                     | 68     |
| nicht bestanden   | 2                | 14                     | 16     |
| **Gesamt**        | 11               | 73                     | 84     |

## VL 7 Bivariate Statistik
### Kreuztabellen
Es gibt 2 Arten von Kreuztabellen:
- Kontingenztabelle - enthält beobachtete Werte
- Indifferenztabelle - enthält erwartete Werte

### Erwartete Häufigkeit
$$\text{f}_{e(ij)}=\frac{\text{Zeilensumme}\cdot\text{Spaltensumme}}{n}$$

**Erklärung:**

Die Gleichung kann leicht umgestellt werden in: $\text{f}_{e(ij)}=\text{Zeilensumme}\cdot\frac{\text{Spaltensumme}}{n}$. Nun wird deutlich, dass ”Spaltensumme durch n” ein Prozentsatz ist (äquivalent geht auch $\text{Spaltensumme}\cdot\frac{\text{Zeilensumme}}{n}$, was im Grunde dasselbe ist). 

Dieser Spaltensummenprozentsatz wird nun durch das Malrechnen auf alle Fälle der jeweiligen Zeile der Zelle angewendet.
So entsteht der erwartete Wert. 

Wir übertragen also die gewussten Prozente der einen Variable auf die zweite Variable. Wenn 12% aller Menschen rauchen, erwarten wir, dass auch 12% aller Männer und 12% aller Frauen rauchen.}


#### Residuen 
Residuen sind die Differenz beobachteter und erwarteter Werte. Je weiter erwartete und beobachtete Werte auseinanderliegen desto eher vermuten wir einen Zusammenhang. Wenn wir erwarten, dass 12% aller Menschen rauchen (Zeilensumme), dann erwarten wir auch, dass 12% aller Männer und 12% aller Frauen rauchen. Wenn die beobachteten Werte aber stark abweichen, die Residuen also groß sind, hat die Variable Geschlecht einen Einfluss auf die Verteilung der Raucher.  

### Chi-Quadrat

$$\chi^2 = \sum_{i=1}^{k} \sum_{j=1}^{m} \frac{(f_{ij} - f_{eij})^2}{f_{eij}}$$

**Erklärung**
Für jede Zelle werden die Abstände von beobachtetem und erwartetem Wert (Residuen) berechnet($f_{bij} − f_{eij}$). Da wir nur an den positiven Abständen interessiert sind (wie schon bei der Varianz) wird das Residuum der Zelle quadriert. Nun wird durch den erwarteten Wert geteilt, weil von keinem Zusammenhang, also den erwarteten Werten ausgegangen wird. Die bisher beschriebene Rechnung wird für alle Zellen einzeln ausgeführt und zusammengezählt. Das wird in der Gleichung damit erreicht, dass die Ergebnisse der Formel für alle Zellen aufsummiert werden. Also in einer $2\times2$ Tabelle: i=1 j=1, i=2 j=1, i=1 j=2, i=2 j=2.  ($\sum^m_{j=1}  \sum^k_{i=1}$).

-   $0 < \chi^2 < \infin$

-   Je größer der Wert desto größer der Zusammenhang (0: kein Zusammenhang)

**Problem**
$\chi^2$ ist für denselben Zusammenhang unterschiedlich groß, wenn ein anderes $n$ und/oder eine unterschiedliche Kategorienzahl vorliegt

### Normierung Chi-Quadrat mit Phi, C, Cramer's V$

#### Phi: $\phi$
$\phi$ korrigiert die Abhängigkeit von . Es ist sinnvoll in die Analyse mit einzubeziehen, wenn man den Zusammenhang unabhängig von der Gesamtzahl interpretieren möchte, zum Beispiel wenn unterschiedlich große Verteilungen mit der selben Kategorienanzahl verglichen werden sollen.

$$\phi = \sqrt{\frac{\chi^2}{n}}$$

- $0 < \phi < 1, wobei 0: kein Zusammenhang; 1: maximaler Zusammenhang$

#### Kontingenzkoeffizient C
$C$ korrigiert die Abhängigkeit $\chi^2$'s von der Anzahl der Kategorien und von n. Allerdings muss die Kategorienzahl bei der Berechnung von $C_{max}$ mit einbezogen werden. Verschiedene Kontingenztabellen haben also unterschiedliche maximale $C$ Werte.
$$C = \sqrt{\frac{\chi^2}{\chi^2 + n}}$$
$$C_{\text{max}} = \sqrt{\frac{R-1}{R}}$$

- $0 < C < C_{\text{max}}$
  
- Beispiele für R:
  - $2 \times 2$: R = 2
  - $3 \times 4$: R = 3
  - $4 \times 3$: R = 3

#### Cramer's V
Cramer's V wird für den Vergleich von $\chi^2$ zwischen verschieden großen Kreuztabellen genutzt. 
$$\text{Cramér's V} = \sqrt{\frac{\chi^2}{\chi^2_{\text{max}}}} = \sqrt{\frac{\chi^2}{n \cdot (R-1)}} = \sqrt{\frac{\chi^2}{n \cdot (\min(k, m) - 1)}}$$

- $0 < \text{Cramer's V} < 1$

#### Interpretationsempfehlung
| Cramer's V bzw. Phi | Interpretation              |
|---------------------|-----------------------------|
| ≤ 0,05              | kein Zusammenhang           |
| > 0,05 bis 0,10     | sehr schwacher Zusammenhang |
| > 0,10 bis 0,20     | schwacher Zusammenhang      |
| > 0,20 bis 0,40     | mittelstarker Zusammenhang  |
| > 0,40 bis 0,60     | starker Zusammenhang        |
| > 0,60              | sehr starker Zusammenhang   |


## VL 8 Bivariate Statistik
### Spearmans (Rho)

- Zusammenhänge zwischen ordinalen Variablen herstellen.
  
$$\rho = 1 - \frac{6 \cdot \sum^{n}_{i=1}{d^2_i}}{n \cdot (n^2-1)}$$
$$d_i  = R(x_i) - R(y_i)~~~\textrm{(Differenz der Rangplätze)}$$
- $-1 < \rho < 1$

> [Link zu den Tutoriumsfolien (mit Beispiel)](1_spearmans_rho_slides.html)

## VL 9 Bivariate Statistik
### PRE Maße 

-   **P**roportional **R**eduction of **E**rror
-   Maß für Zusammenhänge von Variablen

-   nominal & ordinal: $\lambda$ (Lambda)
-   nominal & metrisch: $\eta^2$ (Eta-Quadrat)


$$\text{PRE} = \frac{\text{E}_1 - \text{E}_2}{\text{E}_1}$$ $\text{E}_1:$ Fehler(**E**RROR) der Vorhersage von Y ohne X zu kennen

$\text{E}_2:$ Fehler(**E**RROR) der Vorhersage von Y mit der Kenntnis von X


#### Beispiel Lambda: 

Wir möchten vorhersagen wie viele Personen die Klausur bestehen werden. Bestehen/Nicht-Bestehen ist daher die unabhängige-Y Variable.

Wenn wir wissen wie viele Personen letztes Semester bestanden haben, können wir am besten die Prozentzahl ausrechnen und davon ausgehen, dass dieses Semester wieder so viel Prozent bestehen werden.

$$\text{Y(bestanden)} = \frac{\text{Personen die bestanden haben}}{\text{Personen insgesamt in VL}} = \frac{60}{80} = 0,75$$
Der Begriff *"Messfehler"* ist die Wahrscheinlichkeit, mit der wir einen Fehler begehen könnten.

**Im Beispiel:**
$\text{E}_1 = 1 - 0,75 = 0,25$ 

Also die Wahrscheinlichkeit, dass es genau anders ist als wir vorhersagen.

Wir wissen, dass ein Student der die Klausur schreibt sehr wahrscheinlich zu 75% besteht, können uns aber nicht ganz sicher sein, weil er auch zu den wenigen 25% gehören könnte, die nicht bestehen. Diese Unsicherheit ist die Wahrscheinlichkeit des Fehlers, den wir begehen, wenn wir eine Prognose von 75% treffen. 

PRE bedeutet, dass wir nun wissen wollen ob der mögliche Messfehler kleiner wird, wenn wir die Vorhersage genauer machen indem wir noch eine andere Variable in die Vorhersage mit einbeziehen. Ein kleinerer Messfehler bedeutet eine bessere Vorhersage.

Die X-Variable mit der wir die Vorhersage verbessern möchten ist in unserem Fall der Besuch des Tutoriums. Wenn wir diese Variable in das Modell mit einbeziehen und die Vorhersage genauer wird, dann wissen wir, dass ein Zusammenhang bestehen muss. Der Wert des PRE-Maß größer.

Von den Tutoriumsbesuchern haben 90% bestanden.
$$\text{E}_2 = 1 - 0,9 = 0,1$$
$$\text{PRE} = \frac{0,25 - 0,1}{0,25} = 0,6$$
Die Vorhersage verbessert sich also.

**Vorhersage ohne X**

|.    | Bestanden | Nicht-Bestanden | Gesamt |
|-----|-----------|-----------------|--------|
|     | 60        | 20              | 80     |

$$\text{Y(bestanden)} = \frac{60}{80} = 0,75$$

**Vorhersage mit X**

|.                           | Bestanden | Nicht-Bestanden | Gesamt |
|----------------------------|-----------|-----------------|--------|
| **Tutorium besucht**       | 54        | 2               | 56     |
| **Tutorium nicht besucht** | 6         | 18              | 24     |
| **Gesamt**                 | 60        | 20              | 80     |

$$\text{Y(bestanden)} = \frac{54}{56} = 0,96$$


Mit der neuen Variable können wir vorhersagen, dass 96% der Tutoriumsbesucher bestehen werden. Unsere Vorhersage wird durch die zusätzliche Information sehr genau und der Messfehler sehr klein.

- $\Rightarrow$**Berechnung auch ohne Prozente möglich!**

|.                           | Bestanden | Nicht-Bestanden | Gesamt |
|----------------------------|-----------|-----------------|--------|
| **Tutorium besucht**       | 54        | 2               | 56     |
| **Tutorium nicht besucht** | 6         | 18              | 24     |
| **Gesamt**                 | 60        | 20              | 80     |

$E_1$ sind 20, denn 60 ist der beste Schätzer und wir können 20 danebenliegen


|.                           | Bestanden | Nicht-Bestanden | Gesamt |
|----------------------------|-----------|-----------------|--------|
| **Tutorium besucht**       | 54        | 2               | 56     |
| **Tutorium nicht besucht** | 6         | 18              | 24     |
| **Gesamt**                 | 60        | 20              | 80     |

$E_2$ sind $2 + 6 = 8$ (kleinste Zahl aus jeder Spalte, denn durch die neue Variable können wir in jeder Spalte daneben liegen)

$$\text{PRE} = \frac{20 - 8}{20} = 0,6$$


Nochmal mit Prozenten:


$$\text{E}_1 = 1 - \frac{60}{80} = 0,25$$ 
$$\text{E}_2 = 1 - \frac{54}{56} = 0,1$$ 
$$\text{PRE} = \frac{0,25 - 0,1}{0,25} = 0,6$$



$$\text{PRE} = \frac{\text{E}_1 - \text{E}_2}{\text{E}_1}$$ 
- $\text{E}_1 - \text{E}_2$ ist der Abstand zwischen den beiden Messfehlern. Indem dieser durch $\text{E}_1$ geteilt wird, wird berechnet wie viel größer der dieser Unterschied im Vergleich zu $\text{E}_1$ ist.


#### Eta-Quadrat
-   $\eta^2$ ist das gleiche wie $\lambda$, nur dass es für die Varianzanalyse verwendet wird.
-   Varianzanalyse meint in dem Fall, dass in einer Gruppe statt ein bestimmter Wert, die Varianz der Werte betrachtet wird.
-   Je kleiner die Varianz ist, desto besser ist die Vorhersage.


Wir möchten wissen, ob die Information wer das Tutorium besucht hat die Vorhersage der Klausurnote verbessert.

$$\eta^2 = \frac{\text{QS}_{gesamt} - \text{QS}_{innerhalb}}{\text{QS}_{gesamt}}$$
- $\text{QS} = \sum(\text{Wert}_i - \text{Mittelwert})^2$
- Gibt an wie ungenau die Vorhersage ist (wie schon die Varianz!).
-  _"Wie weit liegt man insgesamt daneben"_

**Vorhersage ohne X**

| ID  | Klausurnote y |
|-----|---------------|
| 1   | 12            |
| 2   | 5             |
| 3   | 14            |
| 4   | 7             |
| 5   | 6             |
| 6   | 10            |

Beste Vorhersage welche Note eine Person schreiben wird: 

$\bar{y} = \frac{12 + 5 + 14 + 7 + 6 + 10}{6}$

$~~~= \frac{54}{6} = 9$


Fehler bzw. Abweichung: 

$\text{QS}_{ges} = (12 - 9)^2 + (5 - 9)^2 + (14 - 9)^2 + (7 - 9)^2 + (6 - 9)^2 + (10 - 9)^2$

$~~~~~~~~~~~= 64$

**Vorhersage mit X (neue Variable hinzufügen)**

| ID  | Klausurnote y | Tutorium besucht |
|-----|---------------|------------------|
| 1   | 12            | ja               |
| 2   | 5             | nein             |
| 3   | 14            | ja               |
| 4   | 7             | nein             |
| 5   | 6             | nein             |
| 6   | 10            | ja               |


**Tutorium besucht**

| ID  | Klausurnote y | Tutorium besucht |
|-----|---------------|------------------|
| 1   | 12            | ja               |
| 3   | 14            | ja               |
| 6   | 10            | ja               |

Beste Vorhersage welche Note eine Person schreiben wird:

$\bar{y}_{ja} = \frac{12 + 14 + 10}{3} = 12$

$\text{QS}_{ja} = (12-12)^2 + (14-12)^2 + (10-12)^2 = 8$


**Tutorium nicht besucht**

| ID  | Klausurnote y | Tutorium besucht |
|-----|---------------|------------------|
| 2   | 5             | nein             |
| 4   | 7             | nein             |
| 5   | 6             | nein             |

Beste Vorhersage welche Note eine Person schreiben wird:

$\bar{y}_{nein} = \frac{5 + 7 + 6}{3} = 6$

$\text{QS}_{nein} = (5-6)^2 + (7-6)^2 + (6-6)^2 = 2$


**Eta Quadrat**

$\text{QS}_{innerhalb} = \text{QS}_{ja} + \text{QS}_{nein}$

$~~~~~~~~~~~~~~~~~~~ = 8 + 2 = 10$

$\eta^2 = \frac{\text{QS}_{gesamt} - \text{QS}_{innerhalb}}{\text{QS}_{gesamt}} = \frac{64 - 10}{64} = 0,84$

Der Schätzfehler kann um 84% verringert werden, wenn die Information über den Tutoriumsversuch mitbeachtet wird.



### Korrelation
#### Kovarianz 

$$\text{cov}(X,Y) = \frac{\sum_{i=1}^{n} (x_i - \bar{x}) (y_i - \bar{y})}{n}$$
- gemeinsame Abweichung von den Mittelwerten
- positiv, wenn x und y beide in dieselbe Richtung abweichen 
  - $x$ unter $\bar{x}$ und gleichzeitig $y$ auch unter $\bar{y}$ ODER $x$ über $\bar{x}$ und gleichzeitig $y$ auch über $\bar{y}$
- negativ, wenn x und y beide gleichzeitig in unterschiedliche Richtungen abweichen 
  - $x$ unter $\bar{x}$ und gleichzeitig $y$ über $\bar{y}$ ODER $x$ über $\bar{x}$ und gleichzeitig $y$ unter $\bar{y}$
- Null, wenn Abweichungen nicht miteinander korrelieren
  - Abweichungsrichtungen von x und y unabhängig voneinander


**Problem:**
- abhängig von den Maßeinheiten der Merkmale

#### Pearson's r

$$r = \frac{\text{cov}(x; y)}{s_x \cdot s_y} = \frac{\sum_{i=1}^{n} (x_i - \bar{x}) \cdot (y_i - \bar{y})}{\sqrt{\sum_{i=1}^{n} (x_i - \bar{x})^2 \cdot \sum_{i=1}^{n} (y_i - \bar{y})^2}}$$

- standardisiert Kovarianz mit den Standardabweichungen
- $-1 < r < 1$
  - -1: stark negativer Zusammenhang
  - 0: kein Zusammenhang
  - 1: stark positiver Zusammenhang

## VL 10

| .                    | Stichprobe        | Wahrscheinlichkeitsverteilungen | Grundgesamtheit              |
|----------------------|-------------------|--------------------------------|-------------------------------|
| **Kennwerte**        | **Parameter**     | **Parameter**                  | **Parameter**                 |
| *Mittelwert*         | \(\bar{x}\)       | Erwartungswert \(\mu\)         | Mittelwert \(\mu\)            |
| *Standardabweichung* | \(s\)             | Standardabweichung \(\sigma\)  | Standardabweichung \(\sigma\) |
| Varianz              | \(s^2\)           | Varianz \(\sigma^2\)           | Varianz \(\sigma^2\)          |

### Normalverteilung
- Können verschiedene Mittelwerte und Standardabweichungen besitzen
- Häufigkeitsdarstellung ("Wahrscheinlichkeitsdichte")
  - Werte um den Mittelwert kommt häufiger vor (höhere Kurve) 
- Fläche unter der Kurve immer = 1
$$\mathcal{N}(\mu, \sigma^2)$$ 
### Standardnormalverteilung
- Normalverteilung mit Mittelwert 0 und Standardabweichung 1
- "Einheit" der unteren Achse sind Standardabweichungen
  - 1 = 1 Standardabweichung über 0
  - -2 = 2 Standardabweichungen unter 0
$$\mathcal{N}(0, 1)$$ 
![](1_Standardnormalverteilung.png|80)

### Gesetz der großen Zahlen
> Je größer die Stichprobe ist, desto geringer wird der Standardfehler ($\sigma_{\bar{x}}=\frac{\sigma}{\sqrt{n}}$) 
Wenn man die Formel betrachtet erkennt man, dass eine steigende Stichprobe durch ein immer größerwerdendes $n$ repräsentiert wird. Setzen wir für $n$ testweise einen Sehr großen Wert ein, reicht ein konstantbleibender/nur gering steigender Wert für $\sigma$ aus, sodass das Ergebnis des Bruchs sehr klein wird.

### Zentrales Grenzwerttheorem
Es liegt eine [unabhängige und identisch verteilte Zufallsvariable](https://de.wikipedia.org/wiki/Unabh%C3%A4ngig_und_identisch_verteilte_Zufallsvariablen) vor. Aus einer Grundgesamtheit werden nun unendlich viele Stichproben gezogen und deren Mittelwerte berechnet. Egal wie die Verteilung der Variable in der Grundgesamtheit ist, es ergibt sich immer eine Normalverteilung um den Mittelwert der Variable. Nach einer Z-Transformation der gesammelten Werte ergibt sich also auch immer eine Standardnormalverteilung. Je mehr Stichproben gezogen werden desto stärker nähert sich die Verteilung einer Standardnormalverteilung an.

**$\Rightarrow$ Aussagen über Grundgesamtheit nur über Stichproben möglich!!**


![](1_man.png|80)

#### Hinführung: Fläche unter der Kurve
![](1_animation.gif)
In der Animation wird pro Zeitschritt der Wert mit der nächsten ID generiert. Auf der rechten Seite werden die Antworten (nur ganze Zahlen zwischen 1 und 15) diskret dargestellt. Wenn wir nun wissen möchten wie viele Personen Antwort 8 gegeben haben reicht es die gestapelten "Blöcke" des Balkendiagrams zu zählen. Wenn wir wissen möchten wie viele Personen eine Antwort zwischen 5 und 9 gegeben haben müssen wie alle Blöcke zwischen 5 und 9 zählen. 


Die Fläche unter einer Normalverteilung funktioniert genau so, nur, dass die horizontale Achse kontinuierlich verteilt ist. Statt Blöcke zu zählen um die Fläche anzugeben nutzen wir die Z-Tabelle um die Fläche unter der Kurve zu bestimmen. 

Wozu? Wir wissen, dass sich eine unabhängig und identisch verteilte Stichprobe mit mehr Fällen sich nach einer Z-Transformation der Normalvertielung annähert. Im Beispiel der Animation könnte so die Frage beantwortet werden wie viel Prozent der Grundgesamtheit denn nun 10 oder Werte darüber angeben würden. Statt Blöcke zu zählen bestimmen wir die Fläche mit der Z-Tabelle. 

### Z-Tabelle
In der Z-Tabelle ist die Fläche in Prozent eingetragen, die links vom an den Achsen zu findenden Z-Wert liegt. 
Links des Z-Wertes $-1,28$ befinden sich circa $10\%$ der Fläche unter der Normalverteilung.

![](1_normaldistribution.png|77)
![](1_Z-Tabelle.png|80)

#### Rohwert und Z-Wert umrechnen
Um Aussagen über bestimmte Variablen zu treffen müssen wir zwischen Rohwerten und Z-Werten übersetzen können.

- $z = \frac{x - \mu}{\sigma}$
- $x = \mu + z\cdot\sigma$









































---

# Aufgaben
> 💡Lösungen können per Klick auf das Dreieck eingeblendet werden
## VL 1
Gib das Skalenniveau der folgenden Variable an: 
![Selbstvertrauen: niedrig, mittel, hoch]{Ordinal <br> geordnet, Abstände nicht quantifiziert (können unterschiedlich sein)}
![Einkommen]{Ratio <br> geordnete konstante Abstände, Nullpunkt ist natürlich}
![Jahreszahl]{Intervall <br>(geordnet, circa konstante Abstände aber kein antürlicher Nullpunkt)}

Sind die folgende Variablen diskret oder stetig?
![Exakte Zeit eines 100m Läufers]{Stetig <br> kann immer weiter verfeinert werden}
![Anzahl der Kinder]{Diskret <br>(es gibt keine halben Kinder)}


## VL 2

politisches Interesse Allbus:   
| Kategorie                     | $Hx_k$ | $hx_k$ |$hx_k\cdot100$| kumulierte prozentuale Häufigkeit |
|-------------------------------|--------|--------|--------------|-----------------------------------|
| sehr stark                    | 425    | 0,122  | 12,2         | 12,2                              |
| stark                         | 877    | 0,251  | 25,1         | 37,3                              |
| mittel                        | 1437   | 0,412  | 41,2         | 78,5                              |
| wenig                         | 564    | 0,162  | 16,2         | 94,7                              |
| überhaupt nicht               | 186    | 0,053  | 5,3          | 100                               |
| **Gesamt**                    | 3490   | 1,000  | 100          |                                   |

![Wie viele Menschen sind mindestens stark politisch interessiert?]{$37,3\%$}
![Wie hoch ist der prozentuale Anteil der Personen, die weniger als inkl. _mittel_ interessiert sind?]{$100\%-37,3\%=62,7\%$}
![Wie hoch ist der prozentuale Anteil der Personen, _stark, mittel, wenig_ angekreuzt haben?]{$94,7\%-12,2\%=82,5\%$}


- ![$A = \sum_{i=1}^{n} x_i$]{$=14$}
- ![$B = \sum_{i=2}^{4} x_i$]{$=9$}
- ![$C = \sum x_i$]{$14$}
- ![$D = \sum_{i=1}^{n} x_i^2$]{$=48$}
- ![$E = \left( \sum_{i=1}^{n} x_i \right)^2$]{$=14^2$}
- ![$F = \left( \sum_{i=1}^{n} x_i \right) - 1$]{$=13$}
- ![$G = \sum_{i=1}^{n} (x_i - 1)$]{$=9$}
- ![$H = \sum_{i=1}^{n} (x_i - 1)^2$]{$=25$}
- ![$I = \left( \sum_{i=1}^{n} (x_i - 1) \right)^2$]{$=81$}
- ![$J = \frac{\sum_{i=1}^{n} (x_i - 1)}{n}$]{$=\frac{9}{5}=1,8$}
- ![$K = \frac{\sum_{i=1}^{n} (x_i - 2)^2}{n}$]{$=\frac{12}{5}$}


## VL 3
![Berechne den Median für folgende Werte: 5,2,4,4,3,5,8]{4} 
![Was ist der Modus der folgenden Werte? 3,3,4,4,4,5,5,5,5,2,2,1,1,0]{5}
![Welche Aussagen können über eine Verteilung mit den folgenden Werten getroffen werden? arithmetisches Mittel = 24; Modus = 32; Median = 27]{rechtssteil/linksschief}

## VL 4
![](1_IQR_1.png|80)

![Ordne die IQRs der Verteilungen nach ihrer Größe]{$IQR_A < IQR_B < IQR_C$<br><br>![](1_IQR_2.png)}


![](1_Zeugnis.png|80)
![Was ist meine Durchschnittsnote im Fach Deutsch?]{$\frac{10+9+9+9}{4}=9,25$}
![Wie hoch ist die Standardabweichung meiner Noten im Fach Deutsch?]{**Varianz:**<br>$\frac{(10 - 9,25)^2 + (9 - 9,25)^2 + (9 - 9,25)^2 + (9 - 9,25)^2}{4} = \frac{(0,75)^2 + (-0,25)^2 + (-0,25)^2 + (-0,25)^2}{4}$<br>$= \frac{0,5625 + 0,0625 + 0,0625 + 0,0625}{4} = \frac{0,75}{4}$<br>$= 0,1875$<br>**Standardabweichung:**<br>$\sqrt{0,1875} = 0,433$}
![Ohne zu rechnen: Liegt der Median meiner Physiknote höher oder tiefer als der Mittelwert? Warum?]{Der Median ist niedriger, weil die 13 Punkte als "Ausreißer" den Mittelwert mit nach oben ziehen. In Verteilungen mit wenigen hohen Werten bevorzugt man deshalb den Median um die "Lage der Verteilung" zu beschreiben.}

## VL 5

Gegeben sind eine Obstschüssel voller Äpfel und eine Obstschüssel voller Birnen. Jeder Apfel und jede Birne werden nach Ästhetik auf einer Skala von 1-10 bewertet und die Bewertungen notiert.


| Apfel-ID | Bewertung Äpfel | Birnen-ID | Bewertung Birnen |
| -------- | --------------- | --------- | ---------------- |
| 1        | 9               | 1         | 3                |
| 2        | 7               | 2         | 2                |
| 3        | 5               | 3         | 8                |
| 4        | 6               | 4         | 10              | 
| 5        | 7               | 5         | 1                |


1. Berechne Durchschnitt und Standardabweichung für Äpfel und Birnen

2. Erstelle einen Zahlenstrahl für die Werte der Äpfel und einen für die Werte der Birnen, markiere auch den Durchschnitt und zeichne das Intervall der Standardabweichung ein.

3. Berechne für jeden Wert der Äpfel und für jeden Wert der Birnen den dazugehörigen Zwert

4. Erstelle nun zwei neue Zahlenstrahle, in der Nähe der ursprünglichen Zahlenstrahlen auf deinem Zettel. Zeichne hier alle Z-Werte ein. 

5. Nun vergleichen wir mal Äpfel mit Birnen: Welche Frucht ist insgesamt am besten bewertet?
   

- **Runde alle Rechnungen auf 2 Nachkommastellen**

![**Lösung 1**]{
  $\bar{x}_{Äpfel} = 6,8$ 

  $\bar{x}_{Birnen} = 4,8$


  $\sigma_{Äpfel} = \pm 1,48$

  $\sigma_{Birnen} = \pm 3,96$ 
}
![**Lösung 2**]{
  (Der Grüne Punkt markiert die 0, die Standardabweichung ist nicht eingetragen)
  ![](1_Strahl1.png|90)
}
![**Lösung 3**]{
| Apfel-ID | Z-Apfel | Birnen-ID | Z-Birnen |
| -------- | ------- | --------- | -------- |
| 1        | 1,48    | 1         | -0,45    |
| 2        | 0,13    | 2         | -0,71    |
| 3        | -1,21   | 3         | 0,81     |
| 4        | -0,54   | 4         | 1,31     |
| 5        | 0,13    | 5         | -0,96    |
}
![**Lösung 4**]{
  ![](1_Strahl2.png|90)
}
  ![**Lösung 5**]{
  - Apfel Nummer 1 ist die Frucht, die am weitesten über dem Durchschnitt liegt, da der Z-Wert am höchsten positiv ist.
  - Der Apfel mit dem höchsten Z-Wert hat einen höheren Z-Wert als die Birne mit dem höchsten Z-Wert. Somit ist der, im Vergleich zu allen anderen Äpfeln, beste Apfel besser als die, im Vergleich zu allen anderen Birnen, beste Birne.  
}


## VL 6

|      .            | Tutorium besucht | Tutorium nicht besucht | Gesamt |
|-------------------|------------------|------------------------|--------|
| bestanden         | 9                | 59                     | **68** |
| nicht bestanden   | 2                | 14                     | **16** |
| **Gesamt**        | **11**           | **73**                 | **84** |

![Wie hoch ist der relative Anteil aller eingeschriebenen Studierenden die das Tutorium nicht besucht und die Klausur nicht
bestanden haben?]{$\frac{14}{84}=16,6\%$}
![Wie hoch ist der relative Anteil aller eingeschriebenen Studierenden die die Klausur bestanden haben?]{$\frac{68}{84}=80,9\%$}
![Wie hoch ist der relative Anteil der Tutoriumsbesucher, die die Klausur bestanden haben?]{$\frac{9}{11}=81,8\%$}
![Wie viel Prozent aller bestehenden Studierenden haben das Tutorium besucht?]{$\frac{9}{68}=13,2\%$}


Ergänze folgende Kreuztabelle ([Statistisches Bundesamt](https://www.destatis.de/DE/Themen/Gesellschaft-Umwelt/Gesundheit/Gesundheitszustand-Relevantes-Verhalten/Tabellen/liste-rauchverhalten.html#119170)): 
| Geschlecht x Rauchen | Raucher | Nichtraucher | Gesamt  |
|----------------------|---------|--------------|---------|
| männlich             | 5059    | A            | 22 684  |
| weiblich             | B       | C            | 23 547  |
| Gesamt               | 8 738   | D            | 46 231  |

![A]{$22684 - 5059 = 17625$}
![B]{$8738 - 5059 = 3679$}
![C]{$23547 - 3679 = 19868$}
![D]{$17625 + 19868 = 37493$}

## VL 7

| Geschlecht x Rauchen | Raucher  | Nichtraucher | Gesamt      |
|----------------------|----------|--------------|-------------|
| männlich             | 5 059    | 17 625       | **22 684**  |
| weiblich             | 3 679    | 19 868       | **23 547**  |
| **Gesamt**           | **8 738**| **37 493**   | **46 231**  |

![**1. Berechne und interpretiere $\chi^2$**]{

Erwartete Werte:

| Geschlecht x Rauchen | Raucher     | Nichtraucher  | Gesamt     |
|----------------------|-------------|---------------|------------|
| männlich             | *4 287,443* | *18 396,56*   | **22 684** |
| weiblich             | *4 450,557* | *19 096,44*   | **23 547** |
| **Gesamt**           | **8 738**   | **37 493**    | **46 231** |

$$\chi^2 = \sum_{i=1}^{k} \sum_{j=1}^{m} \frac{(f_{b_{ij}} - f_{e_{ij}})^2}{f_{e_{ij}}}$$ 
$$= \frac{(5059 - 4287,443)^2}{4287,443} + \frac{(17625-18396,56)^2}{18396,56} + \frac{(3679 - 4450,557)^2}{4450,557} + \frac{(19868 - 19096,44)^2}{19096,44}$$ 
$$= 138,847 + 32,360 + 133,759 + 31,174$$ 
$$= 336,14$$ 

- Im Verhältnis zur Größe der Fallzahl ist der Wert ziemlich gering. $\rightarrow$ kein Zusammenhang

}

![**2. Berechne und interpretiere $\phi$**]{
$$\phi = \sqrt{\frac{336,14}{46231}} = 0,085$$ 
- Der Wert liegt nahe an 0 $\rightarrow$ kein Zusammenhang
}

![**3. Berechne $C$ und $C_max$**]{
R = 2 
$$C = \sqrt{\frac{\chi^2}{\chi^2 + n}} = \sqrt{\frac{336,14}{336,14 + 46231}} = 0,085$$ 
$$C_{\text{max}} = \sqrt{\frac{R - 1}{R}} = \sqrt{\frac{2-1}{2}} = 0,707$$ 
- Verglichen mit dem Maximalen Wert ist C sehr klein $\rightarrow$ kein Zusammenhang
}

![**4. Berechne und interpretiere Camer’s V.**]{
$$\text{Cramer's V} = \sqrt{\frac{\chi^2}{n \cdot (R - 1)}} = \sqrt{\frac{336,14}{46231 \cdot (2 - 1)}} = 0,085$$

In Tabelle schauen $\rightarrow$ sehr schwacher Zusammenhang
}

## VL 8

In einer kleinen Studie gaben 5 Personen ihre Vorlieben für zwei verschiedene Musikgenres ab. Dabei wurde eine Likertskala mit 1 = "mag ich gar nicht" bis 5 = "mag ich sehr" verwendet.


**Frage:** Gibt es einen Zusammenhang zwischen den Musikgenres?


Berechne Spearman's $\rho$ um die Frage zu beantworten.


| Person | Genre A | Genre B |
|--------|---------|---------|
| 1      | 3       | 4       |
| 2      | 2       | 2       |
| 3      | 5       | 5       |
| 4      | 1       | 3       |
| 5      | 4       | 1       |
| 6      | 3       | 2       |


![**Lösung**]{

**1. Ränge zuweisen**

| Person | Genre A | Genre B | Rang Genre A | Rang Genre B |
|--------|---------|---------|--------------|--------------|
| 1      | 3       | 4       | 3.5          | 4            |
| 2      | 2       | 2       | 2            | 2.5          |
| 3      | 5       | 5       | 5            | 5            |
| 4      | 1       | 3       | 1            | 3            |
| 5      | 4       | 1       | 4            | 1            |
| 6      | 3       | 2       | 3.5          | 2.5          |


**2. Differenz der Ränge berechnen**

| Person | Genre A | Genre B | Rang Genre A | Rang Genre B | Rang Differenz $d$ |
|--------|---------|---------|--------------|--------------|--------------------|
| 1      | 3       | 4       | 3.5          | 4            | -0.5               |
| 2      | 2       | 2       | 2            | 2.5          | -0.5               |
| 3      | 5       | 5       | 5            | 5            | 0                  |
| 4      | 1       | 3       | 1            | 3            | -3                 |
| 5      | 4       | 1       | 4            | 1            | 3                  |
| 6      | 3       | 2       | 3.5          | 2.5          | 1                  |


**3. Rho berechnen**

$$\rho = 1 - \frac{6 \cdot \sum^{n}_{i=1}{d^2_i}}{n \cdot (n^2-1)}$$
$$= 1 - \frac{6 \cdot ((-0.5)^2 + (-0.5)^2 + 0^2 + (-3)^2 + 3^2 + 1^2)}{n \cdot (n^2-1)}$$
$$= 1 - \frac{6 \cdot (0.25     + 0.25     + 0   + 9      + 9   + 1)}{6 \cdot (6^2-1)}$$
$$= 1 - \frac{117}{6 \cdot (36-1)}$$
$$= 1 - \frac{117}{6 \cdot 35}$$ $$= 1 - \frac{117}{210}$$ $$= 1 - 0.557 = 0.443$$

Mittlere positive Korrelation $\Rightarrow$ *"Wer Genre A mag, mag wahrscheinlich auch Genre B"*
}

## VL 9
**Lambda:**

Echte Werte aus dem [European Social Survey 2018](https://ess.sikt.no/en/datafile/b2b0bf39-176b-4eca-8d26-3c05ea83d2cb/270?tab=0&elements=[%2237cbd07f-fa5d-4755-849f-af2099ee6cc4/9%22,%222cd40950-6e2c-42e9-8577-934da1c50972/2%22])

**Berechne und interpretiere Lambda**

Abhängige Variable: had a paid job


|                      | had a paid job | never had a paid job | GESAMT |
|----------------------|----------------|----------------------|--------|
| männlich             | 3414           | 602                  | 4016   |
| weiblich             | 4336           | 926                  | 5262   |
| GESAMT               | 7750           | 1528                 | 9278   |


![**Lösung**]{

$\text{E}_1 = 1 - \frac{7750}{9278} = 0,16$

$\text{E}_2 = (\frac{4016}{9278}(1-\frac{3414}{4016})) + (\frac{5262}{9278}(1-\frac{4336}{5262}))$<br>
$~~~~~= 0,16$

$\text{PRE} = \frac{\text{E}_1 - \text{E}_2}{\text{E}_1} = \frac{0,16 - 0,16}{0,16} = 0$

- Keine Verbesserung der Vorhersage durch die Information über das Geschlecht.
}

---


**Pearson's r:**

Eine Zimmerpflanze steht in einem Zimmer welches durch unterschiedliches heizen Temperaturschwankungen unterliegt. In der folgenden Tabelle sind die Zimmertemperatur in $^\circ\mathrm{C}$ und der Winkel der Pflanzenblätter aufgezeichnet. 


**Wirkt sich die Zimmertemperatur auf den Zustand der Pflanze aus?** 

Berechne dazu den Pearson Korrelationskoeffizienten.

| $^\circ\mathrm{C}$ | Winkel |
|--------------------|--------|
|     15             |     56 |
|     16             |     50 |
|     14             |     44 |
|     14             |     23 |
|     16             |     28 |

![**Lösung**]{

$$r = \frac{\sum (x_i - \bar{x})\cdot(y_i - \bar{y})}{\sqrt{\sum (x_i - \bar{x})^2 \cdot \sum (y_i - \bar{y})^2}}$$
Für die Formel werden die Durchschnitte beider Variablen benötigt. 

$$\bar{x} = \frac{15+16+14+14+16}{5} = 15$$
$$\bar{y} = \frac{56+50+44+23+28}{5} = 40,2$$

---

**Nun werden die drei Summen berechnet**

**1.**
$$\sum (x_i - \bar{x})\cdot(y_i - \bar{y})$$
$$= (15-15)\cdot(56-40,2) + (16-15)\cdot(50-40,2) + (14-15)\cdot(44-40,2)$$
$$+ (14-15)\cdot(23-40,2) + (16-15)\cdot(28-40,2)$$
$$= 0 + 9,8 + (-3,8) + 17,2 + (-12,2)$$
$$= 11$$


**2.**
$$\sum (x_i - \bar{x})^2$$
$$= (15-15)^2+(16-15)^2+(14-15)^2+(14-15)^2+(16-15)^2$$
$$= 4$$


**3.**
$$\sum (y_i - \bar{y})^2$$
$$=(56-40,2)^2+(50-40,2)^2+(44-40,2)^2+(23-40,2)^2+(28-40,2)^2$$
$$=804,8$$


**Nun in die ursprüngliche Formel einsetzen**
$$r = \frac{\sum (x_i - \bar{x})(y_i - \bar{y})}{\sqrt{\sum (x_i - \bar{x})^2 \sum (y_i - \bar{y})^2}}$$
$$=\frac{11}{\sqrt{4\cdot804,8}} = 0,194$$

Es besteht ein mittelschwacher Zusammenhang.

Die Pflanze wird also leicht von der Zimmertemperatur beeinflusst. Je höher die Temperatur, desto höher ist der Blattwinkel. Die Pflanze scheint also warme Temperaturen zu präferieren.
}


## VL 10

Gegeben sei für eine Population von $\text{N} = 50.000$ Personen deren
Körpergröße (in cm) mit $\mathcal{N}(175, 5)$

**Wie groß sind 95% aller Personen?**

![Lösung]{
$$\text{x} = \mu \pm z \cdot \sigma^2$$

Wir wollen die Mittleren 95% wissen und möchten daher restlichen 5% auf die beiden Enden der Glockenkurve aufteilen:
$$\frac{0,05}{2}=0,025$$
Auf beiden Seiten _schneiden_ wir also $2,5\%$ der Fläche ab. 

Um die Grenzen zu finden, die die mittleren 95% von den Randbereichen trennen berechnen wir:
$$1-0,025=0,975$$ 

0,975 in Z-Tabelle suchen $\Rightarrow$ Z-Wert: 1,96


- $175 – 1,96\cdot 5 = 165,2$
- $175 + 1,96\cdot 5 = 184,8$

95% aller Personen haben eine Körpergröße zwischen 165,2cm und
184,8cm
}

---

![Wie groß ist die Fläche einer Normalverteilung links des Z-Wertes -1?]{In der Z-Tabelle den Z-Wert -1 suchen ergibt: 0.1587}


![Wie groß ist bei einer Normalverteilung der Flächenanteil
zwischen den Werten $z=-2$ und $z=2$?]{
Vorgehen: Die Fläche links von $z=2$ minus die Fläche links von $z=-2$

In der Z-Tabelle nachschauen:
- $z_{-2} = 0.0228$
- $z_2 = 0.9772$
$$0.9772 - 0.0228 = 0,9544$$
Der Flächenanteil beträgt $0,9544$ oder auch $95,44\%$.
}