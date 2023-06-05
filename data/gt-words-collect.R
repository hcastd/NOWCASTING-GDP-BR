# COLETANDO DADOS DO GOOGLE TRENDS 

## COLETA DE BUSCAS POR PALAVRAS ESPECÍFICAS REALIZADA POR DIA ## 
## LEMBRE-SE DE EDITAR A TAG DA AMOSTRA EM WRITE.CSV ## 

## Download do pacote

library(tidyverse)
# install.packages("gtrendsR")
library(gtrendsR)
data("categories")

## Coletando dados - PALAVRAS

# Crise

crise <- gtrends(keyword = "crise", geo = "BR",
                   time = "2004-01-01 2022-09-01")
crise_df <- crise$interest_over_time
crise_df <- crise_df[, c("date", "hits")]
crise_df
write.csv(crise_df, file = 'gt-data-words/crise/crise-samp21.csv')

# Desemprego

desemprego <- gtrends(keyword = "desemprego", geo = "BR",
                time = "2004-01-01 2022-09-01")
desemprego_df <- desemprego$interest_over_time
desemprego_df <- desemprego_df[, c("date", "hits")]
desemprego_df
write.csv(desemprego_df, file = 'gt-data-words/desemprego/desemprego-samp21.csv')

# Seguro Desemprego 

seg_desemprego <- gtrends(keyword = "seguro desemprego", geo = "BR",
                      time = "2004-01-01 2022-09-01")
seg_desemprego_df <- seg_desemprego$interest_over_time
seg_desemprego_df <- seg_desemprego_df[, c("date", "hits")]
seg_desemprego_df
write.csv(seg_desemprego_df, file = 'gt-data-words/seguro-desemprego/segdesemp-samp21.csv')

# Empregos 

empregos <- gtrends(keyword = "empregos", geo = "BR",
                          time = "2004-01-01 2022-09-01")
empregos_df <- empregos$interest_over_time
empregos_df <- empregos_df[, c("date", "hits")]
empregos_df
write.csv(empregos_df, file = 'gt-data-words/empregos/empregos-samp21.csv')

# Trabalho 

trabalho <- gtrends(keyword = "trabalho", geo = "BR",
                    time = "2004-01-01 2022-09-01")
trabalho_df <- trabalho$interest_over_time
trabalho_df <- trabalho_df[, c("date", "hits")]
trabalho_df
write.csv(trabalho_df, file = 'gt-data-words/trabalho/trabalho-samp21.csv')

# FGTS 

fgts <- gtrends(keyword = "fgts", geo = "BR",
                    time = "2004-01-01 2022-09-01")
fgts_df <- fgts$interest_over_time
fgts_df <- fgts_df[, c("date", "hits")]
fgts_df
write.csv(fgts_df, file = 'gt-data-words/fgts/fgts-samp21.csv')

# Renda

renda <- gtrends(keyword = "renda", geo = "BR",
                time = "2004-01-01 2022-09-01")
renda_df <- renda$interest_over_time
renda_df <- renda_df[, c("date", "hits")]
renda_df
write.csv(renda_df, file = 'gt-data-words/renda/renda-samp21.csv')

# Salário 

salario <- gtrends(keyword = "salario", geo = "BR",
                 time = "2004-01-01 2022-09-01")
salario_df <- salario$interest_over_time
salario_df <- salario_df[, c("date", "hits")]
salario_df
write.csv(salario_df, file = 'gt-data-words/salario/salario-samp21.csv')

# Economia

economia <- gtrends(keyword = "economia", geo = "BR",
                   time = "2004-01-01 2022-09-01")
economia_df <- economia$interest_over_time
economia_df <- economia_df[, c("date", "hits")]
economia_df
write.csv(economia_df, file = 'gt-data-words/economia/econ-samp21.csv')

# Crescimento PIB 

gdp_growth <- gtrends(keyword = "crescimento pib", geo = "BR",
                    time = "2004-01-01 2022-09-01")
gdp_growth_df <- gdp_growth$interest_over_time
gdp_growth_df <- gdp_growth_df[, c("date", "hits")]
gdp_growth_df
write.csv(gdp_growth_df, file = 'gt-data-words/crescimento-pib/growth-samp21.csv')

# Inflação

inflacao <- gtrends(keyword = "inflação", geo = "BR",
                      time = "2004-01-01 2022-09-01")
inflacao_df <- inflacao$interest_over_time
inflacao_df <- inflacao_df[, c("date", "hits")]
inflacao_df
write.csv(inflacao_df, file = 'gt-data-words/inflacao/inflacao-samp21.csv')

# Juros

juros <- gtrends(keyword = "juros", geo = "BR",
                    time = "2004-01-01 2022-09-01")
