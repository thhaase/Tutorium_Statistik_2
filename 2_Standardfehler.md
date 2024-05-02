[Letzte VL Statistik 1](Statistik1_VL10.md)


- [Standardfehler](#standardfehler)
 - [Grenzwerttheorem](#wiederholung-stichprobenverteilung)
 - [Standardfehler](#standardfehler-1)
- [Freiheitsgrade](#freiheitsgrade)
 - [Besselkorrektur](#besselkorrektur)


# Standardfehler

## Wiederholung Stichprobenverteilung
- Zentrales Grenzwerttheorem: 
 - viele Stichproben ziehen
 - Mittelwerte jeder Stichprobe berechnen
 - ergibt Normalverteilung

Der Mittelwert aller Mittelwerte nähert sich mit mehr Stichproben dem GG-Mittelwert an. 

Die Varianz/der Standardfehler beschreibt wie weit entfernt die Stichproben-Mittelwerte vom GG-Mittelwert liegen

## Standardfehler
Der Standardfehler beschreibt, wie weit der Mittelwert einer Stichprobe wahrscheinlich vom Mittelwert der Grundgesamtheit abweicht. Dadurch wird beschrieben, wie präzise die Grundgesamtheit mit der Stichprobe geschätzt wird.

$$\sigma_{\bar{X}}=\frac{\sigma}{\sqrt{n}}$$

![Mathematische Herleitung]{
[von Wikipedia](https://de.wikipedia.org/wiki/Standardfehler#Herleitung)

Der Mittelwert einer Stichprobe vom Umfang $n$ ist definiert durch
$$\bar{x} = \frac{1}{n} \sum_{i=1}^n x_i$$
Betrachtet man die Schätzfunktion ([guter Wikipediaartikel zur Schätzfunktion](https://de.wikipedia.org/wiki/Sch%C3%A4tzfunktion))

($X$ ist eine Menge mit n Elementen --> "eine Stichprobe")
$$\bar{X} = \frac{1}{n} \sum_{i=1}^n X_i$$
mit [unabhängigen, identisch verteilten Zufallsvariablen](https://de.wikipedia.org/wiki/Unabh%C3%A4ngig_und_identisch_verteilte_Zufallsvariablen) mit endlicher Varianz $\sigma^2$:
$$\sigma(\bar{X})^2 = \text{Var}(\bar{X}) = \text{Var}\left(\frac{1}{n} \sum_{i=1}^n X_i\right) = \frac{1}{n^2} \text{Var}\left(\sum_{i=1}^n X_i\right) = \frac{1}{n^2} \sum_{i=1}^n \text{Var}(X_i) = \frac{n\sigma^2}{n^2} = \frac{\sigma^2}{n}$$

$$\sigma_{\bar{x}} = \sqrt{\frac{\sigma_x^2}{n}} = \frac{\sigma_x}{\sqrt{n}}$$

}

- je höher der Wert, desto "breiter" ist die Verteilung und desto wahrscheinlicher liegt ein Stichprobenmittelwert weiter entfernt vom GG-Mittelwert

![Fiktives Beispiel]{
Die Punktzahl eines Allgemeinwissenstest ist mit Standardabweichung $\sigma = 3$ verteilt. 

Stichprobe mit 25 Personen:
$$\sigma_{\bar{X}}=\frac{3}{\sqrt{25}} = 0,6$$

Stichprobe mit 100 Personen:
$$\sigma_{\bar{X}}=\frac{3}{\sqrt{100}} = 0,3$$

Messung wird präziser.

}

# Freiheitsgrade

10 Personen bestellen unterschiedliche Gerichte in einem Restaurant. Der Kellner muss allerdings am Ende nur 9 mal Nachfragen, wer welche Speise bekommt, denn der 10. Teller gehört der Person, die noch keinen Teller vor sich stehen hat. 

$$df=n-p$$
- $n$ ist die Anzahl aller Personen
- $p$ ist die Anzahl aller Parameter

Wir stellen uns vor wir kennen die gesamte Grundgesamtheit und wir wissen auch, dass eine bestimmte Variable einen Mittelwert von $\bar{x}$ hat. Es ist nun möglich, den letzten Wert einer Verteilung mit der Information des Mittelwertes zurückzurechnen. Wenn 2 Werte unbekannt sind kann man wieder nur schätzen wie die Werte sein könnten, aber wenn nur ein Wert unbekannt ist, können wir ihn mit 100%iger Sicherheit wieder mithilfe des Mittelwertes berechnen. Der Parameter ist 1, denn wir gehen nur vom Mittelwert einer Verteilung aus (später begegnen wir in der Vorlesung Fällen in denen $df=n-2$ ist...).

Das Konzept der Freiheitsgrade ist relevant, da offensichtlich bestimmte Parameter mit den Informationen über einzelner Werte einer Grundgesamtheit zusammenhängen.

## Besselkorrektur
Genau diesselbe Logik greift auch bei der Berechnung der Varianz. In diesem Fall betrachtet man nicht die einzelnen Werte, sondern die Residuen jedes Wertes (Abstand zwischen Werte zum Mittelwert). 

Einer der Datenpunkte ist, wie bei der Berechnung der Mittelwerte, bereits durch die vorhergehenden festgelegt. 

$$s^2 = \frac{\sum_{i=1}^n (x_i - \bar{x})^2}{n-1}$$

Der Effekt wird auch in der Realität sichtbar, wenn bei einer kleinen Stichprobe nur durch $n$ statt durch $n-1$ geteilt wird unterschätzt man die wahre Varianz, denn durch das teilen einer etwas zu großen Zahl ($n$) wird das Ergebnis der Rechnung kleiner. $n-1$ verringert den Nenner, sodass das Ergebnis größer wird. Der Effekt ist mathematisch bewiesen, man kann ihn sich aber auch durch eine Simulation verdeutlichen ([4min Video mit einer Simulation](https://youtu.be/0QS4VHPV4JA?si=ocEXV1mx3CLrkx3b)).


# Fazit: wichtige Konzepte, die notwendig für Inferenz sind

- Zentrales Grenzwerttheorem
 - viele Stichprobenmittelwerte $\rightarrow$ Normalverteilung

$\Rightarrow$ damit dann
- Standardfehler
 - wie präzise/unpräzise sind meine Stichproben?
- Gesetz der großen Zahlen
 - größere Stichprobe $\rightarrow$ kleinerer Standardfehler $\rightarrow$ Mittelwert wird genauer



# Übung 

- ![Was sind unabhängige und identisch verteilte Zufallsvariablen?]{Alle Werte besitzen dieselbe Wahrscheinlichkeitsverteilung, haben also alle dieselben Chancen gleiche Werte anzunehmen und beeinflussen sich nicht.}
- ![Was besagt das Zentrale Grenzwerttheorem?]{Mit steigendem n nähert sich die Verteilung von n Stichprobenmittelwerten aus der GG einer unabhängige und identisch verteilte Zufallsvariable einer Normalverteilung an.}
- ![Wie verändert sich die Varianz, wenn $n$ ansteigt?]{$$\sigma^2=\frac{\sum (x_i - \bar{x})}{n} \xRightarrow[]{n\uparrow} \sigma^2=\frac{\sum (x_i - \frac{\sum x_i}{\uparrow})}{\uparrow} =\frac{\sum (x_i - \downarrow)}{\uparrow} =\frac{\sum (x_i)}{\uparrow} =\downarrow$$ Lässt sich auch durch das Gesetz der großen Zahlen herleiten!}
- ![Welcher Mittelwert ist ein besserer Schätzer für die Grundgesamtheit? [$\bar{x}_A = 12; \sigma_A = 3; n_A = 36$] [$\bar{x}_B = 20; \sigma_B = 5; n_B = 81$]] {$$\sigma_{\bar{X}_A} = \frac{3}{\sqrt{36}} = 0,5$$ $$\sigma_{\bar{X}_B} = \frac{5}{\sqrt{81}} = 0,55$$ $$\sigma_{\bar{X}_A} < \sigma_{\bar{X}_B}$$ Stichprobe A ist präziser als Stichprobe B $Rightarrow$ 

}
