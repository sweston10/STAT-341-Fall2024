# Shaniah Weston; September 12,2024, Purpose: perform the correlation analyias.


library("ggpubr")
# loading dummy data for testing

my_data <- mtcars

# Hyotheseis: The weight of the car is inversely proortioinal to the mpg 
it travels 

res <- cor.test(my_data$wt, my_data$mpg, method = "pearson") 

res
 #cor =-0.8676594 