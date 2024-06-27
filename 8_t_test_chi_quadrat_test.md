# Beispiele
## 1-Stichproben z-Test

**Frage**

Stammt die Stichprobe aus der Population?


| #                  | Stichprobe | Population |
|--------------------|------------|------------|
| n                  | 10         | -          |
| Mittelwert         | 5          | 6          |
| Standardabweichung | -          | 2          |


**1. Hypothesen**
- $H_0: \mu_{\text{Stichprobe}} = \mu_{\text{Population}}$
- $H_1: \mu_{\text{Stichprobe}} \neq \mu_{\text{Population}}$

**2. Ablehnungsbereich**
- $\frac{\alpha}{2} = \frac{0.05}{2} = 0.025$
- $Z_{0.025} = -1,96$
- $Z_{1-0.025} = 1,96$
- $Z_{\text{krit}} = \pm 1,96$

**3. Prüfgröße bestimmen**
- $Z_{\text{emp}} = \frac{\bar{x} - \mu}{\frac{\sigma}{\sqrt{n}}} = \frac{5 - 6}{\frac{2}{\sqrt{10}}} = -1,58$

**4. Interpretation**
- $-1,96 < -1,58 < 1,96$
- Die Nullhypothese wird beibehalten $\Rightarrow$ Die Stichprobe ist Teil der Population.

---

## 2-Stichproben t-Test ungepaart

**Frage:**

Gibt es einen Unterschied zwischen den beiden Gruppen?


| #                  | Stichprobe 1 | Stichprobe 2 |
|--------------------|--------------|--------------|
| n                  | 10           | 15           |
| Mittelwert         | 3            | 6            |
| Standardabweichung | 4            | 2            |


**1. Hypothesen**
- $H_0: \mu_1 - \mu_2 = 0    \Rightarrow \mu_1 = \mu_2$
- $H_1: \mu_1 - \mu_2 \neq 0 \Rightarrow \mu_1 \neq \mu_2$

**2. Ablehnungsbereich**
- $1 - \frac{\alpha}{2} = 1 - \frac{0.05}{2} = 1 - 0.025 = 0.975$
- $\nu = n_1 + n_2 - 2 = 10 + 15 - 2 = 23$
- $t_{23,0.975} = 2.069$
- $t_{\text{krit}} = \pm 2.069$

**3. Prüfgröße bestimmen**
- $t_{emp} = \frac{(\bar{x}_{1} - \bar{x}_{2})}{\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})}}$
- $\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})} = \sqrt{\frac{(n_{1}-1)\cdot s_{1}^2 + (n_{2}-1)\cdot s_{2}^2}{n_{1}+n_{2}-2}}\cdot\sqrt{\frac{1}{n_{1}} + \frac{1}{n_{2}}}$

- $\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})} = \sqrt{\frac{(10-1)\cdot 4^2 + (15-1)\cdot 2^2}{10+15-2}}\cdot\sqrt{\frac{1}{10} + \frac{1}{15}} = \sqrt{\frac{9 \cdot 16 + 14 \cdot 4}{23}} \cdot \sqrt{\frac{3}{30} + \frac{2}{30}} = \sqrt{\frac{200}{23}} \cdot \sqrt{\frac{5}{30}} = \sqrt{\frac{200 \cdot 5}{23 \cdot 30}} = \sqrt{\frac{1000}{690}} = \sqrt{\frac{100}{69}} = \frac{10}{\sqrt{69}} = 1.2$
- $t_{emp} = \frac{(3 - 2)}{1.2} = \frac{1}{1.2} = 0.83$


**4. Interpretation**
- $-2.069 < 0.83 < 2.069$
- Die Nullhypothese wird beibehalten $\Rightarrow$ Es gibt keinen Unterschied zwischen den Gruppen.

---

## 2-Stichproben t-Zest gepaart

**Frage:**

Gibt es einen Unterschied zwischen den gebundenen Gruppen?


| #                  | Differenzen der Stichproben | 
|--------------------|-----------------------------|
| n                  | 10                          | 
| Mittelwert         | 5                           | 
| Standardabweichung | 2                           | 


