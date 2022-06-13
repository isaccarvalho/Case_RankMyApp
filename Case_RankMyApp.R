
#Case RankMyApp

#Carregando Base de Dados

Retained_Bank <- read.csv("Retained_Bank.csv", header=TRUE, sep=";")

Reviews_Bank <- read.csv("Reviews_Bank.csv", header=TRUE, sep=";")

install.packages("tm")

install.packages("stylo")


install.packages("textmining")



library(tm)

library(stylo)

library(textmining)



lemma_dic <- read.delim(file = "https://raw.githubusercontent.com/michmech/lemmatization-lists/master/lemmatization-pt.txt", header = FALSE, stringsAsFactors = FALSE)
names(lemma_dic) <- c("stem", "term")


Reviews_Bank = Reviews_Bank %>%
  filter(Star.Rating == 3)

install.packages('tm')
install.packages('textmining')
install.packages('tidyverse')
install.packages('data.table')
install.packages('tidytext')
install.packages('stringr')
install.packages('stringi')
install.packages('rvest')
install.packages('readr')
install.packages('gridExtra')
install.packages('Stylo')
install.packages('corpus')
install.packages('SnowballC')
install.packages('wordcloud')




library(tidyverse)
library(data.table)
library(tm)
library(textmining)
library(tidytext)
library(stringr)
library(wordcloud)
library(stringi)
library(rvest)
library(readr)
library(gridExtra)
library(stylo)
library(SnowballC)

help(SnowballC)
tmCorpus(5)

devtools::install_github("fkeck/subtools")
install.packages('subtools')
library(subtools) # devtools::install_github("fkeck/subtools")
library(tm)
library(tidyverse)
theme_set(theme_bw())
library(gridExtra)
library(reshape2)

Corp
term

Retained_Bank_Org_Qtd_Mes = data.frame(Retained_Bank_Org_Qtd_Mes)

write.csv2(Retained_Bank_Org_Qtd_Mes, "C:/Users/amand/Desktop/Jaike/Case_RankMyApp/Retained_Bank_Org_Qtd_Mes.csv", row.names = FALSE)


Retained_Bank_Org_Tx_Mes = data.frame(Retained_Bank_Org_Tx_Mes)

write.csv2(Retained_Bank_Org_Tx_Mes, "C:/Users/amand/Desktop/Jaike/Case_RankMyApp/Retained_Bank_Org_Tx_Mes.csv", row.names = FALSE)



Retained_Bank_Org_Tx_Mes = data.frame(Reviews_Bank_Stars.vs.Sentiment)

write.csv2(Reviews_Bank_Stars.vs.Sentiment, "C:/Users/amand/Desktop/Jaike/Case_RankMyApp/Reviews_Bank_Stars.vs.Sentiment.csv", row.names = FALSE)



Palavras.mais.mencionadas.Neutro = data.frame(arrange(Palavras.mais.mencionadas.Neutro,desc(Ocorrencias)))

write.csv2(Palavras.mais.mencionadas.Neutro, "C:/Users/amand/Desktop/Jaike/Case_RankMyApp/Palavras.mais.mencionadas.Neutro.csv", row.names = FALSE)



Palavras.mais.mencionadas.Positivo = data.frame(arrange(Palavras.mais.mencionadas.Positivo,desc(Ocorrencias)))

write.csv2(Palavras.mais.mencionadas.Positivo, "C:/Users/amand/Desktop/Jaike/Case_RankMyApp/Palavras.mais.mencionadas.Positivo.csv", row.names = FALSE)



Palavras.mais.mencionadas.Negativo = data.frame(arrange(Palavras.mais.mencionadas.Negativo,desc(Ocorrencias)))

write.csv2(Palavras.mais.mencionadas.Negativo, "C:/Users/amand/Desktop/Jaike/Case_RankMyApp/Palavras.mais.mencionadas.Negativo.csv", row.names = FALSE)



