# R_Analysis
Challenge 14

### GOAL: The Goal of the challenge is to learn about R and stadistics. We are going to read two CSV and analyze the data with them. R has a lot of libraries and functions that are going to simplify our work. The functions ask us for inputs and then we are going to have different outputs. The important part is that we do not need to worry about the math. 


## Delivery 1
### We first read the csv and convert the data into a data frame. The R built in functions and libraries are going to perform a lineal regression for us. Please see the summary output from R. 


<img width="581" alt="Screen Shot 2021-10-14 at 6 30 21 PM" src="https://user-images.githubusercontent.com/25726054/137404315-1fc70ad1-c156-453e-aeb0-230b0aed36cd.png">
### Again, the output is really useful for stadistical purposes. It does a lot of the math for us. 

## Delivery 2
### We are going to read another CSV and thn the data will be converted into a dataframe. Again, we are using another of the R tools to do stadistical work for us. In this case, we are going to use the "summary" one. 
<img width="258" alt="Screen Shot 2021-10-14 at 6 33 10 PM" src="https://user-images.githubusercontent.com/25726054/137404536-5593a083-e53f-41c8-8a01-b3aa010657b0.png">


### We then use Lot_summary and we get the following output. It is shwoing us each Lot as compared to the previous Lot.
<img width="373" alt="Screen Shot 2021-10-14 at 6 34 42 PM" src="https://user-images.githubusercontent.com/25726054/137404665-d20fec3c-ff39-4f5b-a64c-afa7abd6362e.png">


## Delivery 3
### We are now using t.test to see determine if the PSE across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
<img width="363" alt="Screen Shot 2021-10-14 at 6 46 13 PM" src="https://user-images.githubusercontent.com/25726054/137405595-e793ac40-507d-46a0-a475-7a8cfde4b979.png">


## Delivery 4 
## Study Design: MechaCar vs Competition
### What metric or metrics are you going to test?
#### When talking about stadistics, you need to understand the business. We need to compare variables that are related and who our customer is. Are we comparing cars in general? Are we only comparing electrical cars? Is it only city cars? Where are we dring them?
### What is the null hypothesis or alternative hypothesis?
#### <img width="515" alt="Screen Shot 2021-10-12 at 7 43 08 PM" src="https://user-images.githubusercontent.com/25726054/137407235-50ecdbed-f9a6-48cc-b374-442cfc28c402.png">
### What statistical test would you use to test the hypothesis? And why?
#### It really depends on the goal. To keep it simple, we could use lineal regression. In here we want to predict values from an independt variable. Lets say we want to test how far can a car go with X amount of gallons. 
### What data is needed to run the statistical test?
#### One dependant and one independat variable. 


## EXTRA
### Please note that we can see what the function will do in R by using the following:
### This is pretty handy because it tells you how the function works. 
<img width="619" alt="Screen Shot 2021-10-14 at 6 55 30 PM" src="https://user-images.githubusercontent.com/25726054/137406370-94c27e14-6ccb-4a41-8bb9-d95330c16c33.png">