juros_df <- juros$interest_over_time
juros_df <- juros_df[, c("date", "hits")]
juros_df
write.csv(juros_df, file = 'gt-data-words/juros/juros-samp21.csv')

# Dívida 

divida <- gtrends(keyword = "divida", geo = "BR",
                 time = "2004-01-01 2022-09-01")
divida_df <- divida$interest_over_time
divida_df <- divida_df[, c("date", "hits")]
divida_df
write.csv(divida_df, file = 'gt-data-words/divida/divida-samp21.csv')

# Carro

carro <- gtrends(keyword = "carro", geo = "BR",
                  time = "2004-01-01 2022-09-01")
carro_df <- carro$interest_over_time
carro_df <- carro_df[, c("date", "hits")]
carro_df
write.csv(carro_df, file = 'gt-data-words/carro/carro-samp21.csv')

# Celular

celular <- gtrends(keyword = "celular", geo = "BR",
                 time = "2004-01-01 2022-09-01")
celular_df <- celular$interest_over_time
celular_df <- celular_df[, c("date", "hits")]
celular_df
write.csv(celular_df, file = 'gt-data-words/celular/celular-samp21.csv')

# Corrupção 

corrupcao <- gtrends(keyword = "corrupção", geo = "BR",
                   time = "2004-01-01 2022-09-01")
corrupcao_df <- corrupcao$interest_over_time
corrupcao_df <- corrupcao_df[, c("date", "hits")]
corrupcao_df
write.csv(corrupcao_df, file = 'gt-data-words/corrupcao/corrup-samp21.csv')

# Smartphone 

smartphone <- gtrends(keyword = "smartphone", geo = "BR",
                     time = "2004-01-01 2022-09-01")
smartphone_df <- smartphone$interest_over_time
smartphone_df <- smartphone_df[, c("date", "hits")]
smartphone_df
write.csv(smartphone_df, file = 'gt-data-words/smartphone/smart-samp21.csv')

# Ganhar dinheiro 

dinheiro <- gtrends(keyword = "ganhar dinheiro", geo = "BR",
                      time = "2004-01-01 2022-09-01")
dinheiro_df <- dinheiro$interest_over_time
dinheiro_df <- dinheiro_df[, c("date", "hits")]
dinheiro_df
write.csv(dinheiro_df, file = 'gt-data-words/dinheiro/dinheiro-samp21.csv')

# Videogame

videogame <- gtrends(keyword = "videogame", geo = "BR",
                    time = "2004-01-01 2022-09-01")
videogame_df <- videogame$interest_over_time
videogame_df <- videogame_df[, c("date", "hits")]
videogame_df
write.csv(videogame_df, file = 'gt-data-words/videogame/videogame-samp21.csv')

# Viagem 

viagem <- gtrends(keyword = "viagem", geo = "BR",
                     time = "2004-01-01 2022-09-01")
viagem_df <- viagem$interest_over_time
viagem_df <- viagem_df[, c("date", "hits")]
viagem_df
write.csv(viagem_df, file = 'gt-data-words/viagem/viagem-samp21.csv')

# Empreendedor

empreendedor <- gtrends(keyword = "empreendedor", geo = "BR",
                  time = "2004-01-01 2022-09-01")
empreendedor_df <- empreendedor$interest_over_time
empreendedor_df <- empreendedor_df[, c("date", "hits")]
empreendedor_df
write.csv(empreendedor_df, file = 'gt-data-words/empreendedor/empreendedor-samp21.csv')

# Abrir empresa  

empresa <- gtrends(keyword = "abrir empresa", geo = "BR",
                        time = "2004-01-01 2022-09-01")
empresa_df <- empresa$interest_over_time
empresa_df <- empresa_df[, c("date", "hits")]
empresa_df
write.csv(empresa_df, file = 'gt-data-words/empresa/empresa-samp21.csv')

# Crédito 

credito <- gtrends(keyword = "credito", geo = "BR",
                   time = "2004-01-01 2022-09-01")
credito_df <- credito$interest_over_time
credito_df <- credito_df[, c("date", "hits")]
credito_df
write.csv(credito_df, file = 'gt-data-words/credito/credito-samp21.csv')

# Dólar 

dolar <- gtrends(keyword = "dolar", geo = "BR",
                 time = "2004-01-01 2022-09-01")
dolar_df <- dolar$interest_over_time
dolar_df <- dolar_df[, c("date", "hits")]
dolar_df
write.csv(dolar_df, file = 'gt-data-words/dolar/dolar-samp21.csv')

# Financiamento 

financiamento <- gtrends(keyword = "financiamento", geo = "BR",
                 time = "2004-01-01 2022-09-01")
financiamento_df <- financiamento$interest_over_time
financiamento_df <- financiamento_df[, c("date", "hits")]
financiamento_df
write.csv(financiamento_df, file = 'gt-data-words/financiamento/finan-samp21.csv')



