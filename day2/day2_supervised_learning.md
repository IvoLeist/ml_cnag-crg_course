# Day 2: supervised learning

## Aims 

* Find a function which correlates the input variables and the output variables
* Make predicitions about the data 
* Types of data: categorical vs continuous (classification vs regression)


## Regression

Basic explanation about what type of data is applied to. Briefly what the aims of regression are: find relationship between independent variables and the outcome variable,
make quantitative predictions...


### Linear regression

* How much should we focus on the math behind it?
* Toy dataset where it can be applied 
* Introduce concepts of cost function and gradient descent?
* (optional) small real biological dataset. We could take [methylation data](https://rnbeads.org/tutorial.html#agePredTutorial), make it smaller 
(with some quick feature selection) and try to predict age with simple linear regression. The students could write their own code in this task



## Classification

### Requirements 

* Categorical or categorised data
* Predefined classes
* Bona-fide labels in the training set


### Models

* SVM
* Random forest
* Logistic regression

Test them on very simple toy datasets like [MNIST](http://yann.lecun.com/exdb/mnist/) or iris. Introduce concepts such as confusion matrices, cross-validation, ROC curves...

* (optional) play with a real biological dataset 


### Limitations

* Requires prior knowledge of the data structure (e.g. classes present)
* Difficult to discover novelties in your data (e.g. new cell types which were not defined in the labels)
* Training set selection is key:
  * Many algorithms are biased towards most represented classes. Perhaps we could imbalance one of the toy dataset and apply the same algorithms. It could 
    be a good chance for the students to actually write their code since they will already had seen the commands to train the models, etc
  * Assumption that the labelled data resembles your dataset of interest 
