#Bar Chart for Categorical Data
gender_data <- c("Male", "Female", "Female", "Male", "Male", "Female", "Other")
gender_count <- table(gender_data)
barplot(gender_count, 
        main = "Gender Distribution", 
        xlab = "Gender", 
        ylab = "Count", 
        col = c("blue", "pink", "green"), 
        border = "black")

# Histogram for Continuous Data 
ages <- c(23, 45, 23, 34, 22, 67, 34, 45, 25, 30, 27, 35)
hist(ages, 
     main = "Age Distribution", 
     xlab = "Age", 
     ylab = "Frequency", 
     col = "skyblue", 
     border = "black", 
     breaks = 5)  # Adjust breaks (bins) as needed
