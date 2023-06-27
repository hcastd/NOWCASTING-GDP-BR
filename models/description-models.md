# Descrição

Here, we present and example with the DFM that uses the 195 series to estimate factors and predict the GDP and the data pre-selection methods for TFMs:

- dfm_pca12-FULL.ipynb: Estimation of the factors with 194 predictors and some dataviz to see the main variables that are tranformed into  the factors; 
- dfm-LASSO-FULL.ipynb: DFM with lags selections with LASSO;
- MODELS.ipynb: final code with all calibrated models and evaluation metrics;
- variables-groups.ipynb: file with the codes to see the participation of the variables groups into the datasets;
- target-data-FULL.ipynb: pre-selection code for p-value pre-seletion to estimate the TFM;
- target-data-lasso-FULL.ipynb: pre-selection code for LASSO pre-seletion to estimate the TFM;
- tfm-data-ROBUST-FULL.ipynb: pre-selection code for LASSO and p-value pre-seletion to estimate the TFM.

To estimate the factors and the models with pre-selected data we follow the exactly code structure in `dfm_pca12-FULL.ipynb` and `dfm-LASSO-FULL.ipynb`, but with the new files of the remaining series.