**1. Hypothesen**
- $H_0: \mu_1 - \mu_2 = 0    \Rightarrow \mu_1 = \mu_2$
- $H_1: \mu_1 - \mu_2 \neq 0 \Rightarrow \mu_1 \neq \mu_2$

**2. Ablehnungsbereich**
- $1 - \frac{\alpha}{2} = 1 - \frac{0.05}{2} = 1 - 0.025 = 0.975$
- $\nu = 2 \cdot n - 2 = 2 \cdot 10 - 2 = 18$
- $t_{18,0.975} = 2.101$
- $t_{\text{krit}} = \pm 2.101$

**3. Prüfgröße bestimmen**
- $t_{emp} = \frac{\bar{x_{d}}}{\hat{\sigma}_{\bar{x_{d}}}} = \frac{\bar{x_{d}}}{\hat{\sigma}_{d}/\sqrt{n}} = \frac{5}{2/\sqrt{10}} = 7.9$

**4. Interpretation**
- $2.101 < 2.101 < 7.9$
- Die Nullhypothese wird abgelehnt $\Rightarrow$ Es gibt einen statistisch signifikanten Unterschied zwischen den Gruppen. Der Unterschied von 5 Einheiten zwischen den Gruppen ist statistisch signifikant. 

---

## $\chi^2$ Anpassungstest

