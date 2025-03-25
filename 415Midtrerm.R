install.packages("knitr")
install.packages("kableExtra")
install.packages("tidyverse")
install.packages("stringr")
install.packages("ggplot2")

# Starberries' grown place :)
state_all <- strawberry |> distinct(State)
state_all1 <- strawberry |> group_by(State) |> count()
# barplot for manufacturing place :)
ggplot(state_all1, aes(x = state_all1$State, y = state_all1$n)) +
  geom_bar(stat = "identity", fill = "red") +
  labs(title = "Bar Chart", x = "State", y = "Count")
