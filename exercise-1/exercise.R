# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in the first 4 games of their season
# Hint: (google "Seahawks scores")
points <- c(9,12,27,46)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
points.against <- c(17,9,33,18)

# Combine your two vectors into a dataframe
seahawks.scores <- data.frame(points, points.against)

# Create a new column "diff" that is the difference in points
seahawks.scores$diff <- c(points - points.against)

# Create a new column "won" which is TRUE if the Seahawks wom
seahawks.scores$won <- seahawks.scores$diff > 0

# Create a vector of the opponents
opponents <- c("Green Bay Packers", "49ers", "Tennessee Titans", "Colts")

# Assign your dataframe rownames of their opponents
rownames(seahawks.scores) <- opponents