![Nicht Klausurrelevante Zusatzinformationen]{
    - Die Chi-Quadrat Verteilung unterscheidet sich von der Normalverteilung und der T-Verteilung. Die Chi-Quadrat Verteilung ist eine Spezialform der [Gammaverteilung](https://statisticsbyjim.com/probability/gamma-distribution/)
}

- 🚨🚨🚨Dieser Test ist automatisch ungerichtet! Es gibt keine gerichten $\chi^2$ Tests🚨🚨🚨

**Frage:**

Entspricht die beobachtete Verteilung der Variable X der erwarteten theoretischen Verteilung.

| #           | $x_1$ | $x_2$ | $x_3$ |
|-------------|-------|-------|-------|
| beobachtet  | 5     |  7    | 9     |
| erwartet    | 7     |  7    | 7     |


**1. Hypothesen**
- $H_0: X_{beobachtet} = X_{erwartet}$
- $H_1: X_{beobachtet} \neq X_{erwartet}$

**2. Ablehnungsbereich**
- $1 - \alpha = 1 - 0.05 = 0.95$
- $\nu = k - 1 = 3 - 1 = 2$
- $\chi^2_{\text{krit}} = 7.81$

**3. Prüfgröße bestimmen**
- $\chi^2_{emp} = \sum_i^k \frac{(f_{b_i} - f_{e_i})^2}{f_{e_i}} = \frac{(5 - 7)^2}{7} + \frac{(7 - 7)^2}{7} + \frac{(9 - 7)^2}{7} = \frac{(-2)^2}{7} + \frac{(0)^2}{7} + \frac{(2)^2}{7} = \frac{4}{7} + \frac{0}{7} + \frac{4}{7} = \frac{8}{7} = 1.14$

**4. Interpretation**
- $1.14 < 7.81$
- Die Nullhypothese wird beibehalten $\Rightarrow$ Die beobachtete Verteilung entspricht der erwarteten Verteilung.




---

## $\chi^2$ Test auf Unabhängigkeit


**Frage:**

Sind die Kategorien $X$ und $Y$ voneinander unabhängig?

| #     | $i_1$ | $i_2$ |
|-------|-------|-------|
| $j_1$ | 5     | 15    |
| $j_2$ | 20    | 10    |


**1. Hypothesen**
- $H_0: f_{ij} = E_{ij}$
- $H_1: f_{ij} \neq E_{ij}$


**2. Ablehnungsbereich**
- $1 - \alpha = 1 - 0.05 = 0.95$
- $\nu = (I - 1) \cdot (J - 1) = (2 - 1) \cdot (2 - 1) = 1$
- $\chi^2_{\text{krit}} = 3.84$


**3. Prüfgröße bestimmen**
- $E_{ij} = \frac{\text{Zeilensumme} \cdot \text{Spaltensumme}}{\text{Gesamtsumme}}$
- $\text{Gesamtsumme} = 5 + 15 + 20 + 10 = 50$
- $\chi^2_{\text{emp}} = \frac{\text{beobachteter Wert} - \text{erwarteter Wert}}{\text{erwarteter Wert}}$
- $\chi^2_{\text{emp}} = \frac{(5 - ((20\cdot 25)/50))^2}{((20\cdot 25)/50)} + \frac{(15 - ((20\cdot 25)/50))^2}{((20\cdot 25)/50)} + \frac{(20 - ((30\cdot 25)/50))^2}{((30\cdot25)/50)} + \frac{(10 - ((30\cdot25)/50))^2}{((30\cdot25)/50)} = \frac{(5 - 10)^2}{10} + \frac{(15 - 10)^2}{10} + \frac{(20 - 15)^2}{15} + \frac{(10 - 15)^2}{15} = \frac{25}{10} + \frac{25}{10} + \frac{25}{15} + \frac{25}{15} = 2,5 + 2,5 + 1,6 + 1,6 = 8,2$


**4. Interpretation**
- $3.84 < 8.2$
- Nullhypothese wird verworfen $\Rightarrow$ Die Kategorien sind voneinander abhängig.


# Übungen
## z-test
## 1-Stichproben z-Test

**Frage**

Stammt die Stichprobe aus der Population?


| #                  | Stichprobe | Population |
|--------------------|------------|------------|
| n                  | 30         | -          |
| Mittelwert         | 10         | 5          |
| Standardabweichung | -          | 4          |

![Lösung]{
**1. Hypothesen**
- $H_0: \mu_{\text{Stichprobe}} = \mu_{\text{Population}}$
- $H_1: \mu_{\text{Stichprobe}} \neq \mu_{\text{Population}}$

**2. Ablehnungsbereich**
- $\frac{\alpha}{2} = \frac{0.05}{2} = 0.025$
- $Z_{0.025} = -1,96$
- $Z_{1-0.025} = 1,96$
- $Z_{\text{krit}} = \pm 1,96$

**3. Prüfgröße bestimmen**
- $Z_{\text{emp}} = \frac{\bar{x} - \mu}{\frac{\sigma}{\sqrt{n}}} = \frac{10 - 5}{\frac{4}{\sqrt{30}}} = \frac{5}{\frac{4}{5.477}} = \frac{5}{0.730} = 6.85$

**4. Interpretation**
- $Z_{\text{emp}} > Z_{\text{krit}}$
- Die Nullhypothese wird verworfen $\Rightarrow$ Die Stichprobe ist kein Teil der Population.

---

}


## t-test ungepaart

## 2-Stichproben t-Test ungepaart

**Frage:**

Gibt es einen Unterschied zwischen den beiden Gruppen?

| #                  | Stichprobe 1 | Stichprobe 2 |
|--------------------|--------------|--------------|
| n                  | 5            | 10           |
| Mittelwert         | 10           | 2            |
| Standardabweichung | 2            | 3            |

![Lösung]{

**1. Hypothesen**
- $H_0: \mu_1 - \mu_2 = 0    \Rightarrow \mu_1 = \mu_2$
- $H_1: \mu_1 - \mu_2 \neq 0 \Rightarrow \mu_1 \neq \mu_2$

**2. Ablehnungsbereich**
- $1 - \frac{\alpha}{2} = 1 - \frac{0.05}{2} = 1 - 0.025 = 0.975$
- $\nu = n_1 + n_2 - 2 = 5 + 10 - 2 = 13$
- $t_{13,0.975} = 2.160$
- $t_{\text{krit}} = \pm 2.160$

**3. Prüfgröße bestimmen**
- $t_{emp} = \frac{(\bar{x}_{1} - \bar{x}_{2})}{\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})}}$
- $\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})} = \sqrt{\frac{(n_{1}-1)\cdot s_{1}^2 + (n_{2}-1)\cdot s_{2}^2}{n_{1}+n_{2}-2}}\cdot\sqrt{\frac{1}{n_{1}} + \frac{1}{n_{2}}}$

