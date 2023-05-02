# Music-and-Mental-Health-Analysis

## Overview

The purpose of this analysis is to uncover trends with music and mental health. Subjects were surveyed and provided personal information, musical preferences and levels of mental illness on a scale of 1-10. Results are stored in a dataset provided by kaggle.com. 


## Diagram for Exploratory Analysis and Visualization

![QuickDBD-export (4)](https://user-images.githubusercontent.com/114125836/235033066-1fe165c0-aed9-4772-b819-338bd5965c55.png)

## Projected Visualizations

Using the information from our data source, we will be providing the following visualizations made with Tableau:

* Heatmap

* Piechart

* Bar Chart

## Mock-Up Machine Learning Model

The goal of our machine learning model is to predict how a music listeners's mental health is affected given their music preferences. The three outcomes as presented in the data are: No effect, improve or worsen. Given that most of our data is text data, a Neural Network would be the best option in order to create accurate models. We will also test out two other models that could better fit the data.

### The Models

In order to create a neural network the following steps must occur. The first is to generate a list of categorical columns in the data and count the # of unique values per column. If any column has more than 10 unique values, than binning can be used to help our model. Next, the data is encoded using OneHotEncoder into a separate data frame. The encoded data frame is then merged with our original data frame. The data is then split into training and testing sets and scaled using StandardScaler. From there, the model is defined by electing the number of input features (the length of our X_train), the number of hidden layers and the number of nodes in those layers, and the activation functions for each layer (input, hidden and output).

There are a couple of different options outside of a basic neural network. Given that we are giving our model a classification type problem, one option would be a SVM (Support Vector Machine). Although this model works only with numerical data, we can bin the categorical variables into an "other" category with columns with more than 10 unique values. Then, the data can be encoded and merged with the original dataset in order to split into training and testing sets for our model. The neural network is then set up as stated in the first example. The benefit of SVM versus other linear regression models is that SVM can work with non-linear data. If the dataset can be fitted into a binary classification model, then the SVM should be able to outperform a basic neural network. The downside is if our dataset has high dimensionality, this model could under-fit the data.

The second option is a RandomForest Classifier. A Random Forest classifier uses a number of decision trees and combines the output to make a final classification. To use this model would take a lot more data modification in order for it to work as this model can only work with linear data. Similar to a SVM, the data would be encoded and merged with the original data in order to create training and testing sets. 

The purpose of having these other two models at our disposal is to compare performance of models. One of the common setbacks of any machine learning models is over fitting as these networks are capable of handling a wide variety of data types and structures regardless of any general modifications made. 