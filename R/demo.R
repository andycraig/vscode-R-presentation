# Developer: Toggle Screencast Mode

# Open terminal if necessary
# Ctrl+Shift+', or Terminal -> New Terminal

# Start radian. I've installed in it an Anaconda environment 'radian'
# Select text, then Ctrl-Enter
# activate radian && radian

# Send R code to console
# Cursor on line, then Ctrl-Enter
library(tidyverse)

# Cursor anywhere in block, then Ctrl-Enter
iris %>%
    as_tibble() %>%
    group_by(Species) %>%
    summarise(mean_Sepal.width = mean(Sepal.Width))

x <- rnorm(10)
y <- 8

# Hover cursor over variable to see value
x
y

# Go to definition
# Ctrl-click on function
a_function(3)

# View help
# Hover over 'apply'
apply(cars, 1, sum)

# View help in window
# Cursor on line, then Ctrl-Enter
?apply

# Format code
# Select code, right click, Format Selection
iris %>%
ggplot(aes(Sepal.Length, Sepal.Width, colour = Species
)) +
geom_point()

# Plot
# Cursor anywhere in previous block, then Ctrl-Enter

# View data frame
View(mtcars)

# Plotly
library(plotly)
p <- ggplot(data = diamonds, aes(x = cut, fill = clarity)) +
    geom_bar(position = "dodge")
ggplotly(p)

# Shiny
shiny::runExample("01_hello")

# R Markdown (markdown.Rmd)
# Ctrl-P, type 'ma', then Enter
