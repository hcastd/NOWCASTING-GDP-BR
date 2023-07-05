# Determinando o número de fatores e choques 

library(nowcasting)
library(vars)

# Lendo os dados

# data = read.csv("models/target-factor/tfm-robust/data_macro_robust_tf12.csv")
data = read.csv("data/data_full_tf12.csv")
data = data[,-2]
data = data[,-1]

# Definindo as tranformações e agregações 

data = ts(data, start = c(2002,01), frequency = 12)


# Número de choques e fatores

?ICfactors

# Fatores

ICfactors(x = data, type = 2)