# COLETANDO DADOS DO GOOGLE TRENDS 

## COLETA DE BUSCAS POR PALAVRAS ESPECÍFICAS REALIZADA POR DIA ## 
## LEMBRE-SE DE EDITAR A TAG DA AMOSTRA EM WRITE.CSV ## 

## Download do pacote

library(tidyverse)
# install.packages("gtrendsR")
library(gtrendsR)
data("categories")

## Coletando dados - PALAVRAS

# Falência

falencia <- gtrends(keyword = "falencia", geo = "BR",
                   time = "2004-01-01 2022-09-01")
falencia_df <- falencia$interest_over_time
falencia_df <- falencia_df[, c("date", "hits")]
falencia_df
write.csv(falencia_df, file = 'gt-data-words/falencia/falencia-samp11.csv')

# Empréstimo

emprestimo <- gtrends(keyword = "emprestimo", geo = "BR",
                time = "2004-01-01 2022-09-01")
emprestimo_df <- emprestimo$interest_over_time
emprestimo_df <- emprestimo_df[, c("date", "hits")]
emprestimo_df
write.csv(emprestimo_df, file = 'gt-data-words/emprestimo/emprestimo-samp11.csv')

# Aluguel 

aluguel <- gtrends(keyword = "aluguel", geo = "BR",
                      time = "2004-01-01 2022-09-01")
aluguel_df <- aluguel$interest_over_time
aluguel_df <- aluguel_df[, c("date", "hits")]
aluguel_df
write.csv(aluguel_df, file = 'gt-data-words/aluguel/aluguel-samp11.csv')

# Seguro 

seguro <- gtrends(keyword = "seguro", geo = "BR",
                          time = "2004-01-01 2022-09-01")
seguro_df <- seguro$interest_over_time
seguro_df <- seguro_df[, c("date", "hits")]
seguro_df
write.csv(seguro_df, file = 'gt-data-words/seguro/seguro-samp11.csv')

# Política 

politica <- gtrends(keyword = "politica", geo = "BR",
                    time = "2004-01-01 2022-09-01")
politica_df <- politica$interest_over_time
politica_df <- politica_df[, c("date", "hits")]
politica_df
write.csv(politica_df, file = 'gt-data-words/politica/politica-samp11.csv')

# Governo 

governo <- gtrends(keyword = "governo", geo = "BR",
                    time = "2004-01-01 2022-09-01")
governo_df <- governo$interest_over_time
governo_df <- governo_df[, c("date", "hits")]
governo_df
write.csv(fgts_df, file = 'gt-data-words/governo/governo-samp11.csv')


