# Fragen
- Formel in Formelsammlung Pearson
- Konfidenzintervall:
	- Wenn die Standardabweichung für GG angegeben ist Z Verteilung?
	- Wenn standardabweichung für stichprobe angegeben ist t Verteilung
- t-Verteilung unbekannte Streuung
	- weniger als 30??
- lineare Regression
	- p-Wert <0.05 ==> Nullhypothese verworfen
	- pWert > 0.05 ==> alternativhypothese annehmen

---


| x   | y   |
| --- | --- |
| 1.2 | 2.3 |
| 2.0 | 3.1 |
| 0.8 | 1.5 |
| 3.5 | 4.2 |
| 2.7 | 3.9 |

Korrelieren die beiden Variablen? Berechne hierzu Pearsons R

> [!example] Lösung
> Pearsons r wird wiefolgt berechnet: 
> $r = \frac{\sum_{i=1}^{n}(x_i - \bar{x})(y_i - \bar{y})}{\sqrt{\sum_{i=1}^{n}(x_i - \bar{x})^2} \sqrt{\sum_{i=1}^{n}(y_i - \bar{y})^2}}$
> 
> Es empfielt sich die Rechnung in Teilschritte zu gliedern:
> 
> $\bar{x} = \frac{1.2 + 2 + 0.8 + 3.5 + 2.7}{5} = 2.04$
> 
> $\bar{y} = \frac{2.3 + 3.1 + 1.5 + 4.2 + 3.9}{5} = \frac{15}{5} = 3.0$
> 
>
>$\sum (x_i - \bar{x}) \cdot (y_i - \bar{y})$
>$= (1.2 - 2.04) \cdot (2.3 - 3) + (2.0 - 2.04) \cdot (3.1 - 3)$
>$+ (0.8 - 2.04) \cdot (1.5 - 3) + (3.5 -2.04) \cdot (4.2 - 3)$
>$+ (2.7 - 2.04) \cdot (3.9 - 3)$
>$= (-0.84) \cdot (-0.7) + (-0.04) \cdot (0.1)$
>$+ (-1.24) \cdot (-1.5) + (1.46) \cdot (1.2) + (0.66) \cdot (0.594)$
>$= 4.79$
>
>$\sum_{i=1}^{n}(x_i - \bar{x})^2$ = 4.812 
>$\sum_{i=1}^{n}(y_i - \bar{y})^2$ = 5
>
>Jetzt alles in die Formel einsetzen:
>
>$r = \frac{4.79}{\sqrt{4.812~~\cdot~~5}} = 0.9765347$


Interpretiert den Wert

>[!example] Lösung
>
>zwischen x und y besteht ein sehr starker Zusammenhang
>
>
>![[data/Pearson_R.png|300]]|




 
