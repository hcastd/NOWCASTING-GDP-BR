# COLETANDO DADOS DO GOOGLE TRENDS 

## COLETA DE BUSCAS POR CATEGORIA REALIZADA POR DIA ## 
## LEMBRE-SE DE EDITAR A TAG DA AMOSTRA EM WRITE.CSV ## 

## Download do pacote

library(tidyverse)
library(gtrendsR)
data("categories")

## Coletando dados - CATEGORIAS

# Artes e Entretenimento

arts <- gtrends(geo = "BR", category = 3,
                   time = "2004-01-01 2022-09-01")
arts_df <- arts$interest_over_time
arts_df <- arts_df[, c("date", "hits")]
arts_df
write.csv(arts_df, file = 'gt-data/arts-ent/arts-samp21.csv')

# Livros e Literatura

books <- gtrends(geo = "BR", category = 22,
                time = "2004-01-01 2022-09-01")
books_df <- books$interest_over_time
books_df <- books_df[, c("date", "hits")]
books_df
write.csv(books_df, file = 'gt-data/books/books-samp21.csv')

# Finanças 

finance <- gtrends(geo = "BR", category = 7,
                time = "2004-01-01 2022-09-01")
finance_df <- finance$interest_over_time
finance_df <- finance_df[, c("date", "hits")]
finance_df
write.csv(finance_df, file = 'gt-data/finance/finance-samp21.csv')

# Saúde 

health <- gtrends(geo = "BR", category = 45,
                   time = "2004-01-01 2022-09-01")
health_df <- health$interest_over_time
health_df <- health_df[, c("date", "hits")]
health_df
write.csv(health_df, file = 'gt-data/health/health-samp21.csv')

# Internet e Telecomunicações 

internet <- gtrends(geo = "BR", category = 13,
                   time = "2004-01-01 2022-09-01")
internet_df <- internet$interest_over_time
internet_df <- internet_df[, c("date", "hits")]
internet_df
write.csv(internet_df, file = 'gt-data/internet/internet-samp21.csv')

# News 

news <- gtrends(geo = "BR", category = 16,
                    time = "2004-01-01 2022-09-01")
news_df <- news$interest_over_time
news_df <- news_df[, c("date", "hits")]
news_df
write.csv(news_df, file = 'gt-data/news/news-samp21.csv')

# Pets e Animais

pets <- gtrends(geo = "BR", category = 66,
                time = "2004-01-01 2022-09-01")
pets_df <- pets$interest_over_time
pets_df <- pets_df[, c("date", "hits")]
pets_df
write.csv(pets_df, file = 'gt-data/pets/pets-samp21.csv')

# Ciência 

science <- gtrends(geo = "BR", category = 174,
                time = "2004-01-01 2022-09-01")
science_df <- science$interest_over_time
science_df <- science_df[, c("date", "hits")]
science_df
write.csv(science_df, file = 'gt-data/science/science-samp21.csv')

# Viagens

travel <- gtrends(geo = "BR", category = 67,
                  time = "2004-01-01 2022-09-01")
travel_df <- travel$interest_over_time
travel_df <- travel_df[, c("date", "hits")]
travel_df
write.csv(travel_df, file = 'gt-data/travel/travel-samp21.csv')

# Automóveis e veículos 

autos <- gtrends(geo = "BR", category = 47,
                  time = "2004-01-01 2022-09-01")
autos_df <- autos$interest_over_time
autos_df <- autos_df[, c("date", "hits")]
autos_df
write.csv(autos_df, file = 'gt-data/auto-vehi/auto-samp21.csv')

# Negócios e Indústria

business <- gtrends(geo = "BR", category = 12,
                 time = "2004-01-01 2022-09-01")
business_df <- business$interest_over_time
business_df <- business_df[, c("date", "hits")]
business_df
write.csv(business_df, file = 'gt-data/business/business-samp21.csv')

# Comidas e Bebidas

food <- gtrends(geo = "BR", category = 71,
                    time = "2004-01-01 2022-09-01")
food_df <- food$interest_over_time
food_df <- food_df[, c("date", "hits")]
food_df
write.csv(food_df, file = 'gt-data/food/foods-samp21.csv')

# Hobbies e Lazer 

