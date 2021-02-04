# Day 4: Preprocessing and model interpretation

## Model evaluation
Assesing model performace: 
- prediction = accuracy on the new data
- interpretatability = identifying important features

## Feature selection
When?  
Dataset with more features than observations (e.g. n patient samples and for each we have p measured characteristics (e.g. genes expression), where n>>p).

What?
- lasso
- ridge
- elastic net

### Casce scenario 1
[Human lung carcinomas microarray dataset](https://doi.org/10.1073/pnas.191502998)  
Show differences between the three methods, and compare to paper results (they select variable genes using a standard deviation threshold of 50 expression units).

## Dimensionality reductions
When?  
Dataset with large number of both observations and features (e.g. single cell experiments, (tens of) thousands of cells and (tens of) thousands of features (gene expression, methylation, or ChIP signal etc.) mesured in each cell).  

What?  
- PCA
- tSNE
- UMAP

### Case scenario 1
[Human lung carcinomas microarray dataset](https://doi.org/10.1073/pnas.191502998)  
Compare to the clustering results from the paper.

### Case scenario 2
Any single cell dataset (e.g. 10X PBMC) to introduce **tSNE** and **UMAP** (not going into details for the sake of time).    

## Honorary mention (or get someone to talk about this)
- deep learning

Examples:  
- transfer learning for mapping annotations between different sc datasets  
- neural networks for predicting gene expression from features such as TF-binding, histone marks and Hi-C data
- image analysis