- $\hat{\sigma}_{(\bar{x}_{1} - \bar{x}_{2})} = \sqrt{\frac{(5-1)\cdot 2^2 + (10-1)\cdot 3^2}{5+10-2}}\cdot\sqrt{\frac{1}{5} + \frac{1}{10}} = \sqrt{\frac{4 \cdot 4 + 9 \cdot 9}{13}} \cdot \sqrt{\frac{2}{10} + \frac{1}{10}} = \sqrt{\frac{16 + 81}{13}} \cdot \sqrt{\frac{3}{10}} = \sqrt{\frac{97}{13}} \cdot \sqrt{\frac{3}{10}} = \sqrt{7.46} \cdot \sqrt{0.3} = 2.73 \cdot 0.55 = 1.5015$
- $t_{emp} = \frac{(10 - 2)}{1.5015} = \frac{8}{1.5015} = 5.33$

**4. Interpretation**
- $5.33 > 2.160$
- Die Nullhypothese wird verworfen $\Rightarrow$ Es gibt einen signifikanten Unterschied zwischen den Gruppen.

---

}

## t-test gepaart

**Frage:**

Gibt es einen Unterschied zwischen den gebundenen Gruppen?

| #                  | Differenzen der Stichproben | 
|--------------------|-----------------------------|
| n                  | 15                          | 
| Mittelwert         | 3                           | 
| Standardabweichung | 5                           | 

![Lösung]{

**1. Hypothesen**
- $H_0: \mu_1 - \mu_2 = 0    \Rightarrow \mu_1 = \mu_2$
- $H_1: \mu_1 - \mu_2 \neq 0 \Rightarrow \mu_1 \neq \mu_2$

**2. Ablehnungsbereich**
- $1 - \frac{\alpha}{2} = 1 - \frac{0.05}{2} = 1 - 0.025 = 0.975$
- $\nu = 2 \cdot n - 2 = 2 \cdot 15 - 2 = 28$
- $t_{28,0.975} = 2.048$
- $t_{\text{krit}} = \pm 2.048$

**3. Prüfgröße bestimmen**
- $t_{emp} = \frac{\bar{x_{d}}}{\hat{\sigma}_{\bar{x_{d}}}} = \frac{\bar{x_{d}}}{\hat{\sigma}_{d}/\sqrt{n}} = \frac{3}{5/\sqrt{15}} = 1.55$

**4. Interpretation**
- $-2.048 < 1.55 < 2.048$
- Die Nullhypothese wird nicht abgelehnt $\Rightarrow$ Es gibt keinen statistisch signifikanten Unterschied zwischen den Gruppen. Der Unterschied von 3 Einheiten zwischen den Gruppen ist nicht statistisch signifikant.

}



## $\chi^2$ Anpassungstest

Entspricht die beobachtete Verteilung der Variable X der erwarteten theoretischen Verteilung.


| #           | $x_1$ | $x_2$ | $x_3$ |
|-------------|-------|-------|-------|
| beobachtet  | 20     |  14    | 7     |

![Lösung]{

**Hypothesen**
- $H_0: X_{beobachtet} = X_{erwartet}$
- $H_1: X_{beobachtet} \neq X_{erwartet}$

**Ablehnungsbereich**
- $1 - \alpha = 1 - 0.05 = 0.95$
- $\nu = k - 1 = 3 - 1 = 2$
- $\chi^2_{\text{krit}} = 7.81$

**Prüfgröße bestimmen**
- $\chi^2_{emp} = \sum_i^k \frac{(f_{b_i} - f_{e_i})^2}{f_{e_i}} = \frac{(20 - 7)^2}{7} + \frac{(14 - 7)^2}{7} + \frac{(7 - 7)^2}{7} = \frac{(13)^2}{7} + \frac{(7)^2}{7} + \frac{(0)^2}{7} = \frac{169}{7} + \frac{49}{7} + \frac{0}{7} = \frac{218}{7} \approx 31.14$

**Interpretation**
- $31.14 > 7.81$
- Die Nullhypothese wird abgelehnt $\Rightarrow$ Die beobachtete Verteilung entspricht nicht der erwarteten Verteilung.

}



## $\chi^2$


