# Breast Cancer Identifier - Machine Learning Integration Project

## Objective
To apply machine learning from an available dataset, and create a model to predict whether breast cell tissue is malignant or benign using set of tools as below.

## Team Members
Charissa Hoxie<br>
Michael Farm<br>
Toshi Torihara<br>
Everett Waterman<br>

## Tools Used
`Scikit-learn`
`Python Pandas`
`SQL Database`

## Data Source
https://scikit-learn.org/stable/modules/generated/sklearn.datasets.load_breast_cancer.html

## 1. Data Preprocessing
Modified the Original Dataset:

![Dataset Cleaning](/mfarm/PyPd_Clean.png)

To better transfer to a SQL Database:

![SQL DB](/mfarm/SQL_DB.png)

## 2. Neural Network Model - Compile, Train, Evaluate, and Optimize
Attempted 3 different models with various configurations of neurons, layers, and activation function<p>
![image](Images/nn_model.png)

## 3. Principal Component Analysis - Visualization of clusters with KMeans
Applied PCA and spread the dataset into 3 dimensions for cluster visualization<p>
![image](Images/pca.png)<p>
Generated plotly graph of 3 principal components using KMean<p>
![image](Images/newplot.png)<p>

## 4. Random Forest Classifier - Feature Importance
Plotted random forest feature importance using Seaborn<p>
![Image](Images/Random_Forest_Seaborn.png)

## Results
### [Presentation Slides](mfarm/Project-4.pptx)
