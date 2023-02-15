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

