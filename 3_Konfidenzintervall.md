- [Wiederholung](#wiederholung)

# Wiederholung

Gegeben sei eine Population von $\text{N} = 38.000$ Studierenden.
Die Verteilung des IQs der Studierenden lässt sich folgendermaßen beschreiben: $\mathcal{N}(110, 5)$
[Quelle](https://www.e-fellows.net/studium/welche-studenten-sind-die-kluegsten)

- $z = \frac{x - \mu}{\sigma}$
- $x = \mu + z\cdot\sigma$

![Plot der Normalverteilung]{
    ![](./media/3_A0.png|50)
    }

![**Wie viel Prozent der Studierenden haben einen IQ unter 100?**]{
![](./media/3_A1.png|50)

$z = \frac{x - \mu}{\sigma} = \frac{100 - 110}{5} = -2$


Z-Tabelle an den Achsen den Z-Wert -2 erkennen: 
- $0.0228 \Rightarrow 2,28\%$


2,28% aller Studierenden haben einen IQ unter 100.

---
}

![**Wie viel Prozent der Studierenden haben einen IQ über 130?**]{
![](./media/3_A2.png|50)

$z = \frac{x - \mu}{\sigma} = \frac{130 - 110}{5} = 4$


Z-Tabelle an den Achsen den Z-Wert 4 erkennen: 
- $0,9986 \Rightarrow 99,86\%$

Da nach dem Prozent der Studierenden mit einem IQ **über** 130 gefragt ist, möchten wir die Fläche Rechts des Wertes 130 bestimmen:
- $1 - 0,9986 = 0,0014 \Rightarrow 0,14\%$

Weniger als 0,14% aller Studierenden haben einen IQ über 130.

---

}

![**Wie viel Prozent der Studierenden haben einen IQ zwischen 120 und 130?**]{
![](./media/3_A3.png|50)

##### 1. Fläche links von 130
$z = \frac{x - \mu}{\sigma} = \frac{130 - 110}{5} = 4$

Z-Tabelle an den Achsen den Z-Wert 4 erkennen: 
- $0,9986 \Rightarrow 99,86\%$


##### 2. Fläche links von 120
$z = \frac{x - \mu}{\sigma} = \frac{120 - 110}{5} = 2$

Z-Tabelle an den Achsen den Z-Wert 2 erkennen: 
- $0,9772 \Rightarrow 97,72\%$

##### 3. Differenz bilden
$0,9986 - 0,9772 = 0,0214 \Rightarrow 2,14\%$

2,14% der Studierenden haben einen IQ zwischen 120 und 130.

---

}

![**Zwischen welchen IQ-Werten befinden sich die mittleren 95% der Studierenden?**]{

![](./media/3_A4.png|50)

##### 1. Fläche aufteilen

Äußere 5% auf 2 Seiten aufteilen:
- links und rechts befinden sich $\frac{5\%}{2}=2,5\% \Rightarrow 0,025$

##### 2. IQ unten
Innerhalb der Z-Tabelle nach dem Wert 0,025 suchen:
- zugehöriger Z-Wert: -1,96
- $x = \mu + z\cdot\sigma = 110 - 1,96 \cdot 5 = 100,2$


##### 3. IQ oben
Innerhalb der Z-Tabelle nach dem Wert 0,975 suchen:
- zugehöriger Z-Wert: 1,96
- $x = \mu + z\cdot\sigma = 110 + 1,96 \cdot 5 = 119,8$


Die mittleren 95% aller Studierenden haben einen IQ zwischen 100,2 und 119,8.

---

}

![**Wie hoch muss mein IQ sein um zu den mittleren 50% der Studierenden gehört?**]{

##### 1. Fläche aufteilen

Äußere 50% auf 2 Seiten aufteilen:
- links und rechts befinden sich $\frac{50\%}{2}=25\% \Rightarrow 0,25$

##### 2. IQ unten
Innerhalb der Z-Tabelle nach dem Wert 0,25 suchen:
- zugehöriger Z-Wert: -0,68
- $x = \mu + z\cdot\sigma = 110 - 0,68 \cdot 5 = 106,6$


##### 3. IQ oben
Innerhalb der Z-Tabelle nach dem Wert 0,75 suchen:
- zugehöriger Z-Wert: 0,67
- $x = \mu + z\cdot\sigma = 110 + 0,67 \cdot 5 = 113,4$


Die mittleren 50% aller Studierenden haben einen IQ zwischen 106,6 und 113,4.

---

}


![Was besagt das Zentrale Grenzwerttheorem?]{Mit steigendem n nähert sich die Verteilung von n Stichprobenmittelwerten aus der GG einer unabhängige und identisch verteilte Zufallsvariable einer Normalverteilung an.}


| Kennwert             | Verteilung A | Verteilung B |
|----------------------|--------------|--------------|
| $\bar{x}$            | 12           | 20           |
| $\sigma$             | 3            | 5            |
| $n$                  | 36           | 81           |


![Welcher Mittelwert ist ein besserer Schätzer für die Grundgesamtheit?]{
    $\sigma_{\bar{X}_A} = \frac{3}{\sqrt{36}} = 0,5$ 
    
    $\sigma_{\bar{X}_B} = \frac{5}{\sqrt{81}} = 0,55$ 

    $\sigma_{\bar{X}_A} < \sigma_{\bar{X}_B}$
    
    Stichprobe A ist präziser als Stichprobe B
}


#### Punktschätzung
Nehmen wir an, wir möchten einen Unbekannten Wert aus einer Verteilung vorhersagen. In der Regel ist der Mittelwert der beste Schätzer. Wie genau die Vorhersage mithilfe des Mittelwertes wird kann durch die Angabe der Standardabeweichung eingeschätzt werden.


Wenn wir davon ausgehen, dass die Verteilung eine Stichprobe aus einer unbekannten größeren Normalverteilung ist, kann die Angabe der Genauigkeit (Standardabweichung) sogar mit der Besselkorrektur berücksichtigt werden [siehe Tutorium 2](2_Standardfehler.md).

#### Intervallschätzung und Konfidenzintervalle
Statt wie bei der Punktschätzung anzugeben "Der nächste Wert ist sicherlich $\bar{x} \pm \sigma$" wird bei der Intervallschätzung ein Intervall angegeben. 
Beispielsweise gibt bei der Schätzung der Körpergröße ein Konfidenzintervall von [176 186] an, dass wir sehr sicher (confident) sein können, dass der nächste Wert innerhalb dieses Intervalls liegt. 
In den meisten wissenschaftlichen Disziplinen hat es sich etabliert, das Intervall so zu setzen, dass sich 95% der Werte innerhalb des Intervalls befinden. Man ist sich also sicher, dass der nächste Wert zu den 95% häufigsten Werten gehören wird. 


Beim Ziehen einer Stichprobe kann daher mit dem Konfidenzintervall angegeben werden, in welchem Bereich der Mittelwert der Grundgesamtheit sehr wahrscheinlich liegt.


# t-Verteilung

![](./media/3_t_distr.png|50)

Wird für Verteilungen mit $n<30$ genutzt und wenn $\sigma$ unbekannt ist. Wie in der Grafik zu erkennen ist besitzt die t-Verteilung eine etwas größere Varianz um die Ungenauigkeit der kleinen Fallzahl oder des ungenauen $\sigma$ auszugleichen. 

- Je größer die Stichprobe wird, desto eher können wir wieder von der Z-Verteilung ausgehen. 
- Bei kleinen Stichproben hat ein einzelner Fall mehr Einfluss

Aus diesen beiden Gründen wird die Stichprobengröße in Form der Freiheitsgrade bei der Verteilung mitbeachtet

![](./media/3_t_distr_2.png|50)



