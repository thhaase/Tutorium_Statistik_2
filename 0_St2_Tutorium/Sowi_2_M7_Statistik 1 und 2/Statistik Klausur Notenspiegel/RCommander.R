
Dataset <- read.table("/home/thomas/Github/R/Statistik Klausur Notenspiegel/Statistik Klausurergebnisse - Tabellenblatt1.csv", 
  header=TRUE, stringsAsFactors=TRUE, sep=",", na.strings="NA", dec=".", strip.white=TRUE)
stripchart(Dataset$Punkte, method="stack", xlab="Punkte")
with(Dataset, Dotplot(Personen, bin=FALSE))
indexplot(Dataset[,'Personen', drop=FALSE], type='h', id.method='y', id.n=2)

