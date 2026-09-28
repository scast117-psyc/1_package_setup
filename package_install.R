#Navigate to each line and click "run" or use cmd-Enter (Mac) or Ctrl+Enter (PC)

#changes
# Check your R version
R.Version()

# Do you need to update?
ifelse(R.Version()$major == "4", "You don't need to update R", "You need to update R!")

# Install packages you don't have
pkgs <- c("tidyverse","psych","ggforce","patchwork", "rstatix", 
          "visdat", "janitor", "here", "plotly", "DataExplorer", "knitr")

lapply(pkgs[!(pkgs %in% installed.packages())], install.packages)
