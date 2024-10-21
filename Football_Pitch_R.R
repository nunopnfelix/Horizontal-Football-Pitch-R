rm(list=ls())

setwd("D://")

library(dplyr)
library(ggplot2)
library(ggsoccer)

# Create the plot

a<- ggplot() +  # Empty ggplot object
  annotate_pitch(fill = "steelblue4", colour = "gray60", goals = goals_line) + #Blue Background
  theme_pitch() +
  theme(plot.title = element_text(hjust = 0.5))+
  theme(plot.subtitle = element_text(hjust = 0.5))+theme(plot.subtitle = element_text(face = "italic"))+
  theme(plot.caption = element_text(hjust=1))+
  theme(panel.background = element_rect(fill = "steelblue4"),plot.background = element_rect(fill = "steelblue4")) +
  theme(plot.title=element_text(face="bold"))
 
a

