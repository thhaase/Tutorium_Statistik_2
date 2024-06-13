# PRE-Maß Gamma

- Wiederholung [Premaße Lambda und Eta^2 wiederholen](https://thhaase.github.io/Tutorium_Wiederholung_Statistik_1/#pre-ma%C3%9Fe)

Um das PRE-Maß $\gamma$ zu berechnen müssen beide Variablen *ordinale, intervall oder ratioskaliert* sein.

- $-1 < \gamma < 1$
 - -1: negativer Zusammenhang
 -  0: kein Zusammenhang
 -  1: positiver Zusammenhang

## Konkordante und Diskonkordante Paare
Die Anforderung an das Skalenniveau der zu vergleichenden Merkmale (Variablen) stellt sicher, dass die Merkmalsausprägungen in eine Reihenfolge gebracht werden können. 


Konkordantes Paar nennt man nun die Kombination von Merkmalsausprägungen, bei der eine niedrige Merkmalsausprägung einer Variable der niedrigen Merkmalsausprägung einer anderen Variable oder eine hohe Merkmalsausprägung mit der hohen Merkmalsausprägung der anderen Variable kombiniert wird.


Diskonkordante Paare sind dementsprechend Kombinationen von Merkmalsausprägungen bei denen 


|  #        | X niedrig     | X hoch        |
|-----------|---------------|---------------|
| Y niedrig | konkordant    | diskonkordant |
| Y hoch    | diskonkordant | konkordant    |


Wenn es mehr konkordante als diskonkordante Paare gibt ist der Zusammenhang positiv. Je höher der Unterschied zwischen konkordanten und diskonkordanten Paaren ist, desto stärker ist der Zusammenhang.


# Berechnung von Gamma für eine 3x2-Tabelle

| #       | Kategorie 1 | Kategorie 2 |
|---------|-------------|-------------|
| Zeile 1 | 5           | 3           |
| Zeile 2 | 2           | 6           |
| Zeile 3 | 4           | 1           |

## Schritte zur Berechnung von Gamma
### 1. Bestimme alle möglichen Paare
In einer 3x2-Tabelle vergleichen wir Paare von Beobachtungen aus verschiedenen Zeilen. Für jede Kombination von Zeilen bilden wir Paare der Werte in den beiden Spalten.

#### Mögliche Paare:
1. **Vergleich zwischen Zeile 1 und Zeile 2:**
   - Paar 1: (5, 2)
   - Paar 2: (3, 6)

2. **Vergleich zwischen Zeile 1 und Zeile 3:**
   - Paar 3: (5, 4)
   - Paar 4: (3, 1)

3. **Vergleich zwischen Zeile 2 und Zeile 3:**
   - Paar 5: (2, 4)
   - Paar 6: (6, 1)

### 2. Vergleiche die Paare und zähle konkordante und diskonkordante Paare
#### Konkordante und diskonkordante Paare identifizieren:
1. **Vergleich von Zeile 1 und Zeile 2:**
   - Paare: (5, 2) und (3, 6)
     - 5 > 2 und 3 < 6 → diskonkordant (weil eine Zahl steigt und die andere fällt)

2. **Vergleich von Zeile 1 und Zeile 3:**
   - Paare: (5, 4) und (3, 1)
     - 5 > 4 und 3 > 1 → konkordant (weil beide Zahlen fallen)

3. **Vergleich von Zeile 2 und Zeile 3:**
   - Paare: (2, 4) und (6, 1)
     - 2 < 4 und 6 > 1 → diskonkordant (weil eine Zahl steigt und die andere fällt)
### Zusammenfassung der Zählung:
- Konkordante Paare (P): 1 (Paar 3 und Paar 4)
- Diskonkordante Paare (Q): 2 (Paar 1 und Paar 2, Paar 5 und Paar 6)

### 3. Berechnung von Gamma

Gamma wird mit der folgenden Formel berechnet:
$$\gamma = \frac{N_C - N_D}{N_C + N_D}$$

Setzen wir die Werte ein:
$$\gamma = \frac{1 - 2}{1 + 2} = \frac{-1}{3} = -0.33$$
Gamma von -0.33 bedeutet, dass es eine schwache negative Beziehung zwischen den Variablen gibt. Das bedeutet, wenn eine Variable steigt, tendiert die andere dazu zu sinken.


[Web Based Training](https://ilias.uni-giessen.de/data/JLUG/lm_data/lm_746625/lm3/chapter2/subchapter2/page-2-2-b/index.html)


- [back to t-tests](6_t_test.md)