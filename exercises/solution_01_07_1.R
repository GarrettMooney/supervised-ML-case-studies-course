library(tidyverse)

car_train <- readRDS("data/c1_training_full.rds")
car_test <- readRDS("data/c1_testing_full.rds")

# Load caret
data/(caret)

# Train a linear regression model
fit_lm <- train(log(MPG) ~ ., 
                method = "lm", 
                data = car_train,
                trControl = trainControl(method = "none"))

# Print the model object
fit_lm
