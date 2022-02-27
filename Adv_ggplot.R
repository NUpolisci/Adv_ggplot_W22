# *****************************************************************
# OVERVIEW ####
# *****************************************************************
# Adv_ggplot.R
# Intermediate and Advanced ggplot R Workshop
# Exploring American Public Opinion using ANES Data
# ANES Data: https://electionstudies.org/data-center/
# NAME:
# Created On: 2022 02 28

# *****************************************************************
# PACKAGES AND FUNCTIONS ####
# *****************************************************************

library(dplyr)           # For %>%, filter(), select(), mutate()
library(ggplot2)         # For ggplot() and associated functions


# *****************************************************************
# LOAD DATA ####
# *****************************************************************

# Change the file path if needed.
# If you put this script and the data in the same folder and
#   launch R using this script, it should work automatically

ANES <- read.csv(
  "ANES_adv_ggplot.csv"
)

# *****************************************************************
# EXERCISE 1 ####
# *****************************************************************

# Look through the ANES data. PICK  
# ONE FACTOR variable to use for your graph 
#   as a  grouping variable  
# ONE numeric variable for which to focus your graph  
# ONE other variable that would go well with the 
#   variable you picked in (a) and (b)  



# Generate a theme function for use for the 
#   rest of this workshop. 



# Generate a graph with everything you know about ggplot. 
#   Include proper labels, titles, colors, and themes 
#   (ideally using the function from (2)). Save as a PDF. 




# *****************************************************************
# EXERCISE 2 ####
# *****************************************************************

# From your variables in Exercise 1, generate a stacked bar 
#   chart with any combination of the three variables such 
#   that it tells a story about the relationship of the variables. 
#   Include proper labels, titles, colors and themes



# *****************************************************************
# EXERCISE 3 ####
# *****************************************************************

# From your variables in Exercise 1, generate a line graph with 
#   appropriate facets with any combination of the three variables 
#   such that it tells a story about the relationship of the 
#   variables. Include proper labels, titles, colors and themes



