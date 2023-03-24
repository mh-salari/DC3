# Load the RDA file
load("data/lc120.rda")

# Convert loaded data to a data frame
lc120 <- data.frame(lc120)

# Save the data to a CSV file
write.csv(lc120, file = "data/lc120.csv", row.names = FALSE)
