# VL 10 Überleitung Inferenz

|  #                   | Stichprobe      | Wahrscheinlichkeitsverteilungen | Grundgesamtheit             |
|----------------------|-----------------|---------------------------------|-----------------------------|
| **Kennwerte**        | **Parameter**   | **Parameter**                   | **Parameter**               |
| *Mittelwert*         | $\bar{x}$       | Erwartungswert $\mu$            | Mittelwert $\mu$            |
| *Standardabweichung* | $s$             | Standardabweichung $\sigma$     | Standardabweichung $\sigma$ |
| Varianz              | $s^2$           | Varianz $\sigma^2$              | Varianz $\sigma^2$          |

## Normalverteilung
- Können verschiedene Mittelwerte und Standardabweichungen besitzen
- Häufigkeitsdarstellung ("Wahrscheinlichkeitsdichte")
  - Werte um den Mittelwert kommt häufiger vor (höhere Kurve) 
- Fläche unter der Kurve immer = 1
$$\mathcal{N}(\mu, \sigma^2)$$ 

## Standardnormalverteilung
- Normalverteilung mit Mittelwert 0 und Standardabweichung 1
- "Einheit" der unteren Achse sind Standardabweichungen
  - 1 = 1 Standardabweichung über 0
  - -2 = 2 Standardabweichungen unter 0
$$\mathcal{N}(0, 1)$$ 

![](1_Standardnormalverteilung.png|80)

## Gesetz der großen Zahlen
> Je größer die Stichprobe ist, desto geringer wird der Standardfehler ($\sigma_{\bar{x}}=\frac{\sigma}{\sqrt{n}}$).  Wenn man die Formel betrachtet erkennt man, dass eine steigende Stichprobe durch ein immer größerwerdendes $n$ repräsentiert wird. Setzen wir für $n$ testweise einen Sehr großen Wert ein, reicht ein konstantbleibender/nur gering steigender Wert für $\sigma$ aus, sodass das Ergebnis des Bruchs sehr klein wird.

## Zentrales Grenzwerttheorem
Es liegt eine [unabhängige und identisch verteilte Zufallsvariable](https://de.wikipedia.org/wiki/Unabh%C3%A4ngig_und_identisch_verteilte_Zufallsvariablen) vor. Aus einer Grundgesamtheit werden nun unendlich viele Stichproben gezogen und deren Mittelwerte berechnet. Egal wie die Verteilung der Variable in der Grundgesamtheit ist, aus den Mittelwerten ergibt sich immer eine Normalverteilung um den Mittelwert der Variable. Nach einer Z-Transformation der gesammelten Werte ergibt sich also auch immer eine Standardnormalverteilung. Je mehr Stichproben gezogen werden desto stärker nähert sich die Verteilung einer Standardnormalverteilung an ([Videotipp!](https://youtu.be/2tuBREK_mgE?t=163)).

**$\Rightarrow$ Aussagen über Grundgesamtheit nur über Stichproben möglich!!**

![](1_man.png|90)


### Hinführung: Fläche unter der Kurve
![](1_animation.gif|90)
In der Animation wird pro Zeitschritt der Wert mit der nächsten ID generiert. Auf der rechten Seite werden die Antworten (nur ganze Zahlen zwischen 1 und 15) diskret dargestellt. Wenn wir nun wissen möchten wie viele Personen Antwort 8 gegeben haben reicht es die gestapelten "Blöcke" des Balkendiagrams zu zählen. Wenn wir wissen möchten wie viele Personen eine Antwort zwischen 5 und 9 gegeben haben müssen wie alle Blöcke zwischen 5 und 9 zählen. 


Die Fläche unter einer Normalverteilung funktioniert genau so, nur, dass die horizontale Achse kontinuierlich verteilt ist. Statt Blöcke zu zählen um die Fläche anzugeben nutzen wir die Z-Tabelle um die Fläche unter der Kurve zu bestimmen. 

Wozu? Wir wissen, dass sich eine unabhängig und identisch verteilte Stichprobe mit mehr Fällen sich nach einer Z-Transformation der Normalvertielung annähert. Im Beispiel der Animation könnte so die Frage beantwortet werden wie viel Prozent der Grundgesamtheit denn nun 10 oder Werte darüber angeben würden. Statt Blöcke zu zählen bestimmen wir die Fläche mit der Z-Tabelle. 


## Z-Tabelle
In der Z-Tabelle ist die Fläche in Prozent eingetragen, die links vom an den Achsen zu findenden Z-Wert liegt. 
Links des Z-Wertes $-1,28$ befinden sich circa $10\%$ der Fläche unter der Normalverteilung.

![](1_normaldistribution.png|80)
![](1_Z-Tabelle.png|80)

### Rohwert und Z-Wert umrechnen
Um Aussagen über bestimmte Variablen zu treffen müssen wir zwischen Rohwerten und Z-Werten übersetzen können.

- $z = \frac{x - \mu}{\sigma}$
- $x = \mu + z\cdot\sigma$



# Übung

## VL 10

Gegeben sei für eine Population von $\text{N} = 50.000$ Personen deren
Körpergröße (in cm) mit $\mathcal{N}(175, 5)$

![**Wie groß sind 95% aller Personen?**]{
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


![Wie groß ist die Fläche einer Normalverteilung links des Z-Wertes -1?]{
In der Z-Tabelle den Z-Wert -1 suchen ergibt: 0.1587
}



![Wie groß ist bei einer Normalverteilung der Flächenanteil zwischen den Werten $z=-2$ und $z=2$?]{

Vorgehen: Die Fläche links von $z=2$ minus die Fläche links von $z=-2$

In der Z-Tabelle nachschauen:
- $z_{-2} = 0.0228$
- $z_2 = 0.9772$
$$
0.9772 - 0.0228 = 0,9544
$$
Der Flächenanteil beträgt $0,9544$ oder auch $95,44\%$.
}
