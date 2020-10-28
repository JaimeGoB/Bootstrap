# Estimating Covariance and Least Square Estimates Coefficients using Bootstrap

**Using bootstrap I will complete two tasks:**

A more detailed report can be founde in:
https://github.com/JaimeGoB/Bootstrap/blob/main/covariance_estimating_bootstrap.pdf

Given a dataset containing GPA and ACT scores. We will fit a model using ACT as predictor and GPA as a response. 




## Estimate Covariance between predictor and response

Correlation between x and y: **.26948**

Bootstrap Correlation between x and y: **.26774**

Using boostrap with 1000 runs, we are able to get this value, that is almost identical to the true value.



## Estimate the coefficients of Line of Best Fit

Least Squares Estimate Coefficient ACT: **0.03883**

Bootstrap Least Squares Estimate Coefficient ACT: **0.03924**

Using boostrap with 1000 runs, we are able to get this value, that is almost identical to the true value.


