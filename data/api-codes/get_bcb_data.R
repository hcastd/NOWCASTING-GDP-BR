# install.packages('GetBCBData')

library(tidyverse)
library(GetBCBData)


meta_data = read.csv('data/meta-data-gtcat.csv')
bcb_data = filter(meta_data, where == 'BCB')

names_df = bcb_data$name_df
codes_series = as.numeric(bcb_data$code)
names(codes_series) = names_df

bcb_data_raw = gbcbd_get_series(id = codes_series,
                                first.date = '2002-01-01',
                                last.date = '2022-09-01',
                                format.data = 'wide')
write.csv(bcb_data_raw, file = 'bcb_data_raw.csv')
# writexl::write_xlsx(bcb_data_raw, 'bcb_data_raw.xlsx')
