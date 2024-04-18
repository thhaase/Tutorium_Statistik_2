- [Input](#input)
  - [VL 1 Grundlegende Begriffe](#vl-1-grundlegende-begriffe)
    - [Was ist Statistik](#was-ist-statistik)
    - [Grundbegriffe](#grundbegriffe)
    - [Skalenniveaus](#skalenniveaus)
  - [VL 2 Univariate Statistik](#vl-2-univariate-statistik)
    - [Datenmatrix/Rohdaten](#datenmatrixrohdaten)
    - [Häufigkeiten](#häufigkeiten)
      - [Kumulierte Häufigkeit](#kumulierte-häufigkeit)
      - [Darstellungsarten](#darstellungsarten)
    - [Summenzeichen](#summenzeichen)
  - [Vl 3 Univariate Statistik](#vl-3-univariate-statistik)
    - [Lagemasse und zentrale Tendenz](#lagemasse-und-zentrale-tendenz)
      - [Median](#median)
- [Aufgaben](#aufgaben)
  - [VL1 bis 3](#vl1-bis-3)

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

## Vl 3 Univariate Statistik
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



















---

# Aufgaben
> 💡Lösungen können per Klick auf das Dreieck eingeblendet werden
## VL1 bis 3
Gib das Skalenniveau der folgenden Variable an: 
![Selbstvertrauen: niedrig, mittel, hoch]{Ordinal <br> geordnet, Abstände nicht quantifiziert (können unterschiedlich sein)}
![Einkommen]{Ratio <br> geordnete konstante Abstände, Nullpunkt ist natürlich}
![Jahreszahl]{Intervall <br>(geordnet, circa konstante Abstände aber kein antürlicher Nullpunkt)}

Sind die folgende Variablen diskret oder stetig?
![Exakte Zeit eines 100m Läufers]{Stetig <br> kann immer weiter verfeinert werden}
![Anzahl der Kinder]{Diskret <br>(es gibt keine halben Kinder)}

---

politisches Interesse Allbus:   
| Kategorie                     | $Hx_k$ | $hx_k$ |$hx_k\cdot100$| kumulierte prozentuale Häufigkeit |
|-------------------------------|--------|--------|--------------|-----------------------------------|
| sehr stark                    | 425    | 0,122  | 12,2         | 12,2                              |
| stark                         | 877    | 0,251  | 25,1         | 37,3                              |
| mittel                        | 1437   | 0,412  | 41,2         | 78,5                              |
| wenig                         | 564    | 0,162  | 16,2         | 94,7                              |
| überhaupt nicht               | 186    | 0,053  | 5,3          | 100                               |
| Gesamt                        | 3490   | 1,000  | 100          |                                   |

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