lazer <- gtrends(geo = "BR", category = 65,
                time = "2004-01-01 2022-09-01")
lazer_df <- lazer$interest_over_time
lazer_df <- lazer_df[, c("date", "hits")]
lazer_df
write.csv(lazer_df, file = 'gt-data/lazer/lazer-samp21.csv')

# Trabalho e Educação

jobs <- gtrends(geo = "BR", category = 958,
                 time = "2004-01-01 2022-09-01")
jobs_df <- jobs$interest_over_time
jobs_df <- jobs_df[, c("date", "hits")]
jobs_df
write.csv(jobs_df, file = 'gt-data/jobs/jobs-samp21.csv')

# Online Communities

oncom <- gtrends(geo = "BR", category = 299,
                time = "2004-01-01 2022-09-01")
oncom_df <- oncom$interest_over_time
oncom_df <- oncom_df[, c("date", "hits")]
oncom_df
write.csv(oncom_df, file = 'gt-data/oncomm/oncomm-samp21.csv')

# Mercado Imobiliário - Real Estate 

realestate <- gtrends(geo = "BR", category = 29,
                 time = "2004-01-01 2022-09-01")
realestate_df <- realestate$interest_over_time
realestate_df <- realestate_df[, c("date", "hits")]
realestate_df
write.csv(realestate_df, file = 'gt-data/realestate/realestate-samp21.csv')

# Shopping 

shopping <- gtrends(geo = "BR", category = 18,
                      time = "2004-01-01 2022-09-01")
shopping_df <- shopping$interest_over_time
shopping_df <- shopping_df[, c("date", "hits")]
shopping_df
write.csv(shopping_df, file = 'gt-data/shop/shop-samp21.csv')

# Beleza e Fitness

bfit <- gtrends(geo = "BR", category = 44,
                    time = "2004-01-01 2022-09-01")
bfit_df <- bfit$interest_over_time
bfit_df <- bfit_df[, c("date", "hits")]
bfit_df
write.csv(bfit_df, file = 'gt-data/bfit/bfit-samp21.csv')

# Computador e Eletrônicos

pceletro <- gtrends(geo = "BR", category = 5,
                time = "2004-01-01 2022-09-01")
pceletro_df <- pceletro$interest_over_time
pceletro_df <- pceletro_df[, c("date", "hits")]
pceletro_df
write.csv(pceletro_df, file = 'gt-data/pceletro/pceletro-samp21.csv')

# Games 

games <- gtrends(geo = "BR", category = 8,
                    time = "2004-01-01 2022-09-01")
games_df <- games$interest_over_time
games_df <- games_df[, c("date", "hits")]
games_df
write.csv(games_df, file = 'gt-data/games/games-samp21.csv')

# Casa e afins 

home <- gtrends(geo = "BR", category = 11,
                 time = "2004-01-01 2022-09-01")
home_df <- home$interest_over_time
home_df <- home_df[, c("date", "hits")]
home_df
write.csv(home_df, file = 'gt-data/home/home-samp21.csv')

# Direito, leis e Governo 

law <- gtrends(geo = "BR", category = 19,
                time = "2004-01-01 2022-09-01")
law_df <- law$interest_over_time
law_df <- law_df[, c("date", "hits")]
law_df
write.csv(law_df, file = 'gt-data/law/law-samp21.csv')

# Povo e sociedade 

povo <- gtrends(geo = "BR", category = 14,
               time = "2004-01-01 2022-09-01")
povo_df <- povo$interest_over_time
povo_df <- povo_df[, c("date", "hits")]
povo_df
write.csv(povo_df, file = 'gt-data/povo/povo-samp21.csv')

# Referência 

ref <- gtrends(geo = "BR", category = 533,
                time = "2004-01-01 2022-09-01")
ref_df <- ref$interest_over_time
ref_df <- ref_df[, c("date", "hits")]
ref_df
write.csv(ref_df, file = 'gt-data/ref/ref-samp21.csv')

# Esportes

sports <- gtrends(geo = "BR", category = 20,
               time = "2004-01-01 2022-09-01")
sports_df <- sports$interest_over_time
sports_df <- sports_df[, c("date", "hits")]
sports_df
write.csv(sports_df, file = 'gt-data/sports/sports-samp21.csv')



