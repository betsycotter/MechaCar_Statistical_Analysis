# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Vehicle length and ground clearance are statistically unlikely to provide random amounts of variance to the mpg values in the dataset. On the contrary, vehicle weight, spoiler angle, and AWD are likely to provide random amounts of variance to the mpg values in the dataset. See below: 

<img width="603" alt="Image 1 1" src="https://user-images.githubusercontent.com/116031639/218890735-e29a6250-3754-4305-a0f7-c33a980f32eb.png">

2. Is the slope of the linear model considered to be zero? Why or why not?

Our p-value, listed at 5.35 e-11 is much smaller than 0.05%, which is the assumed significance value. As a result of this, we there is sufficient evidence to reject the null hypothesis and know that the slope of our line is not zero. See below. 

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

With the r-squared value at 0.71, the likelihood of the model predicting prototypes effectively is on the higher end. See below. 

<img width="598" alt="Image 1 2" src="https://user-images.githubusercontent.com/116031639/219135162-195f7012-7d95-4475-93e1-dc4d45e3a0f5.png">

## Summary Statistics on Suspension Coils

Based on the design specifications that the variance of the suspension coils must not exceed 100 pounds per square inch, the overall total meets this requirement. However, when you look further into the data you can see the information group by lot that Lot1 and Lot2 meet this requirement, yet Lot3 does not. 

Total summary:  

<img width="336" alt="Image 2 1" src="https://user-images.githubusercontent.com/116031639/219136384-7a308b17-8c7b-424e-af3c-7ee432e14bd1.png">

Summary by lot: 

<img width="490" alt="Image 2 2" src="https://user-images.githubusercontent.com/116031639/219136443-c4ec8dff-38a1-4bd3-bf5f-cc7c22bcbc89.png">

## T-Tests on Suspension Coils

Our first test reviewed the overall data with the population mean of PSI as 1,500. In this data set, the p-value of 0.06028 is higher than 0.05, so we fail to reject the null hypothesis because there is not sufficient evidence. We can confirm our two samples are not statistically different. 

<img width="424" alt="Image 3 1" src="https://user-images.githubusercontent.com/116031639/219160021-2ba127b0-9ced-4841-9def-0ffb9446b148.png">

Our next group of tests reviewed the mean PSI of each lot against the population PSI mean of 1,500. 

For Lot 1, we found the following p-value of 1, which is higher than 0.05. As a result, we fail to reject the null hypothesis. See below: 

<img width="406" alt="Image 3 2" src="https://user-images.githubusercontent.com/116031639/219160066-999ca1f3-b298-4d4b-91d3-91fff3649c13.png">

For Lot 2 we found the following p-value of 0.6072, which is higher than 0.05. As a result, we fail to reject the null hypothesis. See below:

<img width="413" alt="Image 3 3" src="https://user-images.githubusercontent.com/116031639/219160161-2476fd12-0d36-411b-b01b-4d19de84cf99.png">

For Lot 3 we found the following p-value of 0.04168, which is lower than 0.05. As a result, we reject the null hypothesis. See below:  

<img width="421" alt="Image 3 4" src="https://user-images.githubusercontent.com/116031639/219160261-f80f488f-30d4-4b78-bcb3-f6010ca9adab.png">

## Study Design: MechaCar vs Competition

The next step in our analysis is to compare MechaCar with our competitors. With rising costs for fuel, we will test our average MPG, as consumers are interested in saving money. In addition to saving money at the fuel pump, we will test if the price of the car is related to average MPG. For this test, we will review the information for the following: 

Metrics: 
- Average MPG
- Car prices 

Our hypothesis is: If average MPG is higher, then the price of the car will be lower. 
Null hypothesis: If average MPG is higher, price of the car will not be affected. 

For this test, we will use the multiple linear regression because it will tell us if the metrics are correlated. We will need the following information: 

- Car company - categorical data
- Average MPG - numerical data
- Car prices - numerical data

