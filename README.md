##Music-and-Mental-Health-Analysis

#Overview

The purpose of this analysis is to uncover trends with music and mental health. Subjects were surveyed and provided personal information, musical preferences and levels of mental illness on a scale of 1-10. Results are stored in a dataset provided by kaggle.com.

##Diagram for Exploratory Analysis and Visualization
![schema](https://github.com/NoelleWright/Music-and-Mental-Health-Analysis/assets/114125836/bff28830-cd77-4774-94c6-e0a57b6949dd)


#Projected Visualiztations

Using the information from our data source, we will be providing the following visualizations made with Tableau:

Heatmap

Piechart

Bar Chart

#Machine Learning Mockup

The goal of our machine learning model is to predict how a persons’ mental health is affected given their music preferences. The three outcomes as presented in the data are: No effect, improve or worsen. Given that we are trying to have our machine learning model predict data that is already present in our output data, the best model would be a supervised machine learning model. The type of problem it will be analyzing is a classification problem.

#Models

Given that we are giving our data a classification model of supervised learning, one option would be a Support Vector Machine (SVM). The benefit of SVM versus other linear regression models is that SVM can work with non-linear data. A possible disadvantage to using this model is that if our dataset has high dimensionality, this model could under-fit the data. For this model to function properly, we will be pre-processing our data such that all the text values are all numeric values. We can use either LabelEncoder() or OneHotEncoder() to perform these tasks. Once our input data has been cleaned, we can build our model using sklearn to create training and testing subsets. SQL will also be used to make tables for the dataframe. Finally, we will fit our training data into the model in order to make predictions.
