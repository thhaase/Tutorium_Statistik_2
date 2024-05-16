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